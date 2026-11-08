atom(a0).
atom(a1).
atom(a2).
atom(a3).
atom(a4).

kb_element(f_1).
negation(f_1, sf_1_1).
disjunction(sf_1_1, sf_1_1_1, sf_1_1_2).
atomic_formula(sf_1_1_1, a0).
atomic_formula(sf_1_1_2, a2).

kb_element(f_2).
conjunction(f_2, sf_2_l, sf_2_n).
atomic_formula(sf_2_l, a1).
conjunction(sf_2_n, sf_2_n_l, sf_2_n_r).
atomic_formula(sf_2_n_l, a3).
negation(sf_2_n_r, sf_2_n_r_1).
conjunction(sf_2_n_r_1, sf_2_n_r_1_1, sf_2_n_r_1_2).
atomic_formula(sf_2_n_r_1_1, a2).
atomic_formula(sf_2_n_r_1_2, a3).

kb_element(f_3).
disjunction(f_3, sf_3_l, sf_3_n).
atomic_formula(sf_3_l, a0).
disjunction(sf_3_n, sf_3_n_l, sf_3_n_r).
atomic_formula(sf_3_n_l, a2).
negation(sf_3_n_r, sf_3_n_r_1).
atomic_formula(sf_3_n_r_1, a2).

kb_element(f_4).
conjunction(f_4, sf_4_l, sf_4_n).
atomic_formula(sf_4_l, a0).
conjunction(sf_4_n, sf_4_n_l, sf_4_n_r).
atomic_formula(sf_4_n_l, a1).
atomic_formula(sf_4_n_r, a4).

kb_element(f_5).
conjunction(f_5, sf_5_1, sf_5_2).
atomic_formula(sf_5_1, a0).
negation(sf_5_2, sf_5_2_1).
disjunction(sf_5_2_1, sf_5_2_1_1, sf_5_2_1_2).
atomic_formula(sf_5_2_1_1, a2).
atomic_formula(sf_5_2_1_2, a3).

kb_element(f_6).
conjunction(f_6, sf_6_l, sf_6_n).
atomic_formula(sf_6_l, a0).
conjunction(sf_6_n, sf_6_n_l, sf_6_n_r).
atomic_formula(sf_6_n_l, a1).
negation(sf_6_n_r, sf_6_n_r_1).
atomic_formula(sf_6_n_r_1, a3).

kb_element(f_7).
disjunction(f_7, sf_7_l, sf_7_n).
atomic_formula(sf_7_l, a0).
disjunction(sf_7_n, sf_7_n_l, sf_7_n_n).
atomic_formula(sf_7_n_l, a1).
disjunction(sf_7_n_n, sf_7_n_n_l, sf_7_n_n_r).
atomic_formula(sf_7_n_n_l, a2).
conjunction(sf_7_n_n_r, sf_7_n_n_r_1, sf_7_n_n_r_2).
atomic_formula(sf_7_n_n_r_1, a0).
atomic_formula(sf_7_n_n_r_2, a1).

kb_element(f_8).
disjunction(f_8, sf_8_1, sf_8_2).
atomic_formula(sf_8_1, a1).
negation(sf_8_2, sf_8_2_1).
disjunction(sf_8_2_1, sf_8_2_1_1, sf_8_2_1_2).
atomic_formula(sf_8_2_1_1, a1).
atomic_formula(sf_8_2_1_2, a4).

kb_element(f_9).
disjunction(f_9, sf_9_1, sf_9_2).
atomic_formula(sf_9_1, a3).
negation(sf_9_2, sf_9_2_1).
conjunction(sf_9_2_1, sf_9_2_1_1, sf_9_2_1_2).
atomic_formula(sf_9_2_1_1, a1).
atomic_formula(sf_9_2_1_2, a3).

kb_element(f_10).
conjunction(f_10, sf_10_1, sf_10_2).
atomic_formula(sf_10_1, a1).
negation(sf_10_2, sf_10_2_1).
conjunction(sf_10_2_1, sf_10_2_1_1, sf_10_2_1_2).
negation(sf_10_2_1_1, sf_10_2_1_1_1).
atomic_formula(sf_10_2_1_1_1, a2).
negation(sf_10_2_1_2, sf_10_2_1_2_1).
conjunction(sf_10_2_1_2_1, sf_10_2_1_2_1_1, sf_10_2_1_2_1_2).
atomic_formula(sf_10_2_1_2_1_1, a2).
atomic_formula(sf_10_2_1_2_1_2, a4).

kb_element(f_11).
atomic_formula(f_11, a0).

kb_element(f_12).
disjunction(f_12, sf_12_l, sf_12_n).
atomic_formula(sf_12_l, a3).
disjunction(sf_12_n, sf_12_n_l, sf_12_n_n).
negation(sf_12_n_l, sf_12_n_l_1).
atomic_formula(sf_12_n_l_1, a1).
disjunction(sf_12_n_n, sf_12_n_n_l, sf_12_n_n_r).
conjunction(sf_12_n_n_l, sf_12_n_n_l_1, sf_12_n_n_l_2).
atomic_formula(sf_12_n_n_l_1, a0).
atomic_formula(sf_12_n_n_l_2, a4).
conjunction(sf_12_n_n_r, sf_12_n_n_r_1, sf_12_n_n_r_2).
atomic_formula(sf_12_n_n_r_1, a1).
negation(sf_12_n_n_r_2, sf_12_n_n_r_2_1).
atomic_formula(sf_12_n_n_r_2_1, a1).

kb_element(f_13).
negation(f_13, sf_13_1).
atomic_formula(sf_13_1, a4).

kb_element(f_14).
negation(f_14, sf_14_1).
disjunction(sf_14_1, sf_14_1_1, sf_14_1_2).
atomic_formula(sf_14_1_1, a1).
conjunction(sf_14_1_2, sf_14_1_2_1, sf_14_1_2_2).
atomic_formula(sf_14_1_2_1, a0).
disjunction(sf_14_1_2_2, sf_14_1_2_2_1, sf_14_1_2_2_2).
atomic_formula(sf_14_1_2_2_1, a1).
atomic_formula(sf_14_1_2_2_2, a2).

kb_element(f_15).
atomic_formula(f_15, a3).

kb_element(f_16).
negation(f_16, sf_16_1).
atomic_formula(sf_16_1, a3).

kb_element(f_17).
conjunction(f_17, sf_17_1, sf_17_2).
atomic_formula(sf_17_1, a4).
disjunction(sf_17_2, sf_17_2_1, sf_17_2_2).
atomic_formula(sf_17_2_1, a1).
negation(sf_17_2_2, sf_17_2_2_1).
atomic_formula(sf_17_2_2_1, a1).

kb_element(f_18).
disjunction(f_18, sf_18_1, sf_18_2).
atomic_formula(sf_18_1, a0).
conjunction(sf_18_2, ssf_18_2_l, ssf_18_2_n).
atomic_formula(ssf_18_2_l, a0).
conjunction(ssf_18_2_n, ssf_18_2_n_l, ssf_18_2_n_r).
atomic_formula(ssf_18_2_n_l, a4).
negation(ssf_18_2_n_r, ssf_18_2_n_r_1).
atomic_formula(ssf_18_2_n_r_1, a2).

kb_element(f_19).
atomic_formula(f_19, a4).

kb_element(f_20).
disjunction(f_20, sf_20_l, sf_20_n).
negation(sf_20_l, sf_20_l_1).
atomic_formula(sf_20_l_1, a0).
disjunction(sf_20_n, sf_20_n_l, sf_20_n_r).
conjunction(sf_20_n_l, sf_20_n_l_1, sf_20_n_l_2).
atomic_formula(sf_20_n_l_1, a0).
atomic_formula(sf_20_n_l_2, a1).
negation(sf_20_n_r, sf_20_n_r_1).
disjunction(sf_20_n_r_1, sf_20_n_r_1_1, sf_20_n_r_1_2).
atomic_formula(sf_20_n_r_1_1, a1).
atomic_formula(sf_20_n_r_1_2, a4).

kb_element(f_21).
disjunction(f_21, sf_21_1, sf_21_2).
conjunction(sf_21_1, sf_21_1_1, sf_21_1_2).
atomic_formula(sf_21_1_1, a2).
atomic_formula(sf_21_1_2, a4).
conjunction(sf_21_2, ssf_21_2_l, ssf_21_2_n).
atomic_formula(ssf_21_2_l, a0).
conjunction(ssf_21_2_n, ssf_21_2_n_l, ssf_21_2_n_r).
atomic_formula(ssf_21_2_n_l, a3).
atomic_formula(ssf_21_2_n_r, a4).

kb_element(f_22).
negation(f_22, sf_22_1).
disjunction(sf_22_1, sf_22_1_1, sf_22_1_2).
atomic_formula(sf_22_1_1, a1).
atomic_formula(sf_22_1_2, a4).

#const n = 5.
#const k = 22.
