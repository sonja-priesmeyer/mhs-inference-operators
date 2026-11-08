atom(a0).
atom(a1).
atom(a2).
atom(a3).
atom(a4).
atom(a5).
atom(a6).
atom(a7).
atom(a8).
atom(a9).

kb_element(f_1).
conjunction(f_1, sf_1_l, sf_1_n).
atomic_formula(sf_1_l, a1).
conjunction(sf_1_n, sf_1_n_l, sf_1_n_r).
atomic_formula(sf_1_n_l, a6).
atomic_formula(sf_1_n_r, a9).

kb_element(f_2).
disjunction(f_2, sf_2_l, sf_2_n).
atomic_formula(sf_2_l, a4).
disjunction(sf_2_n, sf_2_n_l, sf_2_n_r).
atomic_formula(sf_2_n_l, a5).
conjunction(sf_2_n_r, sf_2_n_r_1, sf_2_n_r_2).
atomic_formula(sf_2_n_r_1, a6).
atomic_formula(sf_2_n_r_2, a8).

kb_element(f_3).
disjunction(f_3, sf_3_l, sf_3_n).
atomic_formula(sf_3_l, a2).
disjunction(sf_3_n, sf_3_n_l, sf_3_n_r).
negation(sf_3_n_l, sf_3_n_l_1).
atomic_formula(sf_3_n_l_1, a1).
conjunction(sf_3_n_r, sf_3_n_r_1, sf_3_n_r_2).
atomic_formula(sf_3_n_r_1, a0).
atomic_formula(sf_3_n_r_2, a8).

kb_element(f_4).
conjunction(f_4, sf_4_1, sf_4_2).
atomic_formula(sf_4_1, a8).
disjunction(sf_4_2, sf_4_2_1, sf_4_2_2).
atomic_formula(sf_4_2_1, a1).
atomic_formula(sf_4_2_2, a7).

kb_element(f_5).
disjunction(f_5, sf_5_l, sf_5_n).
atomic_formula(sf_5_l, a0).
disjunction(sf_5_n, sf_5_n_l, sf_5_n_n).
atomic_formula(sf_5_n_l, a1).
disjunction(sf_5_n_n, sf_5_n_n_l, sf_5_n_n_r).
conjunction(sf_5_n_n_l, sf_5_n_n_l_1, sf_5_n_n_l_2).
atomic_formula(sf_5_n_n_l_1, a3).
atomic_formula(sf_5_n_n_l_2, a5).
conjunction(sf_5_n_n_r, sf_5_n_n_r_1, sf_5_n_n_r_2).
negation(sf_5_n_n_r_1, sf_5_n_n_r_1_1).
atomic_formula(sf_5_n_n_r_1_1, a6).
disjunction(sf_5_n_n_r_2, sf_5_n_n_r_2_1, sf_5_n_n_r_2_2).
atomic_formula(sf_5_n_n_r_2_1, a6).
atomic_formula(sf_5_n_n_r_2_2, a7).

kb_element(f_6).
disjunction(f_6, sf_6_1, sf_6_2).
negation(sf_6_1, sf_6_1_1).
atomic_formula(sf_6_1_1, a3).
conjunction(sf_6_2, sf_6_2_1, sf_6_2_2).
atomic_formula(sf_6_2_1, a1).
atomic_formula(sf_6_2_2, a7).

kb_element(f_7).
conjunction(f_7, sf_7_l, sf_7_n).
atomic_formula(sf_7_l, a1).
conjunction(sf_7_n, sf_7_n_l, sf_7_n_n).
atomic_formula(sf_7_n_l, a4).
conjunction(sf_7_n_n, sf_7_n_n_l, sf_7_n_n_r).
negation(sf_7_n_n_l, sf_7_n_n_l_1).
atomic_formula(sf_7_n_n_l_1, a5).
disjunction(sf_7_n_n_r, ssf_7_n_n_r_l, ssf_7_n_n_r_n).
atomic_formula(ssf_7_n_n_r_l, a1).
disjunction(ssf_7_n_n_r_n, ssf_7_n_n_r_n_l, ssf_7_n_n_r_n_r).
atomic_formula(ssf_7_n_n_r_n_l, a3).
atomic_formula(ssf_7_n_n_r_n_r, a8).

kb_element(f_8).
conjunction(f_8, sf_8_l, sf_8_n).
atomic_formula(sf_8_l, a0).
conjunction(sf_8_n, sf_8_n_l, sf_8_n_r).
atomic_formula(sf_8_n_l, a1).
negation(sf_8_n_r, sf_8_n_r_1).
disjunction(sf_8_n_r_1, sf_8_n_r_1_1, sf_8_n_r_1_2).
atomic_formula(sf_8_n_r_1_1, a3).
atomic_formula(sf_8_n_r_1_2, a8).

kb_element(f_9).
negation(f_9, sf_9_1).
conjunction(sf_9_1, sf_9_1_1, sf_9_1_2).
atomic_formula(sf_9_1_1, a9).
disjunction(sf_9_1_2, sf_9_1_2_1, sf_9_1_2_2).
atomic_formula(sf_9_1_2_1, a0).
atomic_formula(sf_9_1_2_2, a2).

kb_element(f_10).
atomic_formula(f_10, a4).

kb_element(f_11).
conjunction(f_11, sf_11_1, sf_11_2).
disjunction(sf_11_1, sf_11_1_1, sf_11_1_2).
atomic_formula(sf_11_1_1, a9).
conjunction(sf_11_1_2, sf_11_1_2_1, sf_11_1_2_2).
atomic_formula(sf_11_1_2_1, a1).
atomic_formula(sf_11_1_2_2, a5).
disjunction(sf_11_2, sf_11_2_1, sf_11_2_2).
atomic_formula(sf_11_2_1, a5).
conjunction(sf_11_2_2, ssf_11_2_2_l, ssf_11_2_2_n).
atomic_formula(ssf_11_2_2_l, a0).
conjunction(ssf_11_2_2_n, ssf_11_2_2_n_l, ssf_11_2_2_n_r).
atomic_formula(ssf_11_2_2_n_l, a5).
atomic_formula(ssf_11_2_2_n_r, a7).

kb_element(f_12).
conjunction(f_12, sf_12_1, sf_12_2).
atomic_formula(sf_12_1, a4).
disjunction(sf_12_2, sf_12_2_1, sf_12_2_2).
atomic_formula(sf_12_2_1, a3).
atomic_formula(sf_12_2_2, a8).

kb_element(f_13).
conjunction(f_13, sf_13_1, sf_13_2).
atomic_formula(sf_13_1, a2).
disjunction(sf_13_2, ssf_13_2_l, ssf_13_2_n).
atomic_formula(ssf_13_2_l, a6).
disjunction(ssf_13_2_n, ssf_13_2_n_l, ssf_13_2_n_n).
atomic_formula(ssf_13_2_n_l, a7).
disjunction(ssf_13_2_n_n, ssf_13_2_n_n_l, ssf_13_2_n_n_r).
atomic_formula(ssf_13_2_n_n_l, a8).
negation(ssf_13_2_n_n_r, ssf_13_2_n_n_r_1).
atomic_formula(ssf_13_2_n_n_r_1, a9).

kb_element(f_14).
conjunction(f_14, sf_14_1, sf_14_2).
atomic_formula(sf_14_1, a2).
atomic_formula(sf_14_2, a3).

kb_element(f_15).
conjunction(f_15, sf_15_1, sf_15_2).
atomic_formula(sf_15_1, a7).
negation(sf_15_2, sf_15_2_1).
atomic_formula(sf_15_2_1, a4).

kb_element(f_16).
disjunction(f_16, sf_16_l, sf_16_n).
atomic_formula(sf_16_l, a5).
disjunction(sf_16_n, sf_16_n_l, sf_16_n_n).
atomic_formula(sf_16_n_l, a6).
disjunction(sf_16_n_n, sf_16_n_n_l, sf_16_n_n_r).
negation(sf_16_n_n_l, sf_16_n_n_l_1).
atomic_formula(sf_16_n_n_l_1, a6).
conjunction(sf_16_n_n_r, sf_16_n_n_r_1, sf_16_n_n_r_2).
atomic_formula(sf_16_n_n_r_1, a2).
atomic_formula(sf_16_n_n_r_2, a7).

kb_element(f_17).
disjunction(f_17, sf_17_1, sf_17_2).
atomic_formula(sf_17_1, a2).
atomic_formula(sf_17_2, a6).

#const n = 10.
#const k = 17.
