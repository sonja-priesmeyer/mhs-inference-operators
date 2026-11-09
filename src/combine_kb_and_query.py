"""Knowledge Base and Query Combiner

This script allows the user to merge the structural facts 
of a knowledge base with the structural facts of a query. 
All knowledge bases in a directory are combined with 
all queries of the same signature size. 

Directory of knowledge bases and queries must follow naming 
convention 'sigX_Y_Z' and 'sigX', respectively, to ensure 
proper matching. 
"""

from pathlib import Path


def combine_files(dir_kb, dir_q, dir_out):
    ''' Gets the contents of two files and writes them to an output file 
    
    All knowledge base files in a directory are combined with 
    all query files of the same signature files. 
    The content of the two files is written into a new file.
    :param dir_kb: path to the directory of (converted) knowledge bases
    :type dir_kb: pathlib.Path
    :param dir_q: path to the directory of (converted) queries
    :type dir_q: pathlib.Path
    :param dir_out: path to the directory of combined files
    :type dir_out: pathlib.Path
    '''
    kb_file_list = list(dir_kb.rglob("*.lp"))

    for kb in kb_file_list:
        kb_category = kb.parent.name.removesuffix("_parsed")
        kb_name = kb.stem.removesuffix("_parsed")
        kb_sig = kb_name.split("_")[0]
        
        dir_qsig = dir_q / kb_sig
        q_file_list = list(dir_qsig.glob("*.lp"))
        
        for q in q_file_list:
            q_depth = q.stem.split("_")[1]
            q_name = "_".join(q.stem.split("_")[1:3])
            
            subdir = dir_out / f"{kb_category}_depth{q_depth}"
            subdir.mkdir(parents=True, exist_ok=True)
            
            combined_file = subdir / f"{kb_name}_q{q_name}.lp"
            
            kb_content = kb.read_text(encoding="utf-8")
            q_content = q.read_text(encoding="utf-8") 
            
            combined_file.write_text(f"{kb_content}\n\n{q_content}", encoding="utf-8")
          

if __name__ == "__main__":
    # Define the path to the directory of parsed knowledge base files
    dir_kb = Path(__file__).resolve().parent.parent / "data" / "data_kb"

    # Define the path to the directory of parsed query files
    dir_q = Path(__file__).resolve().parent.parent / "data" / "data_queries"

    # Define the output directory 
    dir_out = Path(__file__).resolve().parent.parent / "combined_kb_q" 
    dir_out.mkdir(parents=True, exist_ok=True)

    combine_files(dir_kb, dir_q, dir_out)        
