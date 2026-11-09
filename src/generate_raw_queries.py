""" Raw Query Generator

This script allows the user to generate multiple files containing raw query 
formulas (infix notation) with different signature sizes and formula depth.
Each generated file contains a specified number of queries that are build over 
a given signature size and depth (with depth being the tree height of a formula).

Signature size, query depth and number of generated queries can be set in
the function definition of start_mass_generation().
"""

import random

from sympy import And, Or, Not, sympify

from sympy.logic.inference import satisfiable

from pathlib import Path


def get_atoms(sigma):
    """ Gets a list of atoms in a given range
    
    :param sigma: signature size
    :type sigma: int
    :returns: a list of atoms
    :rtype: list[sympy.core.symbol.Symbol]
    """
    atoms = [f"a{n}" for n in range(sigma)]
    return [sympify(a) for a in atoms]


def generate_random_formula(atoms, target_depth):
    """ Recursively generates a formula using SymPy

    The formula uses the module random to randomly
    choose operators, and to randomly choose atoms 
    once the requested tree depth is reached. 
    The generated formula trees are fully balanced. 

    :param atoms: List of atoms in the signature
    :type atoms: list[sympy.core.expr.Expr]
    :param target_depth: the required depth (tree height) of the formula
    :type target_depth: int 
    :returns: the generated formula
    :rtype: sympy.core.expr.Expr
    """
    if target_depth <= 0:
        return random.choice(atoms)

    operators = [Not, And, Or]
    chosen_op = random.choice(operators)

    remaining_depth = target_depth - 1
    
    if chosen_op == Not:
        arg = generate_random_formula(atoms, remaining_depth)
        return chosen_op(arg)
    else:
        arg1 = generate_random_formula(atoms, remaining_depth)
        arg2 = generate_random_formula(atoms, remaining_depth)
        return chosen_op(arg1, arg2)


def get_tree_depth(formula):
    """ Calculates the tree depth of a SymPy formula's abstract syntax tree 
    
    :param formula: a Sympy formula
    :type formula: sympy.core.expr.Expr
    """
    if not formula.args:
        return 0
    return 1 + max(get_tree_depth(arg) for arg in formula.args)


def get_formula_with_required_depth(atoms, depth):
    """
    Generates a formula that strictly matches the required depth

    Wraps the generating of a formula and repeats the generating process, 
    if SymPy removes operators due to logical equivalency (e.g. a || a --> a).
    Returns a formula that has the required depth. 

    :param atoms: list of atoms in a signature
    :type atoms: list[str]
    :param depth: required tree depth
    :type depth: int
    """
    while True:
        formula = generate_random_formula(atoms, depth)
        if get_tree_depth(formula) == depth:
            return formula


def write_to_file(param_list, formulas):
    """ Exports a list of generated formulas into a file 
    
    The passed list of paramater consists of the signature size, query depth 
    and number of queries, and is used to generate the directory and file name. 
    The files will be saved in a directory 'raw_queries'/sig{signature size},
    and the file name will contain the signature size, the query depth and number of
    generated queries in that order.

    :param param_list: list of parameters (signature size, query depth, number of queries)
    :type param_list: list[int]
    :param formulas: list of generated query formulas
    :type formulas: list[sympy.core.expr.Expr]
    """
    dir = Path(__file__).resolve().parent.parent / "data" / "raw_queries" / f"sig{param_list[0]}"
    dir.mkdir(parents=True, exist_ok=True)

    file = f"queries{param_list[0]}_{param_list[1]}_{param_list[2]}.txt"

    if param_list[1] == 0:
        with open(dir / f"queries{param_list[0]}_{param_list[1]}.txt", 'w', encoding='utf-8') as file:
            for formula in formulas:
                file.write(f"{formula}\n")
    else: 
        if Path(dir / file).exists():
            i = 1
            while True:
                new_file = f"query{param_list[0]}_{param_list[1]}_{param_list[2]} ({i}).txt"
                if not Path(dir / new_file).exists():
                    file = new_file
                    break
                i += 1

        with open(dir / file, 'w', encoding='utf-8') as f:
            for formula in formulas:
                f.write(f"{formula}\n")
  

def generate_queries(sig, depth, count):
    '''
    Orchestrates generating a certain count of queries over a given 
    signature size and tree depth

    This function fetches the atoms for the signature. For depth 0, it either 
    exports all the atoms (if signature size is lesser or equal to count) or 
    it randomly selects a unique subset of atoms specified by count.

    For other depths, it enters a generating loop until the number of formulas
    specified by count is achieved. The generated formulas
    strictly match the required depth. SymPy methods are used
    to ensure that a formula is not inconsistent and not equivalent
    to already generated formulas.

    Exports the final queries to a file.

    :param sig: size of signature (number of availabe atoms)
    :type sig: int
    :param depth: tree height of query formula
    :type depth: int
    :param count: number of formulas to be generated
    :type count: int
    '''
    param = [sig, depth, count]
    atoms = get_atoms(sig)

    if depth == 0 and sig <= count:
        write_to_file(param, atoms)
    elif depth == 0 and sig > count:
        random_atoms = random.sample(atoms, count)
        random_atoms = sorted(random_atoms, key=lambda atom: int(str(atom)[1:]))
        write_to_file(param, random_atoms)
    else:    
        f_list = []
        while len(f_list) < count:
            f = get_formula_with_required_depth(atoms,depth)
            if satisfiable(f) is not False:
                if not any(f.equals(existing) for existing in f_list):
                    f_list.append(f)

        write_to_file(param, f_list)


def start_mass_generation():
    """"
    Orchestrates the generation of queries 

    This function acts as a wrapper that delegates the generation of
    queries with different signature sizes (sig) and depth. For each 
    signature size, queries of each given depth are generated.
    It also specifies how many queries per signature and depth are 
    to be generated. 
    """
    #Configure signature size, query depth and number of queries here
    sig = [3, 5, 10, 15, 20, 25, 30]
    depth = [0, 1, 2, 3, 4, 5]
    query_count = 5

    for s in sig:
        for d in depth:
            generate_queries(s, d, query_count)
    

if __name__ == "__main__":
    #Configure the signature size, query depth and number of queries generated in the function definition
    start_mass_generation()

