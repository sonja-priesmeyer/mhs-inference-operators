atom(a0).
atom(a1).
atom(a2).
atom(a3).
atom(a4).

kb_element(f_1).
negation(f_1, sf_1_1).
disjunction(sf_1_1, sf_1_1_1, sf_1_1_2).
atomic_formula(sf_1_1_1, a3).
atomic_formula(sf_1_1_2, a4).

kb_element(f_2).
negation(f_2, sf_2_1).
disjunction(sf_2_1, sf_2_1_1, sf_2_1_2).
atomic_formula(sf_2_1_1, a3).
negation(sf_2_1_2, sf_2_1_2_1).
atomic_formula(sf_2_1_2_1, a0).

kb_element(f_3).
disjunction(f_3, sf_3_1, sf_3_2).
atomic_formula(sf_3_1, a2).
conjunction(sf_3_2, sf_3_2_1, sf_3_2_2).
atomic_formula(sf_3_2_1, a0).
atomic_formula(sf_3_2_2, a2).

kb_element(f_4).
negation(f_4, sf_4_1).
disjunction(sf_4_1, ssf_4_1_l, ssf_4_1_n).
atomic_formula(ssf_4_1_l, a2).
disjunction(ssf_4_1_n, ssf_4_1_n_l, ssf_4_1_n_r).
atomic_formula(ssf_4_1_n_l, a3).
conjunction(ssf_4_1_n_r, sssf_4_1_n_r_l, sssf_4_1_n_r_n).
atomic_formula(sssf_4_1_n_r_l, a1).
conjunction(sssf_4_1_n_r_n, sssf_4_1_n_r_n_l, sssf_4_1_n_r_n_r).
atomic_formula(sssf_4_1_n_r_n_l, a2).
atomic_formula(sssf_4_1_n_r_n_r, a3).

kb_element(f_5).
disjunction(f_5, sf_5_l, sf_5_n).
atomic_formula(sf_5_l, a0).
disjunction(sf_5_n, sf_5_n_l, sf_5_n_r).
atomic_formula(sf_5_n_l, a1).
negation(sf_5_n_r, sf_5_n_r_1).
atomic_formula(sf_5_n_r_1, a3).

kb_element(f_6).
negation(f_6, sf_6_1).
disjunction(sf_6_1, ssf_6_1_l, ssf_6_1_n).
atomic_formula(ssf_6_1_l, a1).
disjunction(ssf_6_1_n, ssf_6_1_n_l, ssf_6_1_n_r).
atomic_formula(ssf_6_1_n_l, a3).
negation(ssf_6_1_n_r, ssf_6_1_n_r_1).
atomic_formula(ssf_6_1_n_r_1, a0).

kb_element(f_7).
conjunction(f_7, sf_7_1, sf_7_2).
atomic_formula(sf_7_1, a4).
disjunction(sf_7_2, sf_7_2_1, sf_7_2_2).
atomic_formula(sf_7_2_1, a0).
atomic_formula(sf_7_2_2, a2).

kb_element(f_8).
disjunction(f_8, sf_8_l, sf_8_n).
atomic_formula(sf_8_l, a0).
disjunction(sf_8_n, sf_8_n_l, sf_8_n_n).
atomic_formula(sf_8_n_l, a1).
disjunction(sf_8_n_n, sf_8_n_n_l, sf_8_n_n_n).
negation(sf_8_n_n_l, sf_8_n_n_l_1).
atomic_formula(sf_8_n_n_l_1, a3).
disjunction(sf_8_n_n_n, sf_8_n_n_n_l, sf_8_n_n_n_r).
conjunction(sf_8_n_n_n_l, sf_8_n_n_n_l_1, sf_8_n_n_n_l_2).
atomic_formula(sf_8_n_n_n_l_1, a2).
atomic_formula(sf_8_n_n_n_l_2, a3).
conjunction(sf_8_n_n_n_r, sf_8_n_n_n_r_1, sf_8_n_n_n_r_2).
atomic_formula(sf_8_n_n_n_r_1, a1).
disjunction(sf_8_n_n_n_r_2, sf_8_n_n_n_r_2_1, sf_8_n_n_n_r_2_2).
atomic_formula(sf_8_n_n_n_r_2_1, a0).
atomic_formula(sf_8_n_n_n_r_2_2, a1).

kb_element(f_9).
disjunction(f_9, sf_9_1, sf_9_2).
negation(sf_9_1, sf_9_1_1).
atomic_formula(sf_9_1_1, a3).
conjunction(sf_9_2, sf_9_2_1, sf_9_2_2).
negation(sf_9_2_1, sf_9_2_1_1).
atomic_formula(sf_9_2_1_1, a2).
disjunction(sf_9_2_2, sf_9_2_2_1, sf_9_2_2_2).
atomic_formula(sf_9_2_2_1, a0).
atomic_formula(sf_9_2_2_2, a2).

kb_element(f_10).
disjunction(f_10, sf_10_1, sf_10_2).
atomic_formula(sf_10_1, a3).
conjunction(sf_10_2, sf_10_2_1, sf_10_2_2).
atomic_formula(sf_10_2_1, a2).
negation(sf_10_2_2, sf_10_2_2_1).
conjunction(sf_10_2_2_1, sf_10_2_2_1_1, sf_10_2_2_1_2).
atomic_formula(sf_10_2_2_1_1, a2).
atomic_formula(sf_10_2_2_1_2, a3).

kb_element(f_11).
conjunction(f_11, sf_11_1, sf_11_2).
atomic_formula(sf_11_1, a0).
negation(sf_11_2, sf_11_2_1).
disjunction(sf_11_2_1, ssf_11_2_1_l, ssf_11_2_1_n).
atomic_formula(ssf_11_2_1_l, a2).
disjunction(ssf_11_2_1_n, ssf_11_2_1_n_l, ssf_11_2_1_n_r).
atomic_formula(ssf_11_2_1_n_l, a3).
atomic_formula(ssf_11_2_1_n_r, a4).

kb_element(f_12).
atomic_formula(f_12, a1).

kb_element(f_13).
conjunction(f_13, sf_13_l, sf_13_n).
negation(sf_13_l, sf_13_l_1).
atomic_formula(sf_13_l_1, a2).
conjunction(sf_13_n, sf_13_n_l, sf_13_n_r).
disjunction(sf_13_n_l, sf_13_n_l_1, sf_13_n_l_2).
atomic_formula(sf_13_n_l_1, a0).
atomic_formula(sf_13_n_l_2, a2).
disjunction(sf_13_n_r, sf_13_n_r_1, sf_13_n_r_2).
atomic_formula(sf_13_n_r_1, a2).
conjunction(sf_13_n_r_2, sf_13_n_r_2_1, sf_13_n_r_2_2).
atomic_formula(sf_13_n_r_2_1, a1).
atomic_formula(sf_13_n_r_2_2, a3).

kb_element(f_14).
atomic_formula(f_14, a2).

kb_element(f_15).
disjunction(f_15, sf_15_1, sf_15_2).
atomic_formula(sf_15_1, a2).
conjunction(sf_15_2, sf_15_2_1, sf_15_2_2).
atomic_formula(sf_15_2_1, a3).
negation(sf_15_2_2, sf_15_2_2_1).
atomic_formula(sf_15_2_2_1, a4).

kb_element(f_16).
negation(f_16, sf_16_1).
disjunction(sf_16_1, ssf_16_1_l, ssf_16_1_n).
atomic_formula(ssf_16_1_l, a1).
disjunction(ssf_16_1_n, ssf_16_1_n_l, ssf_16_1_n_r).
atomic_formula(ssf_16_1_n_l, a2).
negation(ssf_16_1_n_r, ssf_16_1_n_r_1).
atomic_formula(ssf_16_1_n_r_1, a3).

kb_element(f_17).
disjunction(f_17, sf_17_1, sf_17_2).
atomic_formula(sf_17_1, a3).
conjunction(sf_17_2, ssf_17_2_l, ssf_17_2_n).
atomic_formula(ssf_17_2_l, a2).
conjunction(ssf_17_2_n, ssf_17_2_n_l, ssf_17_2_n_r).
atomic_formula(ssf_17_2_n_l, a4).
disjunction(ssf_17_2_n_r, ssf_17_2_n_r_1, ssf_17_2_n_r_2).
atomic_formula(ssf_17_2_n_r_1, a3).
atomic_formula(ssf_17_2_n_r_2, a4).

kb_element(f_18).
conjunction(f_18, sf_18_1, sf_18_2).
atomic_formula(sf_18_1, a0).
atomic_formula(sf_18_2, a3).

kb_element(f_19).
negation(f_19, sf_19_1).
disjunction(sf_19_1, sf_19_1_1, sf_19_1_2).
atomic_formula(sf_19_1_1, a1).
atomic_formula(sf_19_1_2, a3).

kb_element(f_20).
disjunction(f_20, sf_20_1, sf_20_2).
atomic_formula(sf_20_1, a1).
negation(sf_20_2, sf_20_2_1).
atomic_formula(sf_20_2_1, a4).

kb_element(f_21).
conjunction(f_21, sf_21_l, sf_21_n).
atomic_formula(sf_21_l, a4).
conjunction(sf_21_n, sf_21_n_l, sf_21_n_r).
negation(sf_21_n_l, sf_21_n_l_1).
atomic_formula(sf_21_n_l_1, a0).
disjunction(sf_21_n_r, sf_21_n_r_1, sf_21_n_r_2).
atomic_formula(sf_21_n_r_1, a1).
atomic_formula(sf_21_n_r_2, a3).

kb_element(f_22).
conjunction(f_22, sf_22_1, sf_22_2).
atomic_formula(sf_22_1, a2).
negation(sf_22_2, sf_22_2_1).
atomic_formula(sf_22_2_1, a3).

#const n = 5.
#const k = 22.
