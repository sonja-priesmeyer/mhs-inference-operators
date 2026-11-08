atom(a0).
atom(a1).
atom(a2).

kb_element(f_1).
conjunction(f_1, sf_1_1, sf_1_2).
atomic_formula(sf_1_1, a0).
negation(sf_1_2, sf_1_2_1).
atomic_formula(sf_1_2_1, a2).

kb_element(f_2).
conjunction(f_2, sf_2_1, sf_2_2).
atomic_formula(sf_2_1, a0).
negation(sf_2_2, sf_2_2_1).
atomic_formula(sf_2_2_1, a1).

kb_element(f_3).
disjunction(f_3, sf_3_1, sf_3_2).
atomic_formula(sf_3_1, a2).
conjunction(sf_3_2, sf_3_2_1, sf_3_2_2).
atomic_formula(sf_3_2_1, a0).
atomic_formula(sf_3_2_2, a2).

kb_element(f_4).
atomic_formula(f_4, a1).

kb_element(f_5).
negation(f_5, sf_5_1).
atomic_formula(sf_5_1, a2).

kb_element(f_6).
atomic_formula(f_6, a1).

kb_element(f_7).
conjunction(f_7, sf_7_1, sf_7_2).
atomic_formula(sf_7_1, a1).
atomic_formula(sf_7_2, a2).

kb_element(f_8).
disjunction(f_8, sf_8_1, sf_8_2).
atomic_formula(sf_8_1, a0).
atomic_formula(sf_8_2, a1).

kb_element(f_9).
conjunction(f_9, sf_9_1, sf_9_2).
atomic_formula(sf_9_1, a0).
atomic_formula(sf_9_2, a2).

kb_element(f_10).
negation(f_10, sf_10_1).
disjunction(sf_10_1, sf_10_1_1, sf_10_1_2).
atomic_formula(sf_10_1_1, a0).
atomic_formula(sf_10_1_2, a2).

kb_element(f_11).
negation(f_11, sf_11_1).
atomic_formula(sf_11_1, a1).

kb_element(f_12).
disjunction(f_12, sf_12_1, sf_12_2).
atomic_formula(sf_12_1, a2).
negation(sf_12_2, sf_12_2_1).
atomic_formula(sf_12_2_1, a2).

kb_element(f_13).
negation(f_13, sf_13_1).
conjunction(sf_13_1, sf_13_1_1, sf_13_1_2).
atomic_formula(sf_13_1_1, a1).
atomic_formula(sf_13_1_2, a2).

#const n = 3.
#const k = 13.


query(q).
negation(q, q_1).
atomic_formula(q_1, a1).
