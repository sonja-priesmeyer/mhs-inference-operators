atom(a0).
atom(a1).
atom(a2).
atom(a3).
atom(a4).

kb_element(f_1).
conjunction(f_1, sf_1_l, sf_1_n).
atomic_formula(sf_1_l, a1).
conjunction(sf_1_n, sf_1_n_l, sf_1_n_r).
atomic_formula(sf_1_n_l, a4).
disjunction(sf_1_n_r, sf_1_n_r_1, sf_1_n_r_2).
atomic_formula(sf_1_n_r_1, a3).
conjunction(sf_1_n_r_2, sf_1_n_r_2_1, sf_1_n_r_2_2).
atomic_formula(sf_1_n_r_2_1, a2).
atomic_formula(sf_1_n_r_2_2, a3).

kb_element(f_2).
disjunction(f_2, sf_2_1, sf_2_2).
atomic_formula(sf_2_1, a1).
conjunction(sf_2_2, sf_2_2_1, sf_2_2_2).
atomic_formula(sf_2_2_1, a2).
disjunction(sf_2_2_2, sf_2_2_2_1, sf_2_2_2_2).
atomic_formula(sf_2_2_2_1, a1).
atomic_formula(sf_2_2_2_2, a3).

kb_element(f_3).
disjunction(f_3, sf_3_1, sf_3_2).
negation(sf_3_1, sf_3_1_1).
atomic_formula(sf_3_1_1, a0).
negation(sf_3_2, sf_3_2_1).
atomic_formula(sf_3_2_1, a4).

kb_element(f_4).
conjunction(f_4, sf_4_1, sf_4_2).
negation(sf_4_1, sf_4_1_1).
atomic_formula(sf_4_1_1, a3).
disjunction(sf_4_2, sf_4_2_1, sf_4_2_2).
atomic_formula(sf_4_2_1, a1).
atomic_formula(sf_4_2_2, a2).

kb_element(f_5).
conjunction(f_5, sf_5_1, sf_5_2).
atomic_formula(sf_5_1, a2).
disjunction(sf_5_2, sf_5_2_1, sf_5_2_2).
atomic_formula(sf_5_2_1, a0).
negation(sf_5_2_2, sf_5_2_2_1).
atomic_formula(sf_5_2_2_1, a0).

kb_element(f_6).
disjunction(f_6, sf_6_1, sf_6_2).
atomic_formula(sf_6_1, a3).
conjunction(sf_6_2, sf_6_2_1, sf_6_2_2).
atomic_formula(sf_6_2_1, a0).
negation(sf_6_2_2, sf_6_2_2_1).
atomic_formula(sf_6_2_2_1, a4).

kb_element(f_7).
conjunction(f_7, sf_7_1, sf_7_2).
atomic_formula(sf_7_1, a2).
disjunction(sf_7_2, sf_7_2_1, sf_7_2_2).
atomic_formula(sf_7_2_1, a0).
negation(sf_7_2_2, sf_7_2_2_1).
disjunction(sf_7_2_2_1, sf_7_2_2_1_1, sf_7_2_2_1_2).
atomic_formula(sf_7_2_2_1_1, a2).
atomic_formula(sf_7_2_2_1_2, a3).

kb_element(f_8).
conjunction(f_8, sf_8_l, sf_8_n).
atomic_formula(sf_8_l, a0).
conjunction(sf_8_n, sf_8_n_l, sf_8_n_r).
atomic_formula(sf_8_n_l, a2).
negation(sf_8_n_r, sf_8_n_r_1).
atomic_formula(sf_8_n_r_1, a4).

kb_element(f_9).
conjunction(f_9, sf_9_1, sf_9_2).
negation(sf_9_1, sf_9_1_1).
atomic_formula(sf_9_1_1, a3).
disjunction(sf_9_2, sf_9_2_1, sf_9_2_2).
atomic_formula(sf_9_2_1, a0).
atomic_formula(sf_9_2_2, a4).

kb_element(f_10).
negation(f_10, sf_10_1).
atomic_formula(sf_10_1, a1).

kb_element(f_11).
negation(f_11, sf_11_1).
atomic_formula(sf_11_1, a2).

kb_element(f_12).
conjunction(f_12, sf_12_1, sf_12_2).
negation(sf_12_1, sf_12_1_1).
atomic_formula(sf_12_1_1, a4).
negation(sf_12_2, sf_12_2_1).
disjunction(sf_12_2_1, sf_12_2_1_1, sf_12_2_1_2).
atomic_formula(sf_12_2_1_1, a3).
atomic_formula(sf_12_2_1_2, a4).

kb_element(f_13).
disjunction(f_13, sf_13_l, sf_13_n).
atomic_formula(sf_13_l, a0).
disjunction(sf_13_n, sf_13_n_l, sf_13_n_r).
atomic_formula(sf_13_n_l, a3).
negation(sf_13_n_r, sf_13_n_r_1).
atomic_formula(sf_13_n_r_1, a4).

kb_element(f_14).
disjunction(f_14, sf_14_l, sf_14_n).
atomic_formula(sf_14_l, a0).
disjunction(sf_14_n, sf_14_n_l, sf_14_n_n).
atomic_formula(sf_14_n_l, a1).
disjunction(sf_14_n_n, sf_14_n_n_l, sf_14_n_n_r).
atomic_formula(sf_14_n_n_l, a3).
atomic_formula(sf_14_n_n_r, a4).

kb_element(f_15).
conjunction(f_15, sf_15_1, sf_15_2).
negation(sf_15_1, sf_15_1_1).
atomic_formula(sf_15_1_1, a2).
negation(sf_15_2, sf_15_2_1).
atomic_formula(sf_15_2_1, a4).

#const n = 5.
#const k = 15.
