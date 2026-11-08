atom(a0).
atom(a1).
atom(a2).

kb_element(f_1).
atomic_formula(f_1, a0).

kb_element(f_2).
conjunction(f_2, sf_2_l, sf_2_n).
atomic_formula(sf_2_l, a0).
conjunction(sf_2_n, sf_2_n_l, sf_2_n_r).
atomic_formula(sf_2_n_l, a1).
atomic_formula(sf_2_n_r, a2).

kb_element(f_3).
conjunction(f_3, sf_3_1, sf_3_2).
atomic_formula(sf_3_1, a2).
disjunction(sf_3_2, sf_3_2_1, sf_3_2_2).
atomic_formula(sf_3_2_1, a0).
atomic_formula(sf_3_2_2, a1).

kb_element(f_4).
conjunction(f_4, sf_4_1, sf_4_2).
disjunction(sf_4_1, sf_4_1_1, sf_4_1_2).
atomic_formula(sf_4_1_1, a0).
atomic_formula(sf_4_1_2, a2).
disjunction(sf_4_2, sf_4_2_1, sf_4_2_2).
atomic_formula(sf_4_2_1, a1).
atomic_formula(sf_4_2_2, a2).

kb_element(f_5).
conjunction(f_5, sf_5_1, sf_5_2).
negation(sf_5_1, sf_5_1_1).
atomic_formula(sf_5_1_1, a1).
disjunction(sf_5_2, sf_5_2_1, sf_5_2_2).
atomic_formula(sf_5_2_1, a0).
atomic_formula(sf_5_2_2, a1).

kb_element(f_6).
disjunction(f_6, sf_6_1, sf_6_2).
negation(sf_6_1, sf_6_1_1).
atomic_formula(sf_6_1_1, a1).
conjunction(sf_6_2, sf_6_2_1, sf_6_2_2).
atomic_formula(sf_6_2_1, a0).
atomic_formula(sf_6_2_2, a2).

kb_element(f_7).
negation(f_7, sf_7_1).
atomic_formula(sf_7_1, a0).

kb_element(f_8).
negation(f_8, sf_8_1).
atomic_formula(sf_8_1, a1).

kb_element(f_9).
atomic_formula(f_9, a1).

kb_element(f_10).
negation(f_10, sf_10_1).
atomic_formula(sf_10_1, a2).

kb_element(f_11).
conjunction(f_11, sf_11_1, sf_11_2).
atomic_formula(sf_11_1, a0).
atomic_formula(sf_11_2, a1).

kb_element(f_12).
conjunction(f_12, sf_12_1, sf_12_2).
atomic_formula(sf_12_1, a0).
disjunction(sf_12_2, sf_12_2_1, sf_12_2_2).
atomic_formula(sf_12_2_1, a0).
atomic_formula(sf_12_2_2, a2).

kb_element(f_13).
disjunction(f_13, sf_13_1, sf_13_2).
atomic_formula(sf_13_1, a1).
atomic_formula(sf_13_2, a2).

kb_element(f_14).
conjunction(f_14, sf_14_1, sf_14_2).
atomic_formula(sf_14_1, a1).
atomic_formula(sf_14_2, a2).

kb_element(f_15).
negation(f_15, sf_15_1).
atomic_formula(sf_15_1, a0).

#const n = 3.
#const k = 15.


query(q).
atomic_formula(q, a1).
