atom(a0).
atom(a1).
atom(a2).
atom(a3).
atom(a4).

kb_element(f_1).
conjunction(f_1, sf_1_l, sf_1_n).
atomic_formula(sf_1_l, a1).
conjunction(sf_1_n, sf_1_n_l, sf_1_n_r).
atomic_formula(sf_1_n_l, a3).
disjunction(sf_1_n_r, sf_1_n_r_1, sf_1_n_r_2).
atomic_formula(sf_1_n_r_1, a3).
negation(sf_1_n_r_2, sf_1_n_r_2_1).
atomic_formula(sf_1_n_r_2_1, a3).

kb_element(f_2).
disjunction(f_2, sf_2_1, sf_2_2).
negation(sf_2_1, sf_2_1_1).
atomic_formula(sf_2_1_1, a3).
conjunction(sf_2_2, sf_2_2_1, sf_2_2_2).
atomic_formula(sf_2_2_1, a2).
atomic_formula(sf_2_2_2, a4).

kb_element(f_3).
conjunction(f_3, sf_3_1, sf_3_2).
atomic_formula(sf_3_1, a3).
disjunction(sf_3_2, sf_3_2_1, sf_3_2_2).
atomic_formula(sf_3_2_1, a0).
atomic_formula(sf_3_2_2, a3).

kb_element(f_4).
conjunction(f_4, sf_4_1, sf_4_2).
atomic_formula(sf_4_1, a1).
disjunction(sf_4_2, sf_4_2_1, sf_4_2_2).
negation(sf_4_2_1, sf_4_2_1_1).
atomic_formula(sf_4_2_1_1, a2).
negation(sf_4_2_2, sf_4_2_2_1).
disjunction(sf_4_2_2_1, sf_4_2_2_1_1, sf_4_2_2_1_2).
atomic_formula(sf_4_2_2_1_1, a0).
atomic_formula(sf_4_2_2_1_2, a1).

kb_element(f_5).
disjunction(f_5, sf_5_1, sf_5_2).
atomic_formula(sf_5_1, a3).
conjunction(sf_5_2, sf_5_2_1, sf_5_2_2).
atomic_formula(sf_5_2_1, a3).
atomic_formula(sf_5_2_2, a4).

kb_element(f_6).
conjunction(f_6, sf_6_1, sf_6_2).
atomic_formula(sf_6_1, a0).
negation(sf_6_2, sf_6_2_1).
disjunction(sf_6_2_1, sf_6_2_1_1, sf_6_2_1_2).
atomic_formula(sf_6_2_1_1, a2).
atomic_formula(sf_6_2_1_2, a3).

kb_element(f_7).
disjunction(f_7, sf_7_l, sf_7_n).
atomic_formula(sf_7_l, a1).
disjunction(sf_7_n, sf_7_n_l, sf_7_n_r).
atomic_formula(sf_7_n_l, a3).
conjunction(sf_7_n_r, sf_7_n_r_1, sf_7_n_r_2).
atomic_formula(sf_7_n_r_1, a3).
atomic_formula(sf_7_n_r_2, a4).

kb_element(f_8).
negation(f_8, sf_8_1).
conjunction(sf_8_1, sf_8_1_1, sf_8_1_2).
atomic_formula(sf_8_1_1, a0).
atomic_formula(sf_8_1_2, a4).

kb_element(f_9).
disjunction(f_9, sf_9_l, sf_9_n).
atomic_formula(sf_9_l, a3).
disjunction(sf_9_n, sf_9_n_l, sf_9_n_r).
negation(sf_9_n_l, sf_9_n_l_1).
atomic_formula(sf_9_n_l_1, a4).
negation(sf_9_n_r, sf_9_n_r_1).
conjunction(sf_9_n_r_1, sf_9_n_r_1_1, sf_9_n_r_1_2).
atomic_formula(sf_9_n_r_1_1, a1).
atomic_formula(sf_9_n_r_1_2, a4).

kb_element(f_10).
atomic_formula(f_10, a0).

kb_element(f_11).
atomic_formula(f_11, a1).

kb_element(f_12).
negation(f_12, sf_12_1).
atomic_formula(sf_12_1, a3).

kb_element(f_13).
negation(f_13, sf_13_1).
atomic_formula(sf_13_1, a4).

kb_element(f_14).
negation(f_14, sf_14_1).
disjunction(sf_14_1, sf_14_1_1, sf_14_1_2).
atomic_formula(sf_14_1_1, a1).
atomic_formula(sf_14_1_2, a3).

kb_element(f_15).
conjunction(f_15, sf_15_1, sf_15_2).
atomic_formula(sf_15_1, a4).
negation(sf_15_2, sf_15_2_1).
atomic_formula(sf_15_2_1, a2).

kb_element(f_16).
negation(f_16, sf_16_1).
conjunction(sf_16_1, sf_16_1_1, sf_16_1_2).
atomic_formula(sf_16_1_1, a1).
atomic_formula(sf_16_1_2, a4).

kb_element(f_17).
conjunction(f_17, sf_17_l, sf_17_n).
atomic_formula(sf_17_l, a1).
conjunction(sf_17_n, sf_17_n_l, sf_17_n_r).
atomic_formula(sf_17_n_l, a2).
atomic_formula(sf_17_n_r, a4).

kb_element(f_18).
disjunction(f_18, sf_18_1, sf_18_2).
atomic_formula(sf_18_1, a3).
negation(sf_18_2, sf_18_2_1).
atomic_formula(sf_18_2_1, a1).

kb_element(f_19).
conjunction(f_19, sf_19_1, sf_19_2).
atomic_formula(sf_19_1, a1).
atomic_formula(sf_19_2, a3).

#const n = 5.
#const k = 19.
