atom(a0).
atom(a1).
atom(a2).
atom(a3).
atom(a4).

kb_element(f_1).
negation(f_1, sf_1_1).
conjunction(sf_1_1, sf_1_1_1, sf_1_1_2).
negation(sf_1_1_1, sf_1_1_1_1).
atomic_formula(sf_1_1_1_1, a0).
negation(sf_1_1_2, sf_1_1_2_1).
atomic_formula(sf_1_1_2_1, a2).

kb_element(f_2).
negation(f_2, sf_2_1).
disjunction(sf_2_1, sf_2_1_1, sf_2_1_2).
atomic_formula(sf_2_1_1, a3).
negation(sf_2_1_2, sf_2_1_2_1).
atomic_formula(sf_2_1_2_1, a1).

kb_element(f_3).
negation(f_3, sf_3_1).
conjunction(sf_3_1, sf_3_1_1, sf_3_1_2).
atomic_formula(sf_3_1_1, a2).
atomic_formula(sf_3_1_2, a3).

kb_element(f_4).
atomic_formula(f_4, a4).

kb_element(f_5).
conjunction(f_5, sf_5_1, sf_5_2).
negation(sf_5_1, sf_5_1_1).
atomic_formula(sf_5_1_1, a4).
disjunction(sf_5_2, sf_5_2_1, sf_5_2_2).
atomic_formula(sf_5_2_1, a2).
atomic_formula(sf_5_2_2, a4).

kb_element(f_6).
conjunction(f_6, sf_6_l, sf_6_n).
atomic_formula(sf_6_l, a1).
conjunction(sf_6_n, sf_6_n_l, sf_6_n_r).
atomic_formula(sf_6_n_l, a2).
atomic_formula(sf_6_n_r, a3).

kb_element(f_7).
conjunction(f_7, sf_7_1, sf_7_2).
atomic_formula(sf_7_1, a2).
disjunction(sf_7_2, sf_7_2_1, sf_7_2_2).
atomic_formula(sf_7_2_1, a2).
atomic_formula(sf_7_2_2, a3).

kb_element(f_8).
disjunction(f_8, sf_8_l, sf_8_n).
atomic_formula(sf_8_l, a0).
disjunction(sf_8_n, sf_8_n_l, sf_8_n_r).
atomic_formula(sf_8_n_l, a1).
atomic_formula(sf_8_n_r, a2).

kb_element(f_9).
conjunction(f_9, sf_9_l, sf_9_n).
atomic_formula(sf_9_l, a4).
conjunction(sf_9_n, sf_9_n_l, sf_9_n_r).
disjunction(sf_9_n_l, sf_9_n_l_1, sf_9_n_l_2).
atomic_formula(sf_9_n_l_1, a0).
atomic_formula(sf_9_n_l_2, a1).
negation(sf_9_n_r, sf_9_n_r_1).
conjunction(sf_9_n_r_1, ssf_9_n_r_1_l, ssf_9_n_r_1_n).
atomic_formula(ssf_9_n_r_1_l, a1).
conjunction(ssf_9_n_r_1_n, ssf_9_n_r_1_n_l, ssf_9_n_r_1_n_r).
atomic_formula(ssf_9_n_r_1_n_l, a2).
atomic_formula(ssf_9_n_r_1_n_r, a4).

kb_element(f_10).
negation(f_10, sf_10_1).
atomic_formula(sf_10_1, a0).

kb_element(f_11).
atomic_formula(f_11, a0).

kb_element(f_12).
negation(f_12, sf_12_1).
atomic_formula(sf_12_1, a1).

kb_element(f_13).
disjunction(f_13, sf_13_l, sf_13_n).
atomic_formula(sf_13_l, a1).
disjunction(sf_13_n, sf_13_n_l, sf_13_n_n).
atomic_formula(sf_13_n_l, a2).
disjunction(sf_13_n_n, sf_13_n_n_l, sf_13_n_n_r).
atomic_formula(sf_13_n_n_l, a4).
negation(sf_13_n_n_r, sf_13_n_n_r_1).
atomic_formula(sf_13_n_n_r_1, a0).

kb_element(f_14).
atomic_formula(f_14, a3).

kb_element(f_15).
negation(f_15, sf_15_1).
conjunction(sf_15_1, sf_15_1_1, sf_15_1_2).
atomic_formula(sf_15_1_1, a3).
disjunction(sf_15_1_2, sf_15_1_2_1, sf_15_1_2_2).
atomic_formula(sf_15_1_2_1, a2).
atomic_formula(sf_15_1_2_2, a4).

kb_element(f_16).
negation(f_16, sf_16_1).
atomic_formula(sf_16_1, a2).

kb_element(f_17).
conjunction(f_17, sf_17_1, sf_17_2).
atomic_formula(sf_17_1, a0).
disjunction(sf_17_2, ssf_17_2_l, ssf_17_2_n).
atomic_formula(ssf_17_2_l, a3).
disjunction(ssf_17_2_n, ssf_17_2_n_l, ssf_17_2_n_r).
negation(ssf_17_2_n_l, ssf_17_2_n_l_1).
atomic_formula(ssf_17_2_n_l_1, a0).
negation(ssf_17_2_n_r, ssf_17_2_n_r_1).
atomic_formula(ssf_17_2_n_r_1, a2).

kb_element(f_18).
conjunction(f_18, sf_18_l, sf_18_n).
atomic_formula(sf_18_l, a1).
conjunction(sf_18_n, sf_18_n_l, sf_18_n_n).
atomic_formula(sf_18_n_l, a3).
conjunction(sf_18_n_n, sf_18_n_n_l, sf_18_n_n_r).
negation(sf_18_n_n_l, sf_18_n_n_l_1).
atomic_formula(sf_18_n_n_l_1, a0).
negation(sf_18_n_n_r, sf_18_n_n_r_1).
atomic_formula(sf_18_n_n_r_1, a2).

kb_element(f_19).
conjunction(f_19, sf_19_1, sf_19_2).
negation(sf_19_1, sf_19_1_1).
atomic_formula(sf_19_1_1, a1).
disjunction(sf_19_2, sf_19_2_1, sf_19_2_2).
atomic_formula(sf_19_2_1, a2).
conjunction(sf_19_2_2, sf_19_2_2_1, sf_19_2_2_2).
atomic_formula(sf_19_2_2_1, a2).
atomic_formula(sf_19_2_2_2, a3).

kb_element(f_20).
conjunction(f_20, sf_20_1, sf_20_2).
atomic_formula(sf_20_1, a4).
disjunction(sf_20_2, ssf_20_2_l, ssf_20_2_n).
atomic_formula(ssf_20_2_l, a0).
disjunction(ssf_20_2_n, ssf_20_2_n_l, ssf_20_2_n_r).
atomic_formula(ssf_20_2_n_l, a3).
conjunction(ssf_20_2_n_r, ssf_20_2_n_r_1, ssf_20_2_n_r_2).
atomic_formula(ssf_20_2_n_r_1, a4).
negation(ssf_20_2_n_r_2, ssf_20_2_n_r_2_1).
atomic_formula(ssf_20_2_n_r_2_1, a3).

kb_element(f_21).
conjunction(f_21, sf_21_1, sf_21_2).
atomic_formula(sf_21_1, a3).
atomic_formula(sf_21_2, a4).

kb_element(f_22).
conjunction(f_22, sf_22_l, sf_22_n).
atomic_formula(sf_22_l, a1).
conjunction(sf_22_n, sf_22_n_l, sf_22_n_r).
negation(sf_22_n_l, sf_22_n_l_1).
atomic_formula(sf_22_n_l_1, a0).
negation(sf_22_n_r, sf_22_n_r_1).
atomic_formula(sf_22_n_r_1, a2).

kb_element(f_23).
negation(f_23, sf_23_1).
atomic_formula(sf_23_1, a1).

#const n = 5.
#const k = 23.
