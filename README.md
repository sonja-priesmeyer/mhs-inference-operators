# ASP-Based Inference Operators based on Minimal Hitting Sets

This repository contains the data and scripts for the bachelor's thesis by Sonja Priesmeyer at Fernuniversität Hagen, 2026. The title of the thesis is **"An ASP-based Implementation and Evaluation of Inference Operators for Inconsistency-Tolerant Reasoning"**.

## Structure of the respository

```text
├── requirements.txt         # List of required Python libraries
│
├── asp/
│   └── encoding.lp          # ASP encoding for the MHS Inferences 
│
├── benchmarking/            # Evaluation and plotting
│   ├── runscript_mhs.xml    # Configuration file for the Potassco Benchmark Tool
│   ├── raw_results/         # Raw benchmark results (Parquet format)
│   ├── plot_time.py         # Script for visualizing execution times
│   └── plot_conflicts.py    # Script for visualizing conflicts
│
├── data/                    # Data directory
│   ├── data_kb/             # Modified and parsed knowledge bases
│   ├── data_queries/        # Parsed randomized queries
│   └── raw_queries/         # Generated queries (infix notation)
│
├── src/                     # Source code for data preparation
│   ├── combine_kb_query.py      # Combines KBs and queries into problem instances
│   ├── generate_raw_queries.py  # Generates initial queries (infix notation)
│   ├── parse_kb_to_tree.py      # Parses knowledge bases into tree structures
│   ├── parse_query_to_tree.py   # Parses queries into tree structures
│   └── restore_satisfiability.py # Checks and restores formula satisfiability
│
└── README.md                # Project documentation and guide
```
## Setup & Installation

To set up the project environment, follow these steps:

1. **Clone the repository:**
   ```bash
   git clone <repository-url>
   cd <repository-folder>
   ```

2. **Install the required dependencies:**
   ```bash
   pip install -r requirements.txt
   ```

3. **Execute the Workflow:**
   Follow the instructions in the **Data Preparation** and **Benchmarking** sections below to process the data and generate the plots.

## Data Preparation

The raw SRS knowledge bases are sourced from the [AIG GitHub Repository](https://github.com/aig-hagen/datasets-for-inconsistency-measurement/tree/master/PL/SRS). The workflow consists of three main steps:

1. **Modify Knowledge Bases:**
   Run `src/restore_satisfiability.py` to modify unsatisfiable formulas within the raw knowledge bases and restore satisfiability of each indiviual formula.

2. **Parse Knowledge Bases:**
   Run `src/parse_kbs.py` to parse the raw knowledge bases into structured tree representations. Output for modiefied SRS sets can be found in `data/data_kb/`.   

3. **Generate and Parse Queries:**
   - Run `src/generate_raw_queries.py` to generate random queries in infix notation.
   - Run `src/parse_queries.py` to parse these queries into tree structures (queries used in the thesis can be found in `data/data_queries/`).

4. **Combine Into Problem Instances:**
   Run `src/combine_kb_query.py` to merge the parsed knowledge bases and queries into the final Clingo input files.

> **Important:** To ensure proper matching, both the knowledge base directories and query directories must follow the `sigX` naming convention (where `X` represents the signature size, e.g., `sig10`).


## Benchmarking
Runtime tests were performed using the official **Potassco Benchmark Tool** (v2.2.9). The setup (including instances, solver options, and resource limits) is defined in `benchmarking/runscript.xml`.

To execute the benchmarks, please follow the guidelines in the [official Potassco Documentation](https://docs.potassco.org/benchmark-tool/).


## Evaluation & Plotting
The raw benchmark results can be found in `benchmarking/raw_results/results.parquet`. The results can be visualized using the provided plotting scripts:

* **Plot Execution Times:** 
  Run `benchmarking/plot_time.py` to plot the mean execution time across knowledge bases, stratified by query depth.
* **Plot Solver Conflicts:** 
  Run `benchmarking/plot_conflicts.py` to plot the mean solver conflicts across knowledge bases, stratified by query depth.
