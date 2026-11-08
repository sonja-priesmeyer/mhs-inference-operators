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
disjunction(f_1, sf_1_1, sf_1_2).
conjunction(sf_1_1, sf_1_1_1, sf_1_1_2).
atomic_formula(sf_1_1_1, a8).
disjunction(sf_1_1_2, sf_1_1_2_1, sf_1_1_2_2).
atomic_formula(sf_1_1_2_1, a3).
atomic_formula(sf_1_1_2_2, a6).
conjunction(sf_1_2, sf_1_2_1, sf_1_2_2).
atomic_formula(sf_1_2_1, a7).
disjunction(sf_1_2_2, ssf_1_2_2_l, ssf_1_2_2_n).
atomic_formula(ssf_1_2_2_l, a0).
disjunction(ssf_1_2_2_n, ssf_1_2_2_n_l, ssf_1_2_2_n_r).
atomic_formula(ssf_1_2_2_n_l, a2).
atomic_formula(ssf_1_2_2_n_r, a8).

kb_element(f_2).
negation(f_2, sf_2_1).
disjunction(sf_2_1, sf_2_1_1, sf_2_1_2).
atomic_formula(sf_2_1_1, a3).
atomic_formula(sf_2_1_2, a5).

kb_element(f_3).
disjunction(f_3, sf_3_l, sf_3_n).
atomic_formula(sf_3_l, a4).
disjunction(sf_3_n, sf_3_n_l, sf_3_n_n).
atomic_formula(sf_3_n_l, a5).
disjunction(sf_3_n_n, sf_3_n_n_l, sf_3_n_n_r).
atomic_formula(sf_3_n_n_l, a7).
atomic_formula(sf_3_n_n_r, a9).

kb_element(f_4).
disjunction(f_4, sf_4_l, sf_4_n).
atomic_formula(sf_4_l, a0).
disjunction(sf_4_n, sf_4_n_l, sf_4_n_r).
atomic_formula(sf_4_n_l, a1).
atomic_formula(sf_4_n_r, a7).

kb_element(f_5).
conjunction(f_5, sf_5_l, sf_5_n).
atomic_formula(sf_5_l, a5).
conjunction(sf_5_n, sf_5_n_l, sf_5_n_r).
negation(sf_5_n_l, sf_5_n_l_1).
atomic_formula(sf_5_n_l_1, a9).
disjunction(sf_5_n_r, sf_5_n_r_1, sf_5_n_r_2).
atomic_formula(sf_5_n_r_1, a2).
atomic_formula(sf_5_n_r_2, a5).

kb_element(f_6).
disjunction(f_6, sf_6_1, sf_6_2).
atomic_formula(sf_6_1, a8).
conjunction(sf_6_2, sf_6_2_1, sf_6_2_2).
atomic_formula(sf_6_2_1, a8).
negation(sf_6_2_2, sf_6_2_2_1).
atomic_formula(sf_6_2_2_1, a3).

kb_element(f_7).
disjunction(f_7, sf_7_l, sf_7_n).
atomic_formula(sf_7_l, a8).
disjunction(sf_7_n, sf_7_n_l, sf_7_n_r).
atomic_formula(sf_7_n_l, a9).
negation(sf_7_n_r, sf_7_n_r_1).
atomic_formula(sf_7_n_r_1, a7).

kb_element(f_8).
disjunction(f_8, sf_8_l, sf_8_n).
atomic_formula(sf_8_l, a4).
disjunction(sf_8_n, sf_8_n_l, sf_8_n_r).
conjunction(sf_8_n_l, sf_8_n_l_1, sf_8_n_l_2).
atomic_formula(sf_8_n_l_1, a3).
atomic_formula(sf_8_n_l_2, a7).
conjunction(sf_8_n_r, ssf_8_n_r_l, ssf_8_n_r_n).
atomic_formula(ssf_8_n_r_l, a1).
conjunction(ssf_8_n_r_n, ssf_8_n_r_n_l, ssf_8_n_r_n_r).
atomic_formula(ssf_8_n_r_n_l, a5).
atomic_formula(ssf_8_n_r_n_r, a8).

kb_element(f_9).
disjunction(f_9, sf_9_1, sf_9_2).
atomic_formula(sf_9_1, a2).
negation(sf_9_2, sf_9_2_1).
conjunction(sf_9_2_1, sf_9_2_1_1, sf_9_2_1_2).
atomic_formula(sf_9_2_1_1, a0).
atomic_formula(sf_9_2_1_2, a4).

kb_element(f_10).
negation(f_10, sf_10_1).
disjunction(sf_10_1, sf_10_1_1, sf_10_1_2).
conjunction(sf_10_1_1, sf_10_1_1_1, sf_10_1_1_2).
atomic_formula(sf_10_1_1_1, a7).
atomic_formula(sf_10_1_1_2, a8).
conjunction(sf_10_1_2, sf_10_1_2_1, sf_10_1_2_2).
atomic_formula(sf_10_1_2_1, a7).
negation(sf_10_1_2_2, sf_10_1_2_2_1).
atomic_formula(sf_10_1_2_2_1, a5).

kb_element(f_11).
disjunction(f_11, sf_11_1, sf_11_2).
negation(sf_11_1, sf_11_1_1).
atomic_formula(sf_11_1_1, a1).
conjunction(sf_11_2, sf_11_2_1, sf_11_2_2).
atomic_formula(sf_11_2_1, a3).
atomic_formula(sf_11_2_2, a6).

kb_element(f_12).
atomic_formula(f_12, a4).

kb_element(f_13).
conjunction(f_13, sf_13_l, sf_13_n).
atomic_formula(sf_13_l, a6).
conjunction(sf_13_n, sf_13_n_l, sf_13_n_r).
disjunction(sf_13_n_l, sf_13_n_l_1, sf_13_n_l_2).
atomic_formula(sf_13_n_l_1, a0).
negation(sf_13_n_l_2, sf_13_n_l_2_1).
atomic_formula(sf_13_n_l_2_1, a6).
disjunction(sf_13_n_r, sf_13_n_r_1, sf_13_n_r_2).
atomic_formula(sf_13_n_r_1, a7).
conjunction(sf_13_n_r_2, sf_13_n_r_2_1, sf_13_n_r_2_2).
atomic_formula(sf_13_n_r_2_1, a0).
atomic_formula(sf_13_n_r_2_2, a1).

kb_element(f_14).
disjunction(f_14, sf_14_1, sf_14_2).
atomic_formula(sf_14_1, a4).
negation(sf_14_2, sf_14_2_1).
atomic_formula(sf_14_2_1, a2).

kb_element(f_15).
conjunction(f_15, sf_15_1, sf_15_2).
atomic_formula(sf_15_1, a0).
disjunction(sf_15_2, ssf_15_2_l, ssf_15_2_n).
atomic_formula(ssf_15_2_l, a8).
disjunction(ssf_15_2_n, ssf_15_2_n_l, ssf_15_2_n_r).
atomic_formula(ssf_15_2_n_l, a9).
conjunction(ssf_15_2_n_r, ssf_15_2_n_r_1, ssf_15_2_n_r_2).
atomic_formula(ssf_15_2_n_r_1, a6).
negation(ssf_15_2_n_r_2, ssf_15_2_n_r_2_1).
atomic_formula(ssf_15_2_n_r_2_1, a3).

#const n = 10.
#const k = 15.
