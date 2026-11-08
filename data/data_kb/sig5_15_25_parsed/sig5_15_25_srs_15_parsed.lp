atom(a0).
atom(a1).
atom(a2).
atom(a3).
atom(a4).

kb_element(f_1).
negation(f_1, sf_1_1).
conjunction(sf_1_1, sf_1_1_1, sf_1_1_2).
atomic_formula(sf_1_1_1, a0).
atomic_formula(sf_1_1_2, a2).

kb_element(f_2).
negation(f_2, sf_2_1).
conjunction(sf_2_1, sf_2_1_1, sf_2_1_2).
atomic_formula(sf_2_1_1, a0).
atomic_formula(sf_2_1_2, a1).

kb_element(f_3).
negation(f_3, sf_3_1).
atomic_formula(sf_3_1, a4).

kb_element(f_4).
conjunction(f_4, sf_4_l, sf_4_n).
atomic_formula(sf_4_l, a0).
conjunction(sf_4_n, sf_4_n_l, sf_4_n_r).
atomic_formula(sf_4_n_l, a4).
negation(sf_4_n_r, sf_4_n_r_1).
atomic_formula(sf_4_n_r_1, a3).

kb_element(f_5).
disjunction(f_5, sf_5_l, sf_5_n).
atomic_formula(sf_5_l, a0).
disjunction(sf_5_n, sf_5_n_l, sf_5_n_n).
atomic_formula(sf_5_n_l, a2).
disjunction(sf_5_n_n, sf_5_n_n_l, sf_5_n_n_r).
negation(sf_5_n_n_l, sf_5_n_n_l_1).
atomic_formula(sf_5_n_n_l_1, a4).
negation(sf_5_n_n_r, sf_5_n_n_r_1).
conjunction(sf_5_n_n_r_1, sf_5_n_n_r_1_1, sf_5_n_n_r_1_2).
atomic_formula(sf_5_n_n_r_1_1, a1).
atomic_formula(sf_5_n_n_r_1_2, a4).

kb_element(f_6).
conjunction(f_6, sf_6_l, sf_6_n).
atomic_formula(sf_6_l, a2).
conjunction(sf_6_n, sf_6_n_l, sf_6_n_r).
disjunction(sf_6_n_l, sf_6_n_l_1, sf_6_n_l_2).
atomic_formula(sf_6_n_l_1, a1).
negation(sf_6_n_l_2, sf_6_n_l_2_1).
atomic_formula(sf_6_n_l_2_1, a2).
disjunction(sf_6_n_r, sf_6_n_r_1, sf_6_n_r_2).
atomic_formula(sf_6_n_r_1, a1).
negation(sf_6_n_r_2, sf_6_n_r_2_1).
atomic_formula(sf_6_n_r_2_1, a3).

kb_element(f_7).
conjunction(f_7, sf_7_1, sf_7_2).
atomic_formula(sf_7_1, a3).
negation(sf_7_2, sf_7_2_1).
atomic_formula(sf_7_2_1, a2).

kb_element(f_8).
conjunction(f_8, sf_8_1, sf_8_2).
atomic_formula(sf_8_1, a4).
disjunction(sf_8_2, sf_8_2_1, sf_8_2_2).
atomic_formula(sf_8_2_1, a2).
atomic_formula(sf_8_2_2, a4).

kb_element(f_9).
disjunction(f_9, sf_9_l, sf_9_n).
atomic_formula(sf_9_l, a0).
disjunction(sf_9_n, sf_9_n_l, sf_9_n_n).
atomic_formula(sf_9_n_l, a2).
disjunction(sf_9_n_n, sf_9_n_n_l, sf_9_n_n_r).
negation(sf_9_n_n_l, sf_9_n_n_l_1).
atomic_formula(sf_9_n_n_l_1, a1).
conjunction(sf_9_n_n_r, sf_9_n_n_r_1, sf_9_n_n_r_2).
atomic_formula(sf_9_n_n_r_1, a0).
atomic_formula(sf_9_n_n_r_2, a2).

kb_element(f_10).
disjunction(f_10, sf_10_l, sf_10_n).
atomic_formula(sf_10_l, a0).
disjunction(sf_10_n, sf_10_n_l, sf_10_n_n).
atomic_formula(sf_10_n_l, a4).
disjunction(sf_10_n_n, sf_10_n_n_l, sf_10_n_n_r).
negation(sf_10_n_n_l, sf_10_n_n_l_1).
atomic_formula(sf_10_n_n_l_1, a0).
conjunction(sf_10_n_n_r, sf_10_n_n_r_1, sf_10_n_n_r_2).
atomic_formula(sf_10_n_n_r_1, a1).
atomic_formula(sf_10_n_n_r_2, a2).

kb_element(f_11).
disjunction(f_11, sf_11_l, sf_11_n).
atomic_formula(sf_11_l, a2).
disjunction(sf_11_n, sf_11_n_l, sf_11_n_r).
negation(sf_11_n_l, sf_11_n_l_1).
atomic_formula(sf_11_n_l_1, a4).
conjunction(sf_11_n_r, sf_11_n_r_1, sf_11_n_r_2).
atomic_formula(sf_11_n_r_1, a1).
negation(sf_11_n_r_2, sf_11_n_r_2_1).
atomic_formula(sf_11_n_r_2_1, a1).

kb_element(f_12).
disjunction(f_12, sf_12_1, sf_12_2).
negation(sf_12_1, sf_12_1_1).
atomic_formula(sf_12_1_1, a1).
conjunction(sf_12_2, ssf_12_2_l, ssf_12_2_n).
atomic_formula(ssf_12_2_l, a0).
conjunction(ssf_12_2_n, ssf_12_2_n_l, ssf_12_2_n_r).
atomic_formula(ssf_12_2_n_l, a1).
atomic_formula(ssf_12_2_n_r, a3).

kb_element(f_13).
conjunction(f_13, sf_13_1, sf_13_2).
disjunction(sf_13_1, sf_13_1_1, sf_13_1_2).
atomic_formula(sf_13_1_1, a1).
atomic_formula(sf_13_1_2, a4).
disjunction(sf_13_2, sf_13_2_1, sf_13_2_2).
atomic_formula(sf_13_2_1, a2).
atomic_formula(sf_13_2_2, a3).

kb_element(f_14).
negation(f_14, sf_14_1).
atomic_formula(sf_14_1, a0).

kb_element(f_15).
atomic_formula(f_15, a0).

kb_element(f_16).
conjunction(f_16, sf_16_1, sf_16_2).
atomic_formula(sf_16_1, a2).
disjunction(sf_16_2, sf_16_2_1, sf_16_2_2).
negation(sf_16_2_1, sf_16_2_1_1).
disjunction(sf_16_2_1_1, sf_16_2_1_1_1, sf_16_2_1_1_2).
atomic_formula(sf_16_2_1_1_1, a0).
atomic_formula(sf_16_2_1_1_2, a3).
conjunction(sf_16_2_2, sf_16_2_2_1, sf_16_2_2_2).
atomic_formula(sf_16_2_2_1, a0).
disjunction(sf_16_2_2_2, sf_16_2_2_2_1, sf_16_2_2_2_2).
atomic_formula(sf_16_2_2_2_1, a3).
atomic_formula(sf_16_2_2_2_2, a4).

kb_element(f_17).
negation(f_17, sf_17_1).
atomic_formula(sf_17_1, a3).

kb_element(f_18).
conjunction(f_18, sf_18_l, sf_18_n).
atomic_formula(sf_18_l, a0).
conjunction(sf_18_n, sf_18_n_l, sf_18_n_r).
disjunction(sf_18_n_l, sf_18_n_l_1, sf_18_n_l_2).
atomic_formula(sf_18_n_l_1, a1).
atomic_formula(sf_18_n_l_2, a4).
disjunction(sf_18_n_r, sf_18_n_r_1, sf_18_n_r_2).
atomic_formula(sf_18_n_r_1, a3).
negation(sf_18_n_r_2, sf_18_n_r_2_1).
atomic_formula(sf_18_n_r_2_1, a2).

kb_element(f_19).
disjunction(f_19, sf_19_1, sf_19_2).
atomic_formula(sf_19_1, a1).
conjunction(sf_19_2, sf_19_2_1, sf_19_2_2).
atomic_formula(sf_19_2_1, a0).
negation(sf_19_2_2, sf_19_2_2_1).
atomic_formula(sf_19_2_2_1, a2).

kb_element(f_20).
disjunction(f_20, sf_20_1, sf_20_2).
atomic_formula(sf_20_1, a0).
conjunction(sf_20_2, sf_20_2_1, sf_20_2_2).
atomic_formula(sf_20_2_1, a2).
negation(sf_20_2_2, sf_20_2_2_1).
atomic_formula(sf_20_2_2_1, a2).

kb_element(f_21).
conjunction(f_21, sf_21_1, sf_21_2).
atomic_formula(sf_21_1, a3).
atomic_formula(sf_21_2, a4).

kb_element(f_22).
conjunction(f_22, sf_22_1, sf_22_2).
atomic_formula(sf_22_1, a0).
negation(sf_22_2, sf_22_2_1).
atomic_formula(sf_22_2_1, a4).

kb_element(f_23).
conjunction(f_23, sf_23_1, sf_23_2).
atomic_formula(sf_23_1, a4).
disjunction(sf_23_2, sf_23_2_1, sf_23_2_2).
atomic_formula(sf_23_2_1, a2).
atomic_formula(sf_23_2_2, a4).

#const n = 5.
#const k = 23.
