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
negation(f_1, sf_1_1).
atomic_formula(sf_1_1, a10).

kb_element(f_2).
conjunction(f_2, sf_2_1, sf_2_2).
atomic_formula(sf_2_1, a7).
negation(sf_2_2, sf_2_2_1).
atomic_formula(sf_2_2_1, a0).

kb_element(f_3).
disjunction(f_3, sf_3_1, sf_3_2).
atomic_formula(sf_3_1, a8).
conjunction(sf_3_2, sf_3_2_1, sf_3_2_2).
atomic_formula(sf_3_2_1, a2).
atomic_formula(sf_3_2_2, a3).

kb_element(f_4).
conjunction(f_4, sf_4_l, sf_4_n).
atomic_formula(sf_4_l, a10).
conjunction(sf_4_n, sf_4_n_l, sf_4_n_n).
atomic_formula(sf_4_n_l, a8).
conjunction(sf_4_n_n, sf_4_n_n_l, sf_4_n_n_r).
negation(sf_4_n_n_l, sf_4_n_n_l_1).
atomic_formula(sf_4_n_n_l_1, a13).
disjunction(sf_4_n_n_r, sf_4_n_n_r_1, sf_4_n_n_r_2).
atomic_formula(sf_4_n_n_r_1, a11).
atomic_formula(sf_4_n_n_r_2, a12).

kb_element(f_5).
disjunction(f_5, sf_5_l, sf_5_n).
atomic_formula(sf_5_l, a10).
disjunction(sf_5_n, sf_5_n_l, sf_5_n_r).
atomic_formula(sf_5_n_l, a8).
atomic_formula(sf_5_n_r, a9).

kb_element(f_6).
conjunction(f_6, sf_6_1, sf_6_2).
negation(sf_6_1, sf_6_1_1).
atomic_formula(sf_6_1_1, a10).
negation(sf_6_2, sf_6_2_1).
atomic_formula(sf_6_2_1, a9).

kb_element(f_7).
conjunction(f_7, sf_7_1, sf_7_2).
atomic_formula(sf_7_1, a10).
atomic_formula(sf_7_2, a8).

kb_element(f_8).
atomic_formula(f_8, a3).

kb_element(f_9).
conjunction(f_9, sf_9_1, sf_9_2).
negation(sf_9_1, sf_9_1_1).
atomic_formula(sf_9_1_1, a12).
disjunction(sf_9_2, sf_9_2_1, sf_9_2_2).
atomic_formula(sf_9_2_1, a0).
atomic_formula(sf_9_2_2, a11).

kb_element(f_10).
disjunction(f_10, sf_10_l, sf_10_n).
atomic_formula(sf_10_l, a12).
disjunction(sf_10_n, sf_10_n_l, sf_10_n_r).
negation(sf_10_n_l, sf_10_n_l_1).
atomic_formula(sf_10_n_l_1, a14).
conjunction(sf_10_n_r, sf_10_n_r_1, sf_10_n_r_2).
atomic_formula(sf_10_n_r_1, a0).
atomic_formula(sf_10_n_r_2, a2).

kb_element(f_11).
disjunction(f_11, sf_11_1, sf_11_2).
negation(sf_11_1, sf_11_1_1).
atomic_formula(sf_11_1_1, a9).
conjunction(sf_11_2, sf_11_2_1, sf_11_2_2).
atomic_formula(sf_11_2_1, a11).
disjunction(sf_11_2_2, sf_11_2_2_1, sf_11_2_2_2).
atomic_formula(sf_11_2_2_1, a12).
atomic_formula(sf_11_2_2_2, a13).

kb_element(f_12).
atomic_formula(f_12, a8).

kb_element(f_13).
disjunction(f_13, sf_13_1, sf_13_2).
negation(sf_13_1, sf_13_1_1).
atomic_formula(sf_13_1_1, a3).
negation(sf_13_2, sf_13_2_1).
conjunction(sf_13_2_1, sf_13_2_1_1, sf_13_2_1_2).
atomic_formula(sf_13_2_1_1, a10).
atomic_formula(sf_13_2_1_2, a6).

kb_element(f_14).
conjunction(f_14, sf_14_1, sf_14_2).
disjunction(sf_14_1, sf_14_1_1, sf_14_1_2).
atomic_formula(sf_14_1_1, a0).
atomic_formula(sf_14_1_2, a8).
disjunction(sf_14_2, ssf_14_2_l, ssf_14_2_n).
atomic_formula(ssf_14_2_l, a2).
disjunction(ssf_14_2_n, ssf_14_2_n_l, ssf_14_2_n_n).
atomic_formula(ssf_14_2_n_l, a6).
disjunction(ssf_14_2_n_n, ssf_14_2_n_n_l, ssf_14_2_n_n_r).
atomic_formula(ssf_14_2_n_n_l, a9).
negation(ssf_14_2_n_n_r, ssf_14_2_n_n_r_1).
atomic_formula(ssf_14_2_n_n_r_1, a5).

kb_element(f_15).
disjunction(f_15, sf_15_1, sf_15_2).
negation(sf_15_1, sf_15_1_1).
atomic_formula(sf_15_1_1, a12).
conjunction(sf_15_2, sf_15_2_1, sf_15_2_2).
atomic_formula(sf_15_2_1, a11).
atomic_formula(sf_15_2_2, a8).

kb_element(f_16).
disjunction(f_16, sf_16_1, sf_16_2).
atomic_formula(sf_16_1, a3).
atomic_formula(sf_16_2, a9).

kb_element(f_17).
disjunction(f_17, sf_17_l, sf_17_n).
atomic_formula(sf_17_l, a13).
disjunction(sf_17_n, sf_17_n_l, sf_17_n_n).
atomic_formula(sf_17_n_l, a4).
disjunction(sf_17_n_n, sf_17_n_n_l, sf_17_n_n_r).
atomic_formula(sf_17_n_n_l, a7).
conjunction(sf_17_n_n_r, sf_17_n_n_r_1, sf_17_n_n_r_2).
atomic_formula(sf_17_n_n_r_1, a6).
negation(sf_17_n_n_r_2, sf_17_n_n_r_2_1).
atomic_formula(sf_17_n_n_r_2_1, a2).

kb_element(f_18).
disjunction(f_18, sf_18_1, sf_18_2).
atomic_formula(sf_18_1, a12).
conjunction(sf_18_2, ssf_18_2_l, ssf_18_2_n).
atomic_formula(ssf_18_2_l, a1).
conjunction(ssf_18_2_n, ssf_18_2_n_l, ssf_18_2_n_r).
atomic_formula(ssf_18_2_n_l, a12).
disjunction(ssf_18_2_n_r, ssf_18_2_n_r_1, ssf_18_2_n_r_2).
atomic_formula(ssf_18_2_n_r_1, a0).
atomic_formula(ssf_18_2_n_r_2, a10).

kb_element(f_19).
disjunction(f_19, sf_19_1, sf_19_2).
atomic_formula(sf_19_1, a10).
conjunction(sf_19_2, sf_19_2_1, sf_19_2_2).
negation(sf_19_2_1, sf_19_2_1_1).
atomic_formula(sf_19_2_1_1, a1).
negation(sf_19_2_2, sf_19_2_2_1).
atomic_formula(sf_19_2_2_1, a11).

kb_element(f_20).
negation(f_20, sf_20_1).
disjunction(sf_20_1, sf_20_1_1, sf_20_1_2).
atomic_formula(sf_20_1_1, a10).
atomic_formula(sf_20_1_2, a5).

kb_element(f_21).
disjunction(f_21, sf_21_1, sf_21_2).
atomic_formula(sf_21_1, a11).
conjunction(sf_21_2, ssf_21_2_l, ssf_21_2_n).
atomic_formula(ssf_21_2_l, a1).
conjunction(ssf_21_2_n, ssf_21_2_n_l, ssf_21_2_n_r).
atomic_formula(ssf_21_2_n_l, a14).
atomic_formula(ssf_21_2_n_r, a6).

kb_element(f_22).
negation(f_22, sf_22_1).
atomic_formula(sf_22_1, a0).

kb_element(f_23).
negation(f_23, sf_23_1).
atomic_formula(sf_23_1, a2).

kb_element(f_24).
conjunction(f_24, sf_24_1, sf_24_2).
atomic_formula(sf_24_1, a1).
disjunction(sf_24_2, ssf_24_2_l, ssf_24_2_n).
atomic_formula(ssf_24_2_l, a0).
disjunction(ssf_24_2_n, ssf_24_2_n_l, ssf_24_2_n_r).
atomic_formula(ssf_24_2_n_l, a1).
negation(ssf_24_2_n_r, ssf_24_2_n_r_1).
atomic_formula(ssf_24_2_n_r_1, a3).

kb_element(f_25).
negation(f_25, sf_25_1).
atomic_formula(sf_25_1, a7).

kb_element(f_26).
disjunction(f_26, sf_26_l, sf_26_n).
atomic_formula(sf_26_l, a13).
disjunction(sf_26_n, sf_26_n_l, sf_26_n_n).
atomic_formula(sf_26_n_l, a5).
disjunction(sf_26_n_n, sf_26_n_n_l, sf_26_n_n_r).
atomic_formula(sf_26_n_n_l, a8).
negation(sf_26_n_n_r, sf_26_n_n_r_1).
atomic_formula(sf_26_n_n_r_1, a5).

kb_element(f_27).
disjunction(f_27, sf_27_1, sf_27_2).
atomic_formula(sf_27_1, a4).
conjunction(sf_27_2, sf_27_2_1, sf_27_2_2).
atomic_formula(sf_27_2_1, a5).
negation(sf_27_2_2, sf_27_2_2_1).
atomic_formula(sf_27_2_2_1, a13).

kb_element(f_28).
disjunction(f_28, sf_28_1, sf_28_2).
negation(sf_28_1, sf_28_1_1).
atomic_formula(sf_28_1_1, a2).
conjunction(sf_28_2, sf_28_2_1, sf_28_2_2).
negation(sf_28_2_1, sf_28_2_1_1).
atomic_formula(sf_28_2_1_1, a0).
disjunction(sf_28_2_2, sf_28_2_2_1, sf_28_2_2_2).
atomic_formula(sf_28_2_2_1, a13).
atomic_formula(sf_28_2_2_2, a8).

kb_element(f_29).
disjunction(f_29, sf_29_l, sf_29_n).
atomic_formula(sf_29_l, a1).
disjunction(sf_29_n, sf_29_n_l, sf_29_n_r).
atomic_formula(sf_29_n_l, a4).
atomic_formula(sf_29_n_r, a9).

kb_element(f_30).
conjunction(f_30, sf_30_1, sf_30_2).
atomic_formula(sf_30_1, a3).
negation(sf_30_2, sf_30_2_1).
conjunction(sf_30_2_1, sf_30_2_1_1, sf_30_2_1_2).
atomic_formula(sf_30_2_1_1, a0).
atomic_formula(sf_30_2_1_2, a14).

#const n = 15.
#const k = 30.
