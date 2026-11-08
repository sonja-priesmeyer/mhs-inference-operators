atom(a0).
atom(a1).
atom(a2).
atom(a3).
atom(a4).

kb_element(f_1).
conjunction(f_1, sf_1_1, sf_1_2).
atomic_formula(sf_1_1, a0).
negation(sf_1_2, sf_1_2_1).
atomic_formula(sf_1_2_1, a1).

kb_element(f_2).
conjunction(f_2, sf_2_1, sf_2_2).
atomic_formula(sf_2_1, a2).
atomic_formula(sf_2_2, a4).

kb_element(f_3).
negation(f_3, sf_3_1).
conjunction(sf_3_1, sf_3_1_1, sf_3_1_2).
atomic_formula(sf_3_1_1, a0).
disjunction(sf_3_1_2, sf_3_1_2_1, sf_3_1_2_2).
atomic_formula(sf_3_1_2_1, a1).
atomic_formula(sf_3_1_2_2, a4).

kb_element(f_4).
conjunction(f_4, sf_4_l, sf_4_n).
atomic_formula(sf_4_l, a0).
conjunction(sf_4_n, sf_4_n_l, sf_4_n_r).
disjunction(sf_4_n_l, sf_4_n_l_1, sf_4_n_l_2).
atomic_formula(sf_4_n_l_1, a1).
atomic_formula(sf_4_n_l_2, a2).
disjunction(sf_4_n_r, ssf_4_n_r_l, ssf_4_n_r_n).
atomic_formula(ssf_4_n_r_l, a1).
disjunction(ssf_4_n_r_n, ssf_4_n_r_n_l, ssf_4_n_r_n_r).
atomic_formula(ssf_4_n_r_n_l, a2).
atomic_formula(ssf_4_n_r_n_r, a3).

kb_element(f_5).
disjunction(f_5, sf_5_1, sf_5_2).
atomic_formula(sf_5_1, a3).
negation(sf_5_2, sf_5_2_1).
atomic_formula(sf_5_2_1, a0).

kb_element(f_6).
disjunction(f_6, sf_6_l, sf_6_n).
atomic_formula(sf_6_l, a2).
disjunction(sf_6_n, sf_6_n_l, sf_6_n_r).
atomic_formula(sf_6_n_l, a4).
conjunction(sf_6_n_r, sf_6_n_r_1, sf_6_n_r_2).
negation(sf_6_n_r_1, sf_6_n_r_1_1).
atomic_formula(sf_6_n_r_1_1, a0).
negation(sf_6_n_r_2, sf_6_n_r_2_1).
atomic_formula(sf_6_n_r_2_1, a3).

kb_element(f_7).
conjunction(f_7, sf_7_l, sf_7_n).
atomic_formula(sf_7_l, a0).
conjunction(sf_7_n, sf_7_n_l, sf_7_n_r).
atomic_formula(sf_7_n_l, a1).
negation(sf_7_n_r, sf_7_n_r_1).
disjunction(sf_7_n_r_1, sf_7_n_r_1_1, sf_7_n_r_1_2).
atomic_formula(sf_7_n_r_1_1, a2).
atomic_formula(sf_7_n_r_1_2, a3).

kb_element(f_8).
disjunction(f_8, sf_8_1, sf_8_2).
conjunction(sf_8_1, sf_8_1_1, sf_8_1_2).
atomic_formula(sf_8_1_1, a0).
atomic_formula(sf_8_1_2, a1).
negation(sf_8_2, sf_8_2_1).
disjunction(sf_8_2_1, sf_8_2_1_1, sf_8_2_1_2).
atomic_formula(sf_8_2_1_1, a0).
atomic_formula(sf_8_2_1_2, a3).

kb_element(f_9).
conjunction(f_9, sf_9_l, sf_9_n).
atomic_formula(sf_9_l, a0).
conjunction(sf_9_n, sf_9_n_l, sf_9_n_r).
atomic_formula(sf_9_n_l, a2).
disjunction(sf_9_n_r, sf_9_n_r_1, sf_9_n_r_2).
atomic_formula(sf_9_n_r_1, a2).
atomic_formula(sf_9_n_r_2, a3).

kb_element(f_10).
disjunction(f_10, sf_10_l, sf_10_n).
atomic_formula(sf_10_l, a3).
disjunction(sf_10_n, sf_10_n_l, sf_10_n_r).
negation(sf_10_n_l, sf_10_n_l_1).
atomic_formula(sf_10_n_l_1, a4).
conjunction(sf_10_n_r, sf_10_n_r_1, sf_10_n_r_2).
atomic_formula(sf_10_n_r_1, a2).
atomic_formula(sf_10_n_r_2, a4).

kb_element(f_11).
disjunction(f_11, sf_11_1, sf_11_2).
conjunction(sf_11_1, sf_11_1_1, sf_11_1_2).
negation(sf_11_1_1, sf_11_1_1_1).
atomic_formula(sf_11_1_1_1, a1).
disjunction(sf_11_1_2, sf_11_1_2_1, sf_11_1_2_2).
atomic_formula(sf_11_1_2_1, a4).
negation(sf_11_1_2_2, sf_11_1_2_2_1).
atomic_formula(sf_11_1_2_2_1, a4).
conjunction(sf_11_2, sf_11_2_1, sf_11_2_2).
disjunction(sf_11_2_1, sf_11_2_1_1, sf_11_2_1_2).
atomic_formula(sf_11_2_1_1, a1).
atomic_formula(sf_11_2_1_2, a4).
disjunction(sf_11_2_2, sf_11_2_2_1, sf_11_2_2_2).
atomic_formula(sf_11_2_2_1, a4).
negation(sf_11_2_2_2, sf_11_2_2_2_1).
atomic_formula(sf_11_2_2_2_1, a1).

kb_element(f_12).
negation(f_12, sf_12_1).
atomic_formula(sf_12_1, a0).

kb_element(f_13).
disjunction(f_13, sf_13_1, sf_13_2).
atomic_formula(sf_13_1, a1).
conjunction(sf_13_2, sf_13_2_1, sf_13_2_2).
atomic_formula(sf_13_2_1, a3).
atomic_formula(sf_13_2_2, a4).

kb_element(f_14).
conjunction(f_14, sf_14_1, sf_14_2).
atomic_formula(sf_14_1, a3).
disjunction(sf_14_2, sf_14_2_1, sf_14_2_2).
atomic_formula(sf_14_2_1, a2).
atomic_formula(sf_14_2_2, a4).

kb_element(f_15).
negation(f_15, sf_15_1).
disjunction(sf_15_1, sf_15_1_1, sf_15_1_2).
atomic_formula(sf_15_1_1, a2).
atomic_formula(sf_15_1_2, a3).

kb_element(f_16).
negation(f_16, sf_16_1).
atomic_formula(sf_16_1, a4).

kb_element(f_17).
disjunction(f_17, sf_17_1, sf_17_2).
atomic_formula(sf_17_1, a1).
negation(sf_17_2, sf_17_2_1).
atomic_formula(sf_17_2_1, a0).

kb_element(f_18).
conjunction(f_18, sf_18_1, sf_18_2).
atomic_formula(sf_18_1, a0).
atomic_formula(sf_18_2, a3).

kb_element(f_19).
disjunction(f_19, sf_19_1, sf_19_2).
atomic_formula(sf_19_1, a0).
negation(sf_19_2, sf_19_2_1).
atomic_formula(sf_19_2_1, a2).

kb_element(f_20).
disjunction(f_20, sf_20_1, sf_20_2).
negation(sf_20_1, sf_20_1_1).
atomic_formula(sf_20_1_1, a2).
negation(sf_20_2, sf_20_2_1).
atomic_formula(sf_20_2_1, a3).

kb_element(f_21).
negation(f_21, sf_21_1).
conjunction(sf_21_1, sf_21_1_1, sf_21_1_2).
atomic_formula(sf_21_1_1, a0).
negation(sf_21_1_2, sf_21_1_2_1).
atomic_formula(sf_21_1_2_1, a2).

#const n = 5.
#const k = 21.
