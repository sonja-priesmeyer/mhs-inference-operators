atom(a0).
atom(a1).
atom(a2).

kb_element(f_1).
conjunction(f_1, sf_1_1, sf_1_2).
atomic_formula(sf_1_1, a0).
atomic_formula(sf_1_2, a2).

kb_element(f_2).
disjunction(f_2, sf_2_1, sf_2_2).
atomic_formula(sf_2_1, a2).
negation(sf_2_2, sf_2_2_1).
atomic_formula(sf_2_2_1, a2).

kb_element(f_3).
conjunction(f_3, sf_3_1, sf_3_2).
atomic_formula(sf_3_1, a1).
atomic_formula(sf_3_2, a2).

kb_element(f_4).
negation(f_4, sf_4_1).
atomic_formula(sf_4_1, a1).

kb_element(f_5).
atomic_formula(f_5, a1).

kb_element(f_6).
negation(f_6, sf_6_1).
atomic_formula(sf_6_1, a1).

kb_element(f_7).
negation(f_7, sf_7_1).
atomic_formula(sf_7_1, a2).

kb_element(f_8).
atomic_formula(f_8, a1).

kb_element(f_9).
atomic_formula(f_9, a1).

kb_element(f_10).
disjunction(f_10, sf_10_1, sf_10_2).
atomic_formula(sf_10_1, a1).
conjunction(sf_10_2, sf_10_2_1, sf_10_2_2).
atomic_formula(sf_10_2_1, a1).
atomic_formula(sf_10_2_2, a2).

kb_element(f_11).
disjunction(f_11, sf_11_1, sf_11_2).
atomic_formula(sf_11_1, a0).
atomic_formula(sf_11_2, a2).

kb_element(f_12).
negation(f_12, sf_12_1).
atomic_formula(sf_12_1, a1).

kb_element(f_13).
conjunction(f_13, sf_13_1, sf_13_2).
atomic_formula(sf_13_1, a1).
negation(sf_13_2, sf_13_2_1).
atomic_formula(sf_13_2_1, a0).

kb_element(f_14).
negation(f_14, sf_14_1).
disjunction(sf_14_1, sf_14_1_1, sf_14_1_2).
atomic_formula(sf_14_1_1, a1).
atomic_formula(sf_14_1_2, a2).

#const n = 3.
#const k = 14.


query(q).
disjunction(q, q_1, q_2).
atomic_formula(q_1, a0).
atomic_formula(q_2, a2).
