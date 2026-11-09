""" Query Formula Parser

This script allows the user to convert generated query formulas
in infix notation into an Abstract Syntax Tree (AST) of the form 
required by the ASP algorithm.

"It is assumed that the input query formulas are strings 
that can be directly parsed into SymPy expressions." 

The function that selects a file to convert, the function that
gets a list of formulas from a file and the function that recursively 
traverses the infix formula and builds the lines of the AST are 
borrowed from the Python script convert_raw_kb.py.

Each converted query is written in a separate output file.
"""


from sympy import sympify

from parse_kbs_to_tree import get_formulas_from_file, parse_to_ast, select_files_to_process

from pathlib import Path


def convert_query_file(file):
    """
    Orchestrates the conversion workflow of a knowledge base file.
        
    This function acts as a wrapper that delegates the processing to underlying 
    conversion functions, which parse the raw formulas and translate them into an Abstract Syntax Tree.
    It writes the final structure as to an output file. 
    The directory for the ouput file is generated based on the directory of the input file.
    
    :param kb_file: Path to the knowledge base file to be converted into Abstract Syntax Tree form
    :type kb_file: pathlib.Path
    """
    base_name = Path(file).stem.replace("queries", "query")

    query_formulas = [sympify(q) for q in get_formulas_from_file(file)]
    for i, q in enumerate(query_formulas, start=1):
        result_lines = []
        result_lines.append("query(q).")
        parse_to_ast(q, "q", result_lines)

        #Change output directory here
        parent_dir = Path(file).resolve().parent.stem
        dir_out = Path(file).parents[2] / "data_queries" / parent_dir
        dir_out.mkdir(parents=True, exist_ok=True)

        file_name = "_".join(base_name.split("_")[:2])
        output_file = f"{file_name}_{i}.lp"

        with open(dir_out / output_file, "w", encoding="utf-8") as f:
            f.write("\n".join(result_lines) + "\n")


if __name__ == "__main__":
    # Define the directory containing the raw query files, or the path to a single file
    path = Path(__file__).resolve().parent.parent / "data" / "raw_queries"
    # Define the glob pattern for files to be converted
    pattern = "queries*.txt"
    select_files_to_process(path, pattern, convert_query_file)
