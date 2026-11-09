%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Problem:      MHS-Inference relations 
% 
% Description:  Computes the necessary or possible inference 
%               relations based on minimal hitting sets. 
% 
% Instances:    A problem instance consists of a knowledge base 
%               combined with a query.
%               A knowledge base contains a list of atoms 'atom(A)', 
%               the constant k and formulas in a recursive tree 
%               structure.
%               A query consists of the fact 'query(q)' and the query 
%               formula in recursive tree structure. 
%
% Usage:        $ clingo mhs_inference_encoding.lp [instance.lp] 
%               --models 0 --quiet=1 --opt-mode=optN        
%               For necessary inference relations, add cautious 
%               reasoning mode: --enum-mode=cautious 
%               For possible inference relations, add brave  
%               reasoning mode: --enum-mode=brave 
%
% Credits:      The core evaluation logic and recursive tree structure 
%               are adapted from Kuhlmann et al. (2025) "Comparison of 
%               SAT-Based and ASP-Based Algorithms for Inconsistency 
%               Measurement". Predicate names have been refactored for 
%               improved understanding and readability.
%
%
% Solver:       Clingo v5.8.0
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% ==================================================================
% Minimal Hitting Sets
% ==================================================================
% Domains 
interpretation(1..k).
truth_value(true; false).

% Generate
1 { in_hs(I) : interpretation(I)} k.
1 { has_value(A, I, T) : truth_value(T) } 1 :- atom(A), in_hs(I).

% Define 
% --- Recursive Evaluation of Formulas ---
has_value(F,I,T) :- 
    atomic_formula(F,G), 
    has_value(G,I,T).

has_value(F,I,true) :- conjunction(F,G,H), in_hs(I), 
    has_value(G,I,true), 
    has_value(H,I,true).

has_value(F,I,false) :- conjunction(F,G,H), in_hs(I),
    has_value(G,I,false).

has_value(F,I,false) :- conjunction(F,G,H), in_hs(I),
    has_value(H,I,false).

has_value(F,I,false) :- disjunction(F,G,H), in_hs(I),
    has_value(G,I,false), 
    has_value(H,I,false).

has_value(F,I,true)  :- disjunction(F,G,H), in_hs(I),
    has_value(G,I,true).

has_value(F,I,true)  :- disjunction(F,G,H), in_hs(I),
    has_value(H,I,true).

has_value(F,I,true) :- negation(F,G), in_hs(I),
    has_value(G,I,false).

has_value(F,I,false) :- negation(F,G), in_hs(I),
    has_value(G,I,true).
% ---------------------------------------

interpretation_lt(I, I+1) :- 
    atom(A),
    has_value(A, I, false),
    has_value(A, I+1, true),
    not earlier_diff(I, I+1, A).

earlier_diff(I, I+1, A) :- 
    atom(A), atom(B), B < A,
    has_value(B, I, V1),
    has_value(B, I+1, V2),
    V1 != V2. 

formula_satisfied(F) :- kb_element(F), has_value(F, I, true), in_hs(I).


% Test
:- in_hs(I), I > 1, not in_hs(I-1).

:- in_hs(I), in_hs(I+1), not interpretation_lt(I, I+1).

:- kb_element(F), not formula_satisfied(F).


#minimize{1, I : in_hs(I)}.

% Uncomment the two lines below to show MHS. Use without enum-mode. 
% Maps true atoms in an interpretation to the MHS (stable model).
%in_mhs(I,A) :- has_value(A, I, true), atom(A), in_hs(I). 
%#show in_mhs/2.

% ==================================================================
% MHS-Inferences 
% ==================================================================
satisfies_query(I) :- query(Q), in_hs(I), has_value(Q, I, true).
violates_query(I) :- in_hs(I), not satisfies_query(I).

% POSSIBLE credulous/skeptical inferences: use enum-mode brave
% NECESSARY credulous/skeptical inferences: use enum-mode cautious
credulous_inference :- satisfies_query(_).
skeptical_inference :- not violates_query(_).


%#show credulous_inference/0.
%#show skeptical_inference/0. 
