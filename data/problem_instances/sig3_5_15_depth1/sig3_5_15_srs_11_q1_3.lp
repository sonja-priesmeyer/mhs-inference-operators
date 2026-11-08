atom(a0).
atom(a1).
atom(a2).

kb_element(f_1).
negation(f_1, sf_1_1).
conjunction(sf_1_1, sf_1_1_1, sf_1_1_2).
atomic_formula(sf_1_1_1, a0).
atomic_formula(sf_1_1_2, a1).

kb_element(f_2).
disjunction(f_2, sf_2_1, sf_2_2).
atomic_formula(sf_2_1, a0).
atomic_formula(sf_2_2, a1).

kb_element(f_3).
conjunction(f_3, sf_3_1, sf_3_2).
atomic_formula(sf_3_1, a0).
disjunction(sf_3_2, sf_3_2_1, sf_3_2_2).
atomic_formula(sf_3_2_1, a1).
atomic_formula(sf_3_2_2, a2).

kb_element(f_4).
disjunction(f_4, sf_4_1, sf_4_2).
atomic_formula(sf_4_1, a2).
conjunction(sf_4_2, sf_4_2_1, sf_4_2_2).
atomic_formula(sf_4_2_1, a1).
atomic_formula(sf_4_2_2, a2).

kb_element(f_5).
negation(f_5, sf_5_1).
disjunction(sf_5_1, sf_5_1_1, sf_5_1_2).
atomic_formula(sf_5_1_1, a0).
atomic_formula(sf_5_1_2, a1).

#const n = 3.
#const k = 5.


query(q).
negation(q, q_1).
atomic_formula(q_1, a0).
