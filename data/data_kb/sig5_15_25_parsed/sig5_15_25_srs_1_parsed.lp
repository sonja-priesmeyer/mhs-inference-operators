atom(a0).
atom(a1).
atom(a2).
atom(a3).
atom(a4).

kb_element(f_1).
conjunction(f_1, sf_1_1, sf_1_2).
atomic_formula(sf_1_1, a3).
atomic_formula(sf_1_2, a4).

kb_element(f_2).
disjunction(f_2, sf_2_1, sf_2_2).
atomic_formula(sf_2_1, a0).
atomic_formula(sf_2_2, a1).

kb_element(f_3).
negation(f_3, sf_3_1).
conjunction(sf_3_1, sf_3_1_1, sf_3_1_2).
atomic_formula(sf_3_1_1, a2).
atomic_formula(sf_3_1_2, a3).

kb_element(f_4).
disjunction(f_4, sf_4_l, sf_4_n).
atomic_formula(sf_4_l, a0).
disjunction(sf_4_n, sf_4_n_l, sf_4_n_r).
conjunction(sf_4_n_l, sf_4_n_l_1, sf_4_n_l_2).
atomic_formula(sf_4_n_l_1, a1).
atomic_formula(sf_4_n_l_2, a3).
conjunction(sf_4_n_r, ssf_4_n_r_l, ssf_4_n_r_n).
atomic_formula(ssf_4_n_r_l, a0).
conjunction(ssf_4_n_r_n, ssf_4_n_r_n_l, ssf_4_n_r_n_r).
atomic_formula(ssf_4_n_r_n_l, a2).
atomic_formula(ssf_4_n_r_n_r, a4).

kb_element(f_5).
conjunction(f_5, sf_5_1, sf_5_2).
atomic_formula(sf_5_1, a3).
disjunction(sf_5_2, ssf_5_2_l, ssf_5_2_n).
atomic_formula(ssf_5_2_l, a0).
disjunction(ssf_5_2_n, ssf_5_2_n_l, ssf_5_2_n_r).
atomic_formula(ssf_5_2_n_l, a2).
atomic_formula(ssf_5_2_n_r, a3).

kb_element(f_6).
disjunction(f_6, sf_6_1, sf_6_2).
atomic_formula(sf_6_1, a4).
negation(sf_6_2, sf_6_2_1).
atomic_formula(sf_6_2_1, a1).

kb_element(f_7).
conjunction(f_7, sf_7_1, sf_7_2).
disjunction(sf_7_1, sf_7_1_1, sf_7_1_2).
atomic_formula(sf_7_1_1, a2).
atomic_formula(sf_7_1_2, a3).
disjunction(sf_7_2, sf_7_2_1, sf_7_2_2).
atomic_formula(sf_7_2_1, a3).
conjunction(sf_7_2_2, sf_7_2_2_1, sf_7_2_2_2).
atomic_formula(sf_7_2_2_1, a1).
disjunction(sf_7_2_2_2, sf_7_2_2_2_1, sf_7_2_2_2_2).
atomic_formula(sf_7_2_2_2_1, a1).
atomic_formula(sf_7_2_2_2_2, a2).

kb_element(f_8).
negation(f_8, sf_8_1).
conjunction(sf_8_1, ssf_8_1_l, ssf_8_1_n).
atomic_formula(ssf_8_1_l, a0).
conjunction(ssf_8_1_n, ssf_8_1_n_l, ssf_8_1_n_r).
atomic_formula(ssf_8_1_n_l, a3).
atomic_formula(ssf_8_1_n_r, a4).

kb_element(f_9).
disjunction(f_9, sf_9_l, sf_9_n).
atomic_formula(sf_9_l, a1).
disjunction(sf_9_n, sf_9_n_l, sf_9_n_r).
negation(sf_9_n_l, sf_9_n_l_1).
atomic_formula(sf_9_n_l_1, a1).
conjunction(sf_9_n_r, sf_9_n_r_1, sf_9_n_r_2).
atomic_formula(sf_9_n_r_1, a0).
disjunction(sf_9_n_r_2, sf_9_n_r_2_1, sf_9_n_r_2_2).
atomic_formula(sf_9_n_r_2_1, a2).
atomic_formula(sf_9_n_r_2_2, a3).

kb_element(f_10).
disjunction(f_10, sf_10_1, sf_10_2).
atomic_formula(sf_10_1, a0).
conjunction(sf_10_2, sf_10_2_1, sf_10_2_2).
atomic_formula(sf_10_2_1, a1).
atomic_formula(sf_10_2_2, a3).

kb_element(f_11).
disjunction(f_11, sf_11_l, sf_11_n).
atomic_formula(sf_11_l, a0).
disjunction(sf_11_n, sf_11_n_l, sf_11_n_r).
atomic_formula(sf_11_n_l, a2).
conjunction(sf_11_n_r, sf_11_n_r_1, sf_11_n_r_2).
atomic_formula(sf_11_n_r_1, a2).
negation(sf_11_n_r_2, sf_11_n_r_2_1).
atomic_formula(sf_11_n_r_2_1, a0).

kb_element(f_12).
disjunction(f_12, sf_12_l, sf_12_n).
atomic_formula(sf_12_l, a1).
disjunction(sf_12_n, sf_12_n_l, sf_12_n_r).
atomic_formula(sf_12_n_l, a2).
atomic_formula(sf_12_n_r, a4).

kb_element(f_13).
disjunction(f_13, sf_13_l, sf_13_n).
atomic_formula(sf_13_l, a0).
disjunction(sf_13_n, sf_13_n_l, sf_13_n_r).
atomic_formula(sf_13_n_l, a1).
conjunction(sf_13_n_r, sf_13_n_r_1, sf_13_n_r_2).
atomic_formula(sf_13_n_r_1, a0).
atomic_formula(sf_13_n_r_2, a4).

kb_element(f_14).
disjunction(f_14, sf_14_1, sf_14_2).
atomic_formula(sf_14_1, a1).
negation(sf_14_2, sf_14_2_1).
conjunction(sf_14_2_1, sf_14_2_1_1, sf_14_2_1_2).
atomic_formula(sf_14_2_1_1, a0).
atomic_formula(sf_14_2_1_2, a4).

kb_element(f_15).
conjunction(f_15, sf_15_l, sf_15_n).
atomic_formula(sf_15_l, a0).
conjunction(sf_15_n, sf_15_n_l, sf_15_n_r).
atomic_formula(sf_15_n_l, a2).
negation(sf_15_n_r, sf_15_n_r_1).
disjunction(sf_15_n_r_1, sf_15_n_r_1_1, sf_15_n_r_1_2).
atomic_formula(sf_15_n_r_1_1, a1).
atomic_formula(sf_15_n_r_1_2, a3).

kb_element(f_16).
disjunction(f_16, sf_16_l, sf_16_n).
atomic_formula(sf_16_l, a0).
disjunction(sf_16_n, sf_16_n_l, sf_16_n_n).
atomic_formula(sf_16_n_l, a3).
disjunction(sf_16_n_n, sf_16_n_n_l, sf_16_n_n_r).
conjunction(sf_16_n_n_l, sf_16_n_n_l_1, sf_16_n_n_l_2).
atomic_formula(sf_16_n_n_l_1, a0).
atomic_formula(sf_16_n_n_l_2, a2).
conjunction(sf_16_n_n_r, sf_16_n_n_r_1, sf_16_n_n_r_2).
atomic_formula(sf_16_n_n_r_1, a2).
atomic_formula(sf_16_n_n_r_2, a3).

kb_element(f_17).
negation(f_17, sf_17_1).
disjunction(sf_17_1, sf_17_1_1, sf_17_1_2).
negation(sf_17_1_1, sf_17_1_1_1).
disjunction(sf_17_1_1_1, sf_17_1_1_1_1, sf_17_1_1_1_2).
atomic_formula(sf_17_1_1_1_1, a0).
atomic_formula(sf_17_1_1_1_2, a3).
negation(sf_17_1_2, sf_17_1_2_1).
disjunction(sf_17_1_2_1, sf_17_1_2_1_1, sf_17_1_2_1_2).
atomic_formula(sf_17_1_2_1_1, a2).
atomic_formula(sf_17_1_2_1_2, a4).

kb_element(f_18).
negation(f_18, sf_18_1).
atomic_formula(sf_18_1, a1).

kb_element(f_19).
conjunction(f_19, sf_19_1, sf_19_2).
atomic_formula(sf_19_1, a0).
atomic_formula(sf_19_2, a4).

kb_element(f_20).
disjunction(f_20, sf_20_l, sf_20_n).
atomic_formula(sf_20_l, a0).
disjunction(sf_20_n, sf_20_n_l, sf_20_n_r).
atomic_formula(sf_20_n_l, a2).
negation(sf_20_n_r, sf_20_n_r_1).
disjunction(sf_20_n_r_1, sf_20_n_r_1_1, sf_20_n_r_1_2).
atomic_formula(sf_20_n_r_1_1, a2).
atomic_formula(sf_20_n_r_1_2, a4).

kb_element(f_21).
negation(f_21, sf_21_1).
disjunction(sf_21_1, sf_21_1_1, sf_21_1_2).
atomic_formula(sf_21_1_1, a2).
atomic_formula(sf_21_1_2, a3).

kb_element(f_22).
negation(f_22, sf_22_1).
conjunction(sf_22_1, ssf_22_1_l, ssf_22_1_n).
atomic_formula(ssf_22_1_l, a0).
conjunction(ssf_22_1_n, ssf_22_1_n_l, ssf_22_1_n_r).
atomic_formula(ssf_22_1_n_l, a3).
atomic_formula(ssf_22_1_n_r, a4).

kb_element(f_23).
negation(f_23, sf_23_1).
atomic_formula(sf_23_1, a1).

kb_element(f_24).
disjunction(f_24, sf_24_1, sf_24_2).
atomic_formula(sf_24_1, a2).
atomic_formula(sf_24_2, a4).

#const n = 5.
#const k = 24.
