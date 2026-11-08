atom(a0).
atom(a1).
atom(a2).
atom(a3).
atom(a4).

kb_element(f_1).
conjunction(f_1, sf_1_1, sf_1_2).
atomic_formula(sf_1_1, a1).
atomic_formula(sf_1_2, a2).

kb_element(f_2).
disjunction(f_2, sf_2_1, sf_2_2).
atomic_formula(sf_2_1, a3).
atomic_formula(sf_2_2, a4).

kb_element(f_3).
disjunction(f_3, sf_3_1, sf_3_2).
atomic_formula(sf_3_1, a2).
negation(sf_3_2, sf_3_2_1).
atomic_formula(sf_3_2_1, a1).

kb_element(f_4).
conjunction(f_4, sf_4_1, sf_4_2).
atomic_formula(sf_4_1, a2).
disjunction(sf_4_2, sf_4_2_1, sf_4_2_2).
atomic_formula(sf_4_2_1, a1).
atomic_formula(sf_4_2_2, a3).

kb_element(f_5).
disjunction(f_5, sf_5_1, sf_5_2).
atomic_formula(sf_5_1, a2).
conjunction(sf_5_2, sf_5_2_1, sf_5_2_2).
atomic_formula(sf_5_2_1, a0).
atomic_formula(sf_5_2_2, a2).

kb_element(f_6).
negation(f_6, sf_6_1).
disjunction(sf_6_1, ssf_6_1_l, ssf_6_1_n).
atomic_formula(ssf_6_1_l, a4).
disjunction(ssf_6_1_n, ssf_6_1_n_l, ssf_6_1_n_r).
negation(ssf_6_1_n_l, ssf_6_1_n_l_1).
atomic_formula(ssf_6_1_n_l_1, a3).
conjunction(ssf_6_1_n_r, ssf_6_1_n_r_1, ssf_6_1_n_r_2).
atomic_formula(ssf_6_1_n_r_1, a1).
atomic_formula(ssf_6_1_n_r_2, a3).

kb_element(f_7).
disjunction(f_7, sf_7_1, sf_7_2).
negation(sf_7_1, sf_7_1_1).
atomic_formula(sf_7_1_1, a2).
conjunction(sf_7_2, sf_7_2_1, sf_7_2_2).
atomic_formula(sf_7_2_1, a0).
atomic_formula(sf_7_2_2, a3).

kb_element(f_8).
negation(f_8, sf_8_1).
conjunction(sf_8_1, sf_8_1_1, sf_8_1_2).
atomic_formula(sf_8_1_1, a0).
atomic_formula(sf_8_1_2, a1).

kb_element(f_9).
conjunction(f_9, sf_9_l, sf_9_n).
atomic_formula(sf_9_l, a0).
conjunction(sf_9_n, sf_9_n_l, sf_9_n_r).
atomic_formula(sf_9_n_l, a1).
negation(sf_9_n_r, sf_9_n_r_1).
atomic_formula(sf_9_n_r_1, a2).

kb_element(f_10).
disjunction(f_10, sf_10_l, sf_10_n).
atomic_formula(sf_10_l, a0).
disjunction(sf_10_n, sf_10_n_l, sf_10_n_r).
atomic_formula(sf_10_n_l, a4).
negation(sf_10_n_r, sf_10_n_r_1).
atomic_formula(sf_10_n_r_1, a1).

kb_element(f_11).
negation(f_11, sf_11_1).
disjunction(sf_11_1, sf_11_1_1, sf_11_1_2).
atomic_formula(sf_11_1_1, a0).
conjunction(sf_11_1_2, sf_11_1_2_1, sf_11_1_2_2).
atomic_formula(sf_11_1_2_1, a3).
negation(sf_11_1_2_2, sf_11_1_2_2_1).
atomic_formula(sf_11_1_2_2_1, a1).

kb_element(f_12).
conjunction(f_12, sf_12_l, sf_12_n).
atomic_formula(sf_12_l, a2).
conjunction(sf_12_n, sf_12_n_l, sf_12_n_r).
negation(sf_12_n_l, sf_12_n_l_1).
atomic_formula(sf_12_n_l_1, a3).
disjunction(sf_12_n_r, sf_12_n_r_1, sf_12_n_r_2).
atomic_formula(sf_12_n_r_1, a1).
atomic_formula(sf_12_n_r_2, a3).

kb_element(f_13).
conjunction(f_13, sf_13_l, sf_13_n).
atomic_formula(sf_13_l, a0).
conjunction(sf_13_n, sf_13_n_l, sf_13_n_n).
atomic_formula(sf_13_n_l, a1).
conjunction(sf_13_n_n, sf_13_n_n_l, sf_13_n_n_r).
atomic_formula(sf_13_n_n_l, a3).
disjunction(sf_13_n_n_r, sf_13_n_n_r_1, sf_13_n_n_r_2).
atomic_formula(sf_13_n_n_r_1, a2).
conjunction(sf_13_n_n_r_2, sf_13_n_n_r_2_1, sf_13_n_n_r_2_2).
atomic_formula(sf_13_n_n_r_2_1, a3).
atomic_formula(sf_13_n_n_r_2_2, a4).

kb_element(f_14).
conjunction(f_14, sf_14_l, sf_14_n).
atomic_formula(sf_14_l, a0).
conjunction(sf_14_n, sf_14_n_l, sf_14_n_n).
atomic_formula(sf_14_n_l, a1).
conjunction(sf_14_n_n, sf_14_n_n_l, sf_14_n_n_r).
atomic_formula(sf_14_n_n_l, a3).
atomic_formula(sf_14_n_n_r, a4).

kb_element(f_15).
negation(f_15, sf_15_1).
disjunction(sf_15_1, sf_15_1_1, sf_15_1_2).
conjunction(sf_15_1_1, sf_15_1_1_1, sf_15_1_1_2).
atomic_formula(sf_15_1_1_1, a0).
atomic_formula(sf_15_1_1_2, a4).
conjunction(sf_15_1_2, sf_15_1_2_1, sf_15_1_2_2).
atomic_formula(sf_15_1_2_1, a1).
atomic_formula(sf_15_1_2_2, a2).

kb_element(f_16).
disjunction(f_16, sf_16_1, sf_16_2).
atomic_formula(sf_16_1, a4).
conjunction(sf_16_2, sf_16_2_1, sf_16_2_2).
atomic_formula(sf_16_2_1, a2).
atomic_formula(sf_16_2_2, a4).

kb_element(f_17).
atomic_formula(f_17, a1).

kb_element(f_18).
conjunction(f_18, sf_18_1, sf_18_2).
negation(sf_18_1, sf_18_1_1).
atomic_formula(sf_18_1_1, a1).
disjunction(sf_18_2, sf_18_2_1, sf_18_2_2).
atomic_formula(sf_18_2_1, a0).
atomic_formula(sf_18_2_2, a1).

kb_element(f_19).
disjunction(f_19, sf_19_1, sf_19_2).
atomic_formula(sf_19_1, a2).
negation(sf_19_2, sf_19_2_1).
atomic_formula(sf_19_2_1, a1).

kb_element(f_20).
negation(f_20, sf_20_1).
disjunction(sf_20_1, sf_20_1_1, sf_20_1_2).
atomic_formula(sf_20_1_1, a2).
negation(sf_20_1_2, sf_20_1_2_1).
atomic_formula(sf_20_1_2_1, a0).

kb_element(f_21).
conjunction(f_21, sf_21_1, sf_21_2).
atomic_formula(sf_21_1, a2).
disjunction(sf_21_2, sf_21_2_1, sf_21_2_2).
atomic_formula(sf_21_2_1, a0).
conjunction(sf_21_2_2, sf_21_2_2_1, sf_21_2_2_2).
atomic_formula(sf_21_2_2_1, a3).
atomic_formula(sf_21_2_2_2, a4).

#const n = 5.
#const k = 21.
