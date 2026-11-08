"""Satisfiability Restore Tool

This script allows the user to ensure that all formulas
occuring in a knowledge base are satisfiable (this is
a necessary condition for computing minimal hitting sets).

If a unsatisfiable formula is found, one of the duplicate atoms
that cause the inconsistency is replaced by an atom that
is not yet occuring in the formula.

The function that gets a list of formulas from a file is 
borrowed from the Python script convert_raw_kb.py.
"""

import re

from sympy import sympify

from sympy.logic.inference import satisfiable

from pathlib import Path

from parse_kbs_to_tree import get_formulas_from_file, select_files_to_process


def get_substitute_atom(list):
    ''' Gets the lexicographically smallest atom not occuring in a list of atoms
     
    :param list: a list of atoms occuring in a formula
    :param type: list[str]  
    :returns: a substitute atom
    :rtype: str
    '''
    n = 0

    while True:
        sub = f"A{n}"
        if sub not in list:
            return sub
        n += 1


def get_duplicates(atom_list):
    """ Gets the atoms that occur more than once in a list of atoms.

    :param atom_list: the list of atoms to be checked for duplicates
    :type atom_list: list[str]
    :returns: a list of duplicate atoms
    :rtype: list[str]
    """
    seen = set()
    duplicates = []
    
    for atom in atom_list:
        if atom in seen:
            duplicates.append(atom)
        else:
            seen.add(atom)

    return duplicates


def replace_leftmost_duplicates(formula):
    """ Substitues the leftmost occurence of any duplicate atoms
     
    The first occurence of every duplicate atom is replaced with a different atom 
    (that does not already occur in the formula. The return formula does not contain 
    any duplicates and is therefore satisfiable.

    :param formula: a formula that is unsatisfiable (--> contains duplicate atomes)
    :param type: str
    :returns: formula where duplicate atoms have been substituted
    :rtype: str
    """
    substituted_formula = formula
    atoms_list = re.findall(r'\b[a-zA-Z][0-9_]*\b', substituted_formula)
    duplicates = get_duplicates(atoms_list)

    for atom in duplicates:
        sub = get_substitute_atom(atoms_list)
        atoms_list.append(sub)
        substituted_formula = substituted_formula.replace(atom, sub, 1)

    return substituted_formula


def write_change_to_file(kb_file, i, new_formula):
    """Writes the changed formula back into the file
    
    :param file: path to the knowledge base file where a formula needs to be changed
    :type file: str
    :param i: line indes of formula to be changed
    :type i: int
    :param new_formula: the substituted formula that is now satisfiable
    :type new_formula: str
    """
    with open(kb_file, 'r', encoding='utf-8') as f:
        lines = f.readlines()
    lines[i - 1] = f"{new_formula}\n"

    with open(kb_file, 'w', encoding='utf-8') as f:
        f.writelines(lines)

   
def check_and_repair_satisfiability(kb_file):
    """Orchestrates the satisfiability check and repair for all formulas in a file

    This function acts as a wrapper that delegates the repairing of unsatisfiable
    formulas to underlying functions. 
    Satisfiability is checked by converting the fomulas (type str) from a kb-file
    into a SymPy-Expression and using the SymPy method 'satisfiable'.

    All repairs are written into a changelog to track the changes to the original
    knowledge base file.
    
    :param kb_file: Path to knowledge base file
    :type kb_file: str
    """
    raw_formulas = get_formulas_from_file(kb_file)

    if raw_formulas:
        sympy_objects = [sympify(f) for f in raw_formulas]
        
        for i, formula in enumerate(sympy_objects, start=1):
            if satisfiable(formula) is False:
                with open(kb_file, 'r', encoding='utf-8') as f:
                    lines = f.readlines()
                target_formula = lines[i - 1].replace("\n", "")
                sat_formula = replace_leftmost_duplicates(target_formula)
                write_change_to_file(kb_file, i, sat_formula)

                #One changelog for all knowledge bases in a directory
                dir_changelog = Path(kb_file).resolve().parent / "changelog.txt"
                with open(dir_changelog, "a", encoding='utf-8') as f:
                    f.write(f"{Path(kb_file).name}, line {i}, old formula: {target_formula}, new formula: {sat_formula}\n")



if __name__ == "__main__":
    # Define the directory containing the raw knowledge base files, or the path to a single file
    path = Path(__file__).resolve().parent.parent / "data" / "raw_kb" 
    # Define the glob pattern for files to be checked for satisfiability
    pattern = "srs_*.txt"

    select_files_to_process(path, pattern, check_and_repair_satisfiability)       