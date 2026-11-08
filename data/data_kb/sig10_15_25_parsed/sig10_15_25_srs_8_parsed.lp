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
conjunction(f_1, sf_1_1, sf_1_2).
negation(sf_1_1, sf_1_1_1).
atomic_formula(sf_1_1_1, a1).
disjunction(sf_1_2, sf_1_2_1, sf_1_2_2).
atomic_formula(sf_1_2_1, a0).
negation(sf_1_2_2, sf_1_2_2_1).
atomic_formula(sf_1_2_2_1, a7).

kb_element(f_2).
conjunction(f_2, sf_2_1, sf_2_2).
atomic_formula(sf_2_1, a2).
atomic_formula(sf_2_2, a4).

kb_element(f_3).
disjunction(f_3, sf_3_l, sf_3_n).
atomic_formula(sf_3_l, a2).
disjunction(sf_3_n, sf_3_n_l, sf_3_n_n).
atomic_formula(sf_3_n_l, a8).
disjunction(sf_3_n_n, sf_3_n_n_l, sf_3_n_n_n).
atomic_formula(sf_3_n_n_l, a9).
disjunction(sf_3_n_n_n, sf_3_n_n_n_l, sf_3_n_n_n_r).
negation(sf_3_n_n_n_l, sf_3_n_n_n_l_1).
atomic_formula(sf_3_n_n_n_l_1, a2).
conjunction(sf_3_n_n_n_r, ssf_3_n_n_n_r_l, ssf_3_n_n_n_r_n).
atomic_formula(ssf_3_n_n_n_r_l, a0).
conjunction(ssf_3_n_n_n_r_n, ssf_3_n_n_n_r_n_l, ssf_3_n_n_n_r_n_r).
atomic_formula(ssf_3_n_n_n_r_n_l, a1).
atomic_formula(ssf_3_n_n_n_r_n_r, a5).

kb_element(f_4).
negation(f_4, sf_4_1).
disjunction(sf_4_1, sf_4_1_1, sf_4_1_2).
negation(sf_4_1_1, sf_4_1_1_1).
atomic_formula(sf_4_1_1_1, a6).
negation(sf_4_1_2, sf_4_1_2_1).
atomic_formula(sf_4_1_2_1, a9).

kb_element(f_5).
disjunction(f_5, sf_5_l, sf_5_n).
atomic_formula(sf_5_l, a2).
disjunction(sf_5_n, sf_5_n_l, sf_5_n_n).
atomic_formula(sf_5_n_l, a6).
disjunction(sf_5_n_n, sf_5_n_n_l, sf_5_n_n_r).
atomic_formula(sf_5_n_n_l, a8).
negation(sf_5_n_n_r, sf_5_n_n_r_1).
atomic_formula(sf_5_n_n_r_1, a1).

kb_element(f_6).
conjunction(f_6, sf_6_l, sf_6_n).
atomic_formula(sf_6_l, a5).
conjunction(sf_6_n, sf_6_n_l, sf_6_n_r).
atomic_formula(sf_6_n_l, a6).
disjunction(sf_6_n_r, sf_6_n_r_1, sf_6_n_r_2).
atomic_formula(sf_6_n_r_1, a1).
conjunction(sf_6_n_r_2, sf_6_n_r_2_1, sf_6_n_r_2_2).
atomic_formula(sf_6_n_r_2_1, a1).
atomic_formula(sf_6_n_r_2_2, a5).

kb_element(f_7).
conjunction(f_7, sf_7_1, sf_7_2).
atomic_formula(sf_7_1, a6).
disjunction(sf_7_2, sf_7_2_1, sf_7_2_2).
atomic_formula(sf_7_2_1, a2).
atomic_formula(sf_7_2_2, a5).

kb_element(f_8).
negation(f_8, sf_8_1).
disjunction(sf_8_1, sf_8_1_1, sf_8_1_2).
atomic_formula(sf_8_1_1, a0).
conjunction(sf_8_1_2, sf_8_1_2_1, sf_8_1_2_2).
atomic_formula(sf_8_1_2_1, a3).
negation(sf_8_1_2_2, sf_8_1_2_2_1).
atomic_formula(sf_8_1_2_2_1, a2).

kb_element(f_9).
disjunction(f_9, sf_9_l, sf_9_n).
atomic_formula(sf_9_l, a8).
disjunction(sf_9_n, sf_9_n_l, sf_9_n_r).
atomic_formula(sf_9_n_l, a9).
negation(sf_9_n_r, sf_9_n_r_1).
atomic_formula(sf_9_n_r_1, a0).

kb_element(f_10).
disjunction(f_10, sf_10_l, sf_10_n).
atomic_formula(sf_10_l, a6).
disjunction(sf_10_n, sf_10_n_l, sf_10_n_r).
atomic_formula(sf_10_n_l, a7).
atomic_formula(sf_10_n_r, a8).

kb_element(f_11).
conjunction(f_11, sf_11_1, sf_11_2).
disjunction(sf_11_1, sf_11_1_1, sf_11_1_2).
atomic_formula(sf_11_1_1, a1).
atomic_formula(sf_11_1_2, a3).
disjunction(sf_11_2, sf_11_2_1, sf_11_2_2).
atomic_formula(sf_11_2_1, a6).
negation(sf_11_2_2, sf_11_2_2_1).
atomic_formula(sf_11_2_2_1, a6).

kb_element(f_12).
negation(f_12, sf_12_1).
conjunction(sf_12_1, sf_12_1_1, sf_12_1_2).
atomic_formula(sf_12_1_1, a0).
atomic_formula(sf_12_1_2, a8).

kb_element(f_13).
negation(f_13, sf_13_1).
conjunction(sf_13_1, ssf_13_1_l, ssf_13_1_n).
atomic_formula(ssf_13_1_l, a1).
conjunction(ssf_13_1_n, ssf_13_1_n_l, ssf_13_1_n_r).
atomic_formula(ssf_13_1_n_l, a7).
negation(ssf_13_1_n_r, ssf_13_1_n_r_1).
atomic_formula(ssf_13_1_n_r_1, a5).

kb_element(f_14).
negation(f_14, sf_14_1).
atomic_formula(sf_14_1, a4).

kb_element(f_15).
atomic_formula(f_15, a3).

kb_element(f_16).
disjunction(f_16, sf_16_1, sf_16_2).
atomic_formula(sf_16_1, a0).
negation(sf_16_2, sf_16_2_1).
atomic_formula(sf_16_2_1, a9).

kb_element(f_17).
conjunction(f_17, sf_17_1, sf_17_2).
atomic_formula(sf_17_1, a2).
negation(sf_17_2, sf_17_2_1).
atomic_formula(sf_17_2_1, a9).

kb_element(f_18).
conjunction(f_18, sf_18_1, sf_18_2).
atomic_formula(sf_18_1, a2).
atomic_formula(sf_18_2, a8).

kb_element(f_19).
atomic_formula(f_19, a6).

kb_element(f_20).
disjunction(f_20, sf_20_1, sf_20_2).
atomic_formula(sf_20_1, a1).
conjunction(sf_20_2, sf_20_2_1, sf_20_2_2).
atomic_formula(sf_20_2_1, a2).
atomic_formula(sf_20_2_2, a5).

#const n = 10.
#const k = 20.
