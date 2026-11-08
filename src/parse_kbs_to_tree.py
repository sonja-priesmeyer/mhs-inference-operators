""" Knowledge Base Converter

This script allows the user to convert a formula in infix notation into an Abstract Syntax Tree (AST)
of the form that is required by the ASP algorithm. It also adds other necessary information (list 
of atoms as facts, size of the knowledge base).

It is assumed that the input formulas contain either the symbols '&&' or '&' for conjunction, 
'||' or '|’ for disjunction, and '!' or '~' for negation. Atoms can be lowercase or uppercase.
 """

from sympy import sympify, And, Or, Not, Symbol

from pathlib import Path

from fnmatch import fnmatch


def clean_formula(formula_str):
    """Translates formulas into strings that can be turned into a SymPy-Object
    
    :param formula_str: The formula string to be translated
    :type input_file: str
    :returns: The translated formula string
    :rtype: str
    """
    #lowercase constants are needed for the ASP solver clingo
    lowercase_formula_str = formula_str.lower()
    clean_formula_str = lowercase_formula_str.replace("&&", "&").replace("||", "|").replace("!", "~")
    return clean_formula_str


def get_formulas_from_file(kb_file):
    """ Gets and returns all formulas from a knowledge base file as a list 
    
    :param kb_file: The path to the knowledge base file
    :type kb_file: str
    :returns: A list of formulas as strings
    :rtype: list
    """
    if not Path(kb_file).exists():
        print(f"Error: '{kb_file}' not found.")
        return

    formula_list = []
    with open(kb_file, 'r', encoding='utf-8') as f:
        for line in f:
            line = clean_formula(line.strip())
            if not line or line.startswith('#') or line.startswith('%'):
                continue
            formula_list.append(line)
            
    if not formula_list:
        print("Error: No formulas found.")
        return

    return formula_list


def parse_to_ast(formula, current_id, result_list):
    """
    Parse an infix formula into an AST and append its structural lines to a list. 
     
    Recursively traverses the infix formula (in the form of a SymPy structure) to break it down 
    into individual lines, adding each one to a list for later file export.

    :param formula: The formula to parse
    :type formula: sympy.core.expr.Expr
    :param current_id: The id of the formula 
    :type current_id: str
    :param result_list: The list where the AST lines will be appended.
    :type result_list: list[str]
    """
    # Case 1: Formula is an atom 
    if isinstance(formula, Symbol):
        result_list.append(f"atomic_formula({current_id}, {formula}).")
        return
    
    # Get prefix for children (subformulas)
    if current_id.startswith("f_"):
        child_prefix = current_id.replace("f_", "sf_")
    else:
        child_prefix = current_id

    # Case 2: Negation (Not)
    if formula.func == Not:
        child_id = f"{child_prefix}_1"
        result_list.append(f"negation({current_id}, {child_id}).")
        parse_to_ast(formula.args[0], child_id, result_list)
    
    # Case 3: Conjunction (And)
    elif formula.func == And:
        args = list(formula.args)

        # n-ary conjunction 
        if len(args) > 2:
            current_top_id = current_id
            base_id = current_id.replace("f_", "sf_")
            
            for i in range(len(args) - 1):
                left_child_id = f"{base_id}_l"
                
                if i == len(args) - 2:
                    right_child_id = f"{base_id}_r"
                else:
                    right_child_id = f"{base_id}_n"
                
                result_list.append(f"conjunction({current_top_id}, {left_child_id}, {right_child_id}).")

                parse_to_ast(args[i], left_child_id, result_list)
                
                if i == len(args) - 2:
                    parse_to_ast(args[i+1], right_child_id, result_list)
                
                current_top_id = right_child_id
                base_id = right_child_id

        # binary conjunction
        else:    
            child_ids = [f"{child_prefix}_{i+1}" for i in range(len(formula.args))]
            child_ids_str = ", ".join(child_ids)
            result_list.append(f"conjunction({current_id}, {child_ids_str}).")
        
            for arg, child_id in zip(formula.args, child_ids):
                parse_to_ast(arg, child_id, result_list)
            
    # Case 4: Disjunction (Or)
    elif formula.func == Or:
        args = list(formula.args)

        # n-ary disjunction 
        if len(args) > 2:
            current_top_id = current_id
            base_id = current_id.replace("f_", "sf_")
            
            for i in range(len(args) - 1):
                left_child_id = f"{base_id}_l"
                
                if i == len(args) - 2:
                    right_child_id = f"{base_id}_r"
                else:
                    right_child_id = f"{base_id}_n"
                
                result_list.append(f"disjunction({current_top_id}, {left_child_id}, {right_child_id}).")
                
                parse_to_ast(args[i], left_child_id, result_list)
                
                if i == len(args) - 2:
                    parse_to_ast(args[i+1], right_child_id, result_list)
                
                current_top_id = right_child_id
                base_id = right_child_id

        # binary disjunction
        else:        
            child_ids = [f"{child_prefix}_{i+1}" for i in range(len(formula.args))]
            child_ids_str = ", ".join(child_ids)
            result_list.append(f"disjunction({current_id}, {child_ids_str}).")
        
            # Kinder rekursiv auflösen
            for arg, child_id in zip(formula.args, child_ids):
                parse_to_ast(arg, child_id, result_list)


def get_atoms(sympy_formulas):
    """ 
    Gets all atoms occuring in the formulas of a knowledge base 
    :param sympy_formulas: List of formulas as Sympy expressions
    :type sympy_formulas: list[sympy.core.expr.Expr]
    :returns: A list of sorted atoms
    :rtype: list[sympy.core.symbol.Symbol]
    """
    all_atoms = set()

    for obj in sympy_formulas:
        all_atoms.update(obj.free_symbols)
        
    sorted_atoms = sorted(all_atoms, key=lambda x: x.name)
    return sorted_atoms


def export_structures_to_file(sympy_formulas, output_file):
    """
    Processes all SymPy-Expressions in a list, and writes the AST structure to an output file.

    All atoms occuring in the knowledge base are written to the output file, as well as the size of the signature
    (number of atoms) and the number of formulas in the knowledge base. 
    For every formula, calls a function to parse the formula and writes the returned lines of the 
    Abstract Syntax Tree to the output file.

    :param sympy_formulas: A list of SymPy formula to be parsed
    :type sympy_formulas: list[sympy.core.expr.Expr]
    :param output_file: Path to the the output file
    :type output_file: str
    """
    #The ASP algorithm expects a list of all occuring atoms, as well as the size of the knowledge base.
    atoms = get_atoms(sympy_formulas)

    k_size = len(sympy_formulas)
    atoms_size = len(atoms)

    #If an ASP algorithm requires other meta facts, those can be added here
    meta_facts = [
        f"#const n = {atoms_size}.",
        f"#const k = {k_size}."
    ]

    with open(output_file, 'w', encoding='utf-8') as f:
        for atom in atoms:
            f.write(f"atom({atom.name}).\n")

        f.write("\n")

        for index, expr in enumerate(sympy_formulas):
            formula_id = f"f_{index + 1}"
            
            f.write(f"kb_element({formula_id}).\n")
            
            result_lines = []
            parse_to_ast(expr, formula_id, result_lines)
            
            for line in result_lines:
                f.write(line + "\n")
            
            f.write("\n")  

        for entry in meta_facts:
            f.write(entry + "\n")


def convert_kbfile(kb_file):
    """
    Orchestrates the conversion of a knowledge base file.
        
    This function acts as a wrapper that delegates the processing to underlying 
    conversion functions, which parse the raw formulas, translate them into an AST, 
    and write the final structure as well as additional information (atoms, size) to the output file.
    
    :param kb_file: Path to the knowledge base file to be converted into AST form
    :type kb_file: pathlib.Path
    """
    raw_formulas = get_formulas_from_file(kb_file)

    if raw_formulas:
        sympy_formulas = [sympify(f) for f in raw_formulas]

        #The ouput directory can be changed here
        dir_out = Path(kb_file).resolve().parents[2] / "data_kb" / f"{Path(kb_file).parent.name}_converted"      
        dir_out.mkdir(parents=True, exist_ok=True)
        #The name of the output file can be changed here
        file_name = kb_file.name.removesuffix(".txt")
        file_out = dir_out / f"{Path(kb_file).parent.name}_{file_name}_converted.lp"
        
        export_structures_to_file(sympy_formulas, file_out)


def select_files_to_process(path, glob_pattern, process_function):
    """ 
    Selects the knowledge base files to be converted with a given conversion function

    Selection of files to convert occurs based on the given parameters of 
    a path and a glob pattern that the files have to match
    
    :param path: Path of the directory of files or a single file to be converted into AST 
    :type kb_file: pathlib.Path
    :param glob_pattern: 
    :type glob_pattern: str
    :param conversion_function: The specific function to use for converting a file
    :type conversion_function: callable
    """
    for p in path.iterdir(): 
        if p.is_dir():
            glob_files = sorted(p.glob(glob_pattern))
            if not glob_files:
                print(f"No matching files found in {p}.")
            else:    
                for file in glob_files:
                    process_function(file)
        elif p.is_file() and fnmatch(p.name, glob_pattern):
            process_function(p)


if __name__ == "__main__":
    # Define the directory containing the raw knowledge base files, or the path to a single file
    path = Path(__file__).resolve().parent.parent / "data" / "raw_kb"
    # Define the glob pattern for files to be converted
    pattern = "srs_*.txt"
    select_files_to_process(path, pattern, convert_kbfile)