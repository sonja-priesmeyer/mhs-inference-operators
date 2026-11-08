atom(a0).
atom(a1).
atom(a2).

kb_element(f_1).
disjunction(f_1, sf_1_1, sf_1_2).
atomic_formula(sf_1_1, a0).
atomic_formula(sf_1_2, a1).

kb_element(f_2).
disjunction(f_2, sf_2_1, sf_2_2).
atomic_formula(sf_2_1, a1).
atomic_formula(sf_2_2, a2).

kb_element(f_3).
atomic_formula(f_3, a0).

kb_element(f_4).
negation(f_4, sf_4_1).
disjunction(sf_4_1, sf_4_1_1, sf_4_1_2).
atomic_formula(sf_4_1_1, a0).
negation(sf_4_1_2, sf_4_1_2_1).
atomic_formula(sf_4_1_2_1, a1).

kb_element(f_5).
conjunction(f_5, sf_5_1, sf_5_2).
atomic_formula(sf_5_1, a1).
disjunction(sf_5_2, sf_5_2_1, sf_5_2_2).
atomic_formula(sf_5_2_1, a1).
negation(sf_5_2_2, sf_5_2_2_1).
atomic_formula(sf_5_2_2_1, a1).

kb_element(f_6).
conjunction(f_6, sf_6_1, sf_6_2).
atomic_formula(sf_6_1, a0).
disjunction(sf_6_2, sf_6_2_1, sf_6_2_2).
atomic_formula(sf_6_2_1, a0).
atomic_formula(sf_6_2_2, a2).

kb_element(f_7).
disjunction(f_7, sf_7_1, sf_7_2).
atomic_formula(sf_7_1, a0).
negation(sf_7_2, sf_7_2_1).
atomic_formula(sf_7_2_1, a0).

kb_element(f_8).
negation(f_8, sf_8_1).
atomic_formula(sf_8_1, a1).

kb_element(f_9).
atomic_formula(f_9, a1).

kb_element(f_10).
conjunction(f_10, sf_10_1, sf_10_2).
negation(sf_10_1, sf_10_1_1).
atomic_formula(sf_10_1_1, a2).
disjunction(sf_10_2, sf_10_2_1, sf_10_2_2).
atomic_formula(sf_10_2_1, a0).
atomic_formula(sf_10_2_2, a1).

kb_element(f_11).
disjunction(f_11, sf_11_1, sf_11_2).
atomic_formula(sf_11_1, a1).
conjunction(sf_11_2, sf_11_2_1, sf_11_2_2).
atomic_formula(sf_11_2_1, a1).
atomic_formula(sf_11_2_2, a2).

kb_element(f_12).
disjunction(f_12, sf_12_1, sf_12_2).
atomic_formula(sf_12_1, a1).
atomic_formula(sf_12_2, a2).

kb_element(f_13).
negation(f_13, sf_13_1).
disjunction(sf_13_1, sf_13_1_1, sf_13_1_2).
atomic_formula(sf_13_1_1, a0).
atomic_formula(sf_13_1_2, a1).

#const n = 3.
#const k = 13.


query(q).
negation(q, q_1).
atomic_formula(q_1, a1).
