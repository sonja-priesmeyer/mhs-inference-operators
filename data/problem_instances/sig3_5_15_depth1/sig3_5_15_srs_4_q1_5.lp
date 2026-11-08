atom(a0).
atom(a1).
atom(a2).

kb_element(f_1).
conjunction(f_1, sf_1_1, sf_1_2).
atomic_formula(sf_1_1, a1).
negation(sf_1_2, sf_1_2_1).
atomic_formula(sf_1_2_1, a2).

kb_element(f_2).
disjunction(f_2, sf_2_1, sf_2_2).
atomic_formula(sf_2_1, a1).
conjunction(sf_2_2, sf_2_2_1, sf_2_2_2).
atomic_formula(sf_2_2_1, a1).
atomic_formula(sf_2_2_2, a2).

kb_element(f_3).
disjunction(f_3, sf_3_1, sf_3_2).
atomic_formula(sf_3_1, a0).
atomic_formula(sf_3_2, a1).

kb_element(f_4).
conjunction(f_4, sf_4_1, sf_4_2).
atomic_formula(sf_4_1, a1).
disjunction(sf_4_2, sf_4_2_1, sf_4_2_2).
atomic_formula(sf_4_2_1, a0).
atomic_formula(sf_4_2_2, a2).

kb_element(f_5).
conjunction(f_5, sf_5_l, sf_5_n).
atomic_formula(sf_5_l, a1).
conjunction(sf_5_n, sf_5_n_l, sf_5_n_r).
atomic_formula(sf_5_n_l, a2).
disjunction(sf_5_n_r, sf_5_n_r_1, sf_5_n_r_2).
atomic_formula(sf_5_n_r_1, a0).
atomic_formula(sf_5_n_r_2, a1).

kb_element(f_6).
atomic_formula(f_6, a1).

kb_element(f_7).
atomic_formula(f_7, a2).

kb_element(f_8).
negation(f_8, sf_8_1).
atomic_formula(sf_8_1, a2).

kb_element(f_9).
disjunction(f_9, sf_9_1, sf_9_2).
atomic_formula(sf_9_1, a0).
negation(sf_9_2, sf_9_2_1).
atomic_formula(sf_9_2_1, a0).

kb_element(f_10).
disjunction(f_10, sf_10_1, sf_10_2).
atomic_formula(sf_10_1, a1).
atomic_formula(sf_10_2, a2).

kb_element(f_11).
negation(f_11, sf_11_1).
atomic_formula(sf_11_1, a2).

kb_element(f_12).
disjunction(f_12, sf_12_1, sf_12_2).
atomic_formula(sf_12_1, a0).
atomic_formula(sf_12_2, a2).

kb_element(f_13).
negation(f_13, sf_13_1).
disjunction(sf_13_1, sf_13_1_1, sf_13_1_2).
atomic_formula(sf_13_1_1, a1).
atomic_formula(sf_13_1_2, a2).

kb_element(f_14).
negation(f_14, sf_14_1).
conjunction(sf_14_1, sf_14_1_1, sf_14_1_2).
atomic_formula(sf_14_1_1, a1).
atomic_formula(sf_14_1_2, a2).

#const n = 3.
#const k = 14.


query(q).
disjunction(q, q_1, q_2).
atomic_formula(q_1, a0).
atomic_formula(q_2, a2).
