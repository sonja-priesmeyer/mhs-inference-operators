atom(a0).
atom(a1).
atom(a2).
atom(a3).
atom(a4).
atom(a5).

kb_element(f_1).
negation(f_1, sf_1_1).
conjunction(sf_1_1, sf_1_1_1, sf_1_1_2).
atomic_formula(sf_1_1_1, a1).
negation(sf_1_1_2, sf_1_1_2_1).
atomic_formula(sf_1_1_2_1, a1).

kb_element(f_2).
conjunction(f_2, sf_2_l, sf_2_n).
atomic_formula(sf_2_l, a0).
conjunction(sf_2_n, sf_2_n_l, sf_2_n_n).
atomic_formula(sf_2_n_l, a1).
conjunction(sf_2_n_n, sf_2_n_n_l, sf_2_n_n_r).
atomic_formula(sf_2_n_n_l, a2).
disjunction(sf_2_n_n_r, sf_2_n_n_r_1, sf_2_n_n_r_2).
atomic_formula(sf_2_n_n_r_1, a0).
atomic_formula(sf_2_n_n_r_2, a2).

kb_element(f_3).
negation(f_3, sf_3_1).
conjunction(sf_3_1, sf_3_1_1, sf_3_1_2).
atomic_formula(sf_3_1_1, a0).
negation(sf_3_1_2, sf_3_1_2_1).
atomic_formula(sf_3_1_2_1, a1).

kb_element(f_4).
negation(f_4, sf_4_1).
conjunction(sf_4_1, ssf_4_1_l, ssf_4_1_n).
atomic_formula(ssf_4_1_l, a0).
conjunction(ssf_4_1_n, ssf_4_1_n_l, ssf_4_1_n_r).
atomic_formula(ssf_4_1_n_l, a2).
atomic_formula(ssf_4_1_n_r, a3).

kb_element(f_5).
disjunction(f_5, sf_5_l, sf_5_n).
atomic_formula(sf_5_l, a0).
disjunction(sf_5_n, sf_5_n_l, sf_5_n_r).
atomic_formula(sf_5_n_l, a4).
conjunction(sf_5_n_r, sf_5_n_r_1, sf_5_n_r_2).
atomic_formula(sf_5_n_r_1, a2).
atomic_formula(sf_5_n_r_2, a3).

kb_element(f_6).
disjunction(f_6, sf_6_l, sf_6_n).
atomic_formula(sf_6_l, a3).
disjunction(sf_6_n, sf_6_n_l, sf_6_n_r).
atomic_formula(sf_6_n_l, a4).
negation(sf_6_n_r, sf_6_n_r_1).
conjunction(sf_6_n_r_1, sf_6_n_r_1_1, sf_6_n_r_1_2).
disjunction(sf_6_n_r_1_1, sf_6_n_r_1_1_1, sf_6_n_r_1_1_2).
atomic_formula(sf_6_n_r_1_1_1, a0).
atomic_formula(sf_6_n_r_1_1_2, a2).
negation(sf_6_n_r_1_2, sf_6_n_r_1_2_1).
disjunction(sf_6_n_r_1_2_1, sf_6_n_r_1_2_1_1, sf_6_n_r_1_2_1_2).
atomic_formula(sf_6_n_r_1_2_1_1, a1).
atomic_formula(sf_6_n_r_1_2_1_2, a3).

kb_element(f_7).
conjunction(f_7, sf_7_1, sf_7_2).
negation(sf_7_1, sf_7_1_1).
atomic_formula(sf_7_1_1, a2).
disjunction(sf_7_2, sf_7_2_1, sf_7_2_2).
atomic_formula(sf_7_2_1, a0).
atomic_formula(sf_7_2_2, a3).

kb_element(f_8).
disjunction(f_8, sf_8_l, sf_8_n).
atomic_formula(sf_8_l, a2).
disjunction(sf_8_n, sf_8_n_l, sf_8_n_r).
negation(sf_8_n_l, sf_8_n_l_1).
atomic_formula(sf_8_n_l_1, a1).
negation(sf_8_n_r, sf_8_n_r_1).
atomic_formula(sf_8_n_r_1, a3).

kb_element(f_9).
conjunction(f_9, sf_9_l, sf_9_n).
atomic_formula(sf_9_l, a0).
conjunction(sf_9_n, sf_9_n_l, sf_9_n_n).
atomic_formula(sf_9_n_l, a3).
conjunction(sf_9_n_n, sf_9_n_n_l, sf_9_n_n_r).
atomic_formula(sf_9_n_n_l, a5).
negation(sf_9_n_n_r, sf_9_n_n_r_1).
disjunction(sf_9_n_n_r_1, ssf_9_n_n_r_1_l, ssf_9_n_n_r_1_n).
atomic_formula(ssf_9_n_n_r_1_l, a1).
disjunction(ssf_9_n_n_r_1_n, ssf_9_n_n_r_1_n_l, ssf_9_n_n_r_1_n_r).
atomic_formula(ssf_9_n_n_r_1_n_l, a2).
atomic_formula(ssf_9_n_n_r_1_n_r, a4).

kb_element(f_10).
conjunction(f_10, sf_10_1, sf_10_2).
atomic_formula(sf_10_1, a0).
disjunction(sf_10_2, sf_10_2_1, sf_10_2_2).
atomic_formula(sf_10_2_1, a0).
conjunction(sf_10_2_2, sf_10_2_2_1, sf_10_2_2_2).
atomic_formula(sf_10_2_2_1, a1).
negation(sf_10_2_2_2, sf_10_2_2_2_1).
atomic_formula(sf_10_2_2_2_1, a2).

kb_element(f_11).
conjunction(f_11, sf_11_l, sf_11_n).
atomic_formula(sf_11_l, a1).
conjunction(sf_11_n, sf_11_n_l, sf_11_n_n).
atomic_formula(sf_11_n_l, a2).
conjunction(sf_11_n_n, sf_11_n_n_l, sf_11_n_n_r).
atomic_formula(sf_11_n_n_l, a3).
negation(sf_11_n_n_r, sf_11_n_n_r_1).
atomic_formula(sf_11_n_n_r_1, a0).

kb_element(f_12).
atomic_formula(f_12, a1).

kb_element(f_13).
conjunction(f_13, sf_13_1, sf_13_2).
disjunction(sf_13_1, sf_13_1_1, sf_13_1_2).
atomic_formula(sf_13_1_1, a1).
atomic_formula(sf_13_1_2, a3).
negation(sf_13_2, sf_13_2_1).
disjunction(sf_13_2_1, sf_13_2_1_1, sf_13_2_1_2).
atomic_formula(sf_13_2_1_1, a3).
conjunction(sf_13_2_1_2, sf_13_2_1_2_1, sf_13_2_1_2_2).
atomic_formula(sf_13_2_1_2_1, a0).
atomic_formula(sf_13_2_1_2_2, a1).

kb_element(f_14).
negation(f_14, sf_14_1).
atomic_formula(sf_14_1, a2).

kb_element(f_15).
conjunction(f_15, sf_15_1, sf_15_2).
atomic_formula(sf_15_1, a4).
disjunction(sf_15_2, sf_15_2_1, sf_15_2_2).
atomic_formula(sf_15_2_1, a0).
negation(sf_15_2_2, sf_15_2_2_1).
atomic_formula(sf_15_2_2_1, a1).

kb_element(f_16).
atomic_formula(f_16, a1).

kb_element(f_17).
atomic_formula(f_17, a3).

kb_element(f_18).
atomic_formula(f_18, a4).

kb_element(f_19).
disjunction(f_19, sf_19_1, sf_19_2).
atomic_formula(sf_19_1, a0).
negation(sf_19_2, sf_19_2_1).
atomic_formula(sf_19_2_1, a1).

kb_element(f_20).
negation(f_20, sf_20_1).
conjunction(sf_20_1, sf_20_1_1, sf_20_1_2).
atomic_formula(sf_20_1_1, a0).
atomic_formula(sf_20_1_2, a4).

kb_element(f_21).
conjunction(f_21, sf_21_1, sf_21_2).
atomic_formula(sf_21_1, a1).
atomic_formula(sf_21_2, a2).

kb_element(f_22).
disjunction(f_22, sf_22_1, sf_22_2).
conjunction(sf_22_1, sf_22_1_1, sf_22_1_2).
atomic_formula(sf_22_1_1, a1).
atomic_formula(sf_22_1_2, a2).
negation(sf_22_2, sf_22_2_1).
disjunction(sf_22_2_1, sf_22_2_1_1, sf_22_2_1_2).
atomic_formula(sf_22_2_1_1, a2).
atomic_formula(sf_22_2_1_2, a3).

#const n = 6.
#const k = 22.
