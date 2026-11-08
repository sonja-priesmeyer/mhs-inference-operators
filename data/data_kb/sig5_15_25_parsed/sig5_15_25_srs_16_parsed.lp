atom(a0).
atom(a1).
atom(a2).
atom(a3).
atom(a4).

kb_element(f_1).
negation(f_1, sf_1_1).
conjunction(sf_1_1, sf_1_1_1, sf_1_1_2).
atomic_formula(sf_1_1_1, a2).
atomic_formula(sf_1_1_2, a3).

kb_element(f_2).
negation(f_2, sf_2_1).
conjunction(sf_2_1, sf_2_1_1, sf_2_1_2).
atomic_formula(sf_2_1_1, a0).
atomic_formula(sf_2_1_2, a3).

kb_element(f_3).
negation(f_3, sf_3_1).
disjunction(sf_3_1, sf_3_1_1, sf_3_1_2).
conjunction(sf_3_1_1, sf_3_1_1_1, sf_3_1_1_2).
atomic_formula(sf_3_1_1_1, a0).
atomic_formula(sf_3_1_1_2, a1).
conjunction(sf_3_1_2, sf_3_1_2_1, sf_3_1_2_2).
atomic_formula(sf_3_1_2_1, a0).
atomic_formula(sf_3_1_2_2, a2).

kb_element(f_4).
conjunction(f_4, sf_4_l, sf_4_n).
atomic_formula(sf_4_l, a0).
conjunction(sf_4_n, sf_4_n_l, sf_4_n_n).
atomic_formula(sf_4_n_l, a1).
conjunction(sf_4_n_n, sf_4_n_n_l, sf_4_n_n_r).
atomic_formula(sf_4_n_n_l, a3).
atomic_formula(sf_4_n_n_r, a4).

kb_element(f_5).
disjunction(f_5, sf_5_1, sf_5_2).
negation(sf_5_1, sf_5_1_1).
atomic_formula(sf_5_1_1, a1).
negation(sf_5_2, sf_5_2_1).
conjunction(sf_5_2_1, sf_5_2_1_1, sf_5_2_1_2).
atomic_formula(sf_5_2_1_1, a1).
disjunction(sf_5_2_1_2, sf_5_2_1_2_1, sf_5_2_1_2_2).
atomic_formula(sf_5_2_1_2_1, a1).
negation(sf_5_2_1_2_2, sf_5_2_1_2_2_1).
atomic_formula(sf_5_2_1_2_2_1, a0).

kb_element(f_6).
conjunction(f_6, sf_6_1, sf_6_2).
atomic_formula(sf_6_1, a3).
negation(sf_6_2, sf_6_2_1).
conjunction(sf_6_2_1, sf_6_2_1_1, sf_6_2_1_2).
atomic_formula(sf_6_2_1_1, a0).
atomic_formula(sf_6_2_1_2, a3).

kb_element(f_7).
disjunction(f_7, sf_7_1, sf_7_2).
atomic_formula(sf_7_1, a0).
negation(sf_7_2, sf_7_2_1).
disjunction(sf_7_2_1, sf_7_2_1_1, sf_7_2_1_2).
atomic_formula(sf_7_2_1_1, a2).
atomic_formula(sf_7_2_1_2, a4).

kb_element(f_8).
negation(f_8, sf_8_1).
atomic_formula(sf_8_1, a0).

kb_element(f_9).
disjunction(f_9, sf_9_1, sf_9_2).
conjunction(sf_9_1, sf_9_1_1, sf_9_1_2).
atomic_formula(sf_9_1_1, a3).
negation(sf_9_1_2, sf_9_1_2_1).
atomic_formula(sf_9_1_2_1, a0).
negation(sf_9_2, sf_9_2_1).
disjunction(sf_9_2_1, sf_9_2_1_1, sf_9_2_1_2).
atomic_formula(sf_9_2_1_1, a3).
atomic_formula(sf_9_2_1_2, a4).

kb_element(f_10).
atomic_formula(f_10, a2).

kb_element(f_11).
conjunction(f_11, sf_11_l, sf_11_n).
atomic_formula(sf_11_l, a1).
conjunction(sf_11_n, sf_11_n_l, sf_11_n_r).
atomic_formula(sf_11_n_l, a2).
atomic_formula(sf_11_n_r, a3).

kb_element(f_12).
negation(f_12, sf_12_1).
atomic_formula(sf_12_1, a2).

kb_element(f_13).
disjunction(f_13, sf_13_1, sf_13_2).
atomic_formula(sf_13_1, a1).
conjunction(sf_13_2, sf_13_2_1, sf_13_2_2).
atomic_formula(sf_13_2_1, a2).
atomic_formula(sf_13_2_2, a3).

kb_element(f_14).
atomic_formula(f_14, a4).

kb_element(f_15).
conjunction(f_15, sf_15_l, sf_15_n).
atomic_formula(sf_15_l, a2).
conjunction(sf_15_n, sf_15_n_l, sf_15_n_r).
atomic_formula(sf_15_n_l, a4).
disjunction(sf_15_n_r, sf_15_n_r_1, sf_15_n_r_2).
atomic_formula(sf_15_n_r_1, a0).
atomic_formula(sf_15_n_r_2, a2).

kb_element(f_16).
negation(f_16, sf_16_1).
disjunction(sf_16_1, sf_16_1_1, sf_16_1_2).
atomic_formula(sf_16_1_1, a1).
negation(sf_16_1_2, sf_16_1_2_1).
atomic_formula(sf_16_1_2_1, a2).

kb_element(f_17).
conjunction(f_17, sf_17_1, sf_17_2).
atomic_formula(sf_17_1, a2).
atomic_formula(sf_17_2, a4).

#const n = 5.
#const k = 17.
