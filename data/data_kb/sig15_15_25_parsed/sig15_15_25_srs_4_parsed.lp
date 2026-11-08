atom(a0).
atom(a1).
atom(a10).
atom(a11).
atom(a12).
atom(a13).
atom(a14).
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
atomic_formula(sf_1_1, a12).
negation(sf_1_2, sf_1_2_1).
atomic_formula(sf_1_2_1, a12).

kb_element(f_2).
disjunction(f_2, sf_2_1, sf_2_2).
atomic_formula(sf_2_1, a8).
conjunction(sf_2_2, sf_2_2_1, sf_2_2_2).
atomic_formula(sf_2_2_1, a13).
negation(sf_2_2_2, sf_2_2_2_1).
conjunction(sf_2_2_2_1, sf_2_2_2_1_1, sf_2_2_2_1_2).
atomic_formula(sf_2_2_2_1_1, a11).
atomic_formula(sf_2_2_2_1_2, a2).

kb_element(f_3).
conjunction(f_3, sf_3_l, sf_3_n).
atomic_formula(sf_3_l, a14).
conjunction(sf_3_n, sf_3_n_l, sf_3_n_n).
atomic_formula(sf_3_n_l, a3).
conjunction(sf_3_n_n, sf_3_n_n_l, sf_3_n_n_r).
atomic_formula(sf_3_n_n_l, a5).
disjunction(sf_3_n_n_r, sf_3_n_n_r_1, sf_3_n_n_r_2).
atomic_formula(sf_3_n_n_r_1, a0).
atomic_formula(sf_3_n_n_r_2, a3).

kb_element(f_4).
negation(f_4, sf_4_1).
atomic_formula(sf_4_1, a10).

kb_element(f_5).
disjunction(f_5, sf_5_1, sf_5_2).
atomic_formula(sf_5_1, a7).
conjunction(sf_5_2, ssf_5_2_l, ssf_5_2_n).
atomic_formula(ssf_5_2_l, a1).
conjunction(ssf_5_2_n, ssf_5_2_n_l, ssf_5_2_n_r).
atomic_formula(ssf_5_2_n_l, a2).
atomic_formula(ssf_5_2_n_r, a7).

kb_element(f_6).
disjunction(f_6, sf_6_l, sf_6_n).
atomic_formula(sf_6_l, a4).
disjunction(sf_6_n, sf_6_n_l, sf_6_n_r).
negation(sf_6_n_l, sf_6_n_l_1).
atomic_formula(sf_6_n_l_1, a9).
conjunction(sf_6_n_r, sf_6_n_r_1, sf_6_n_r_2).
disjunction(sf_6_n_r_1, sf_6_n_r_1_1, sf_6_n_r_1_2).
atomic_formula(sf_6_n_r_1_1, a11).
atomic_formula(sf_6_n_r_1_2, a7).
disjunction(sf_6_n_r_2, sf_6_n_r_2_1, sf_6_n_r_2_2).
atomic_formula(sf_6_n_r_2_1, a7).
atomic_formula(sf_6_n_r_2_2, a9).

kb_element(f_7).
disjunction(f_7, sf_7_1, sf_7_2).
atomic_formula(sf_7_1, a10).
atomic_formula(sf_7_2, a13).

kb_element(f_8).
negation(f_8, sf_8_1).
disjunction(sf_8_1, sf_8_1_1, sf_8_1_2).
atomic_formula(sf_8_1_1, a11).
atomic_formula(sf_8_1_2, a12).

kb_element(f_9).
disjunction(f_9, sf_9_l, sf_9_n).
atomic_formula(sf_9_l, a13).
disjunction(sf_9_n, sf_9_n_l, sf_9_n_r).
conjunction(sf_9_n_l, sf_9_n_l_1, sf_9_n_l_2).
atomic_formula(sf_9_n_l_1, a14).
atomic_formula(sf_9_n_l_2, a8).
negation(sf_9_n_r, sf_9_n_r_1).
conjunction(sf_9_n_r_1, sf_9_n_r_1_1, sf_9_n_r_1_2).
atomic_formula(sf_9_n_r_1_1, a11).
atomic_formula(sf_9_n_r_1_2, a7).

kb_element(f_10).
negation(f_10, sf_10_1).
conjunction(sf_10_1, sf_10_1_1, sf_10_1_2).
atomic_formula(sf_10_1_1, a6).
disjunction(sf_10_1_2, sf_10_1_2_1, sf_10_1_2_2).
atomic_formula(sf_10_1_2_1, a6).
atomic_formula(sf_10_1_2_2, a7).

kb_element(f_11).
atomic_formula(f_11, a12).

kb_element(f_12).
atomic_formula(f_12, a13).

kb_element(f_13).
disjunction(f_13, sf_13_1, sf_13_2).
negation(sf_13_1, sf_13_1_1).
atomic_formula(sf_13_1_1, a8).
conjunction(sf_13_2, sf_13_2_1, sf_13_2_2).
atomic_formula(sf_13_2_1, a0).
disjunction(sf_13_2_2, ssf_13_2_2_l, ssf_13_2_2_n).
atomic_formula(ssf_13_2_2_l, a13).
disjunction(ssf_13_2_2_n, ssf_13_2_2_n_l, ssf_13_2_2_n_r).
atomic_formula(ssf_13_2_2_n_l, a14).
atomic_formula(ssf_13_2_2_n_r, a2).

kb_element(f_14).
conjunction(f_14, sf_14_1, sf_14_2).
disjunction(sf_14_1, ssf_14_1_l, ssf_14_1_n).
atomic_formula(ssf_14_1_l, a7).
disjunction(ssf_14_1_n, ssf_14_1_n_l, ssf_14_1_n_r).
atomic_formula(ssf_14_1_n_l, a8).
atomic_formula(ssf_14_1_n_r, a9).
disjunction(sf_14_2, sf_14_2_1, sf_14_2_2).
atomic_formula(sf_14_2_1, a9).
conjunction(sf_14_2_2, sf_14_2_2_1, sf_14_2_2_2).
atomic_formula(sf_14_2_2_1, a10).
atomic_formula(sf_14_2_2_2, a13).

kb_element(f_15).
disjunction(f_15, sf_15_1, sf_15_2).
atomic_formula(sf_15_1, a7).
conjunction(sf_15_2, sf_15_2_1, sf_15_2_2).
atomic_formula(sf_15_2_1, a0).
atomic_formula(sf_15_2_2, a11).

kb_element(f_16).
disjunction(f_16, sf_16_1, sf_16_2).
atomic_formula(sf_16_1, a11).
conjunction(sf_16_2, sf_16_2_1, sf_16_2_2).
atomic_formula(sf_16_2_1, a5).
atomic_formula(sf_16_2_2, a6).

kb_element(f_17).
conjunction(f_17, sf_17_1, sf_17_2).
atomic_formula(sf_17_1, a2).
disjunction(sf_17_2, ssf_17_2_l, ssf_17_2_n).
atomic_formula(ssf_17_2_l, a5).
disjunction(ssf_17_2_n, ssf_17_2_n_l, ssf_17_2_n_r).
negation(ssf_17_2_n_l, ssf_17_2_n_l_1).
atomic_formula(ssf_17_2_n_l_1, a12).
conjunction(ssf_17_2_n_r, ssf_17_2_n_r_1, ssf_17_2_n_r_2).
atomic_formula(ssf_17_2_n_r_1, a0).
atomic_formula(ssf_17_2_n_r_2, a8).

kb_element(f_18).
disjunction(f_18, sf_18_l, sf_18_n).
atomic_formula(sf_18_l, a6).
disjunction(sf_18_n, sf_18_n_l, sf_18_n_r).
atomic_formula(sf_18_n_l, a9).
conjunction(sf_18_n_r, ssf_18_n_r_l, ssf_18_n_r_n).
atomic_formula(ssf_18_n_r_l, a3).
conjunction(ssf_18_n_r_n, ssf_18_n_r_n_l, ssf_18_n_r_n_r).
atomic_formula(ssf_18_n_r_n_l, a5).
disjunction(ssf_18_n_r_n_r, ssf_18_n_r_n_r_1, ssf_18_n_r_n_r_2).
atomic_formula(ssf_18_n_r_n_r_1, a1).
atomic_formula(ssf_18_n_r_n_r_2, a2).

kb_element(f_19).
disjunction(f_19, sf_19_1, sf_19_2).
negation(sf_19_1, sf_19_1_1).
atomic_formula(sf_19_1_1, a5).
conjunction(sf_19_2, ssf_19_2_l, ssf_19_2_n).
atomic_formula(ssf_19_2_l, a11).
conjunction(ssf_19_2_n, ssf_19_2_n_l, ssf_19_2_n_r).
atomic_formula(ssf_19_2_n_l, a3).
negation(ssf_19_2_n_r, ssf_19_2_n_r_1).
atomic_formula(ssf_19_2_n_r_1, a6).

kb_element(f_20).
negation(f_20, sf_20_1).
atomic_formula(sf_20_1, a6).

kb_element(f_21).
disjunction(f_21, sf_21_1, sf_21_2).
atomic_formula(sf_21_1, a13).
negation(sf_21_2, sf_21_2_1).
atomic_formula(sf_21_2_1, a10).

kb_element(f_22).
conjunction(f_22, sf_22_1, sf_22_2).
disjunction(sf_22_1, sf_22_1_1, sf_22_1_2).
atomic_formula(sf_22_1_1, a11).
atomic_formula(sf_22_1_2, a14).
disjunction(sf_22_2, sf_22_2_1, sf_22_2_2).
atomic_formula(sf_22_2_1, a14).
negation(sf_22_2_2, sf_22_2_2_1).
atomic_formula(sf_22_2_2_1, a14).

kb_element(f_23).
atomic_formula(f_23, a7).

kb_element(f_24).
disjunction(f_24, sf_24_l, sf_24_n).
atomic_formula(sf_24_l, a0).
disjunction(sf_24_n, sf_24_n_l, sf_24_n_r).
atomic_formula(sf_24_n_l, a9).
conjunction(sf_24_n_r, sf_24_n_r_1, sf_24_n_r_2).
atomic_formula(sf_24_n_r_1, a1).
disjunction(sf_24_n_r_2, ssf_24_n_r_2_l, ssf_24_n_r_2_n).
atomic_formula(ssf_24_n_r_2_l, a11).
disjunction(ssf_24_n_r_2_n, ssf_24_n_r_2_n_l, ssf_24_n_r_2_n_r).
atomic_formula(ssf_24_n_r_2_n_l, a14).
atomic_formula(ssf_24_n_r_2_n_r, a6).

#const n = 15.
#const k = 24.
