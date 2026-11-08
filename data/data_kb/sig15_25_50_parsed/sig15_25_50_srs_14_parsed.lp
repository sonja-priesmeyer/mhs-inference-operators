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
conjunction(sf_1_1, sf_1_1_1, sf_1_1_2).
atomic_formula(sf_1_1_1, a1).
atomic_formula(sf_1_1_2, a3).

kb_element(f_2).
disjunction(f_2, sf_2_l, sf_2_n).
atomic_formula(sf_2_l, a11).
disjunction(sf_2_n, sf_2_n_l, sf_2_n_r).
atomic_formula(sf_2_n_l, a14).
atomic_formula(sf_2_n_r, a5).

kb_element(f_3).
conjunction(f_3, sf_3_1, sf_3_2).
disjunction(sf_3_1, sf_3_1_1, sf_3_1_2).
atomic_formula(sf_3_1_1, a14).
negation(sf_3_1_2, sf_3_1_2_1).
atomic_formula(sf_3_1_2_1, a0).
disjunction(sf_3_2, sf_3_2_1, sf_3_2_2).
atomic_formula(sf_3_2_1, a8).
conjunction(sf_3_2_2, sf_3_2_2_1, sf_3_2_2_2).
atomic_formula(sf_3_2_2_1, a9).
negation(sf_3_2_2_2, sf_3_2_2_2_1).
atomic_formula(sf_3_2_2_2_1, a10).

kb_element(f_4).
conjunction(f_4, sf_4_l, sf_4_n).
atomic_formula(sf_4_l, a14).
conjunction(sf_4_n, sf_4_n_l, sf_4_n_n).
atomic_formula(sf_4_n_l, a4).
conjunction(sf_4_n_n, sf_4_n_n_l, sf_4_n_n_n).
atomic_formula(sf_4_n_n_l, a7).
conjunction(sf_4_n_n_n, sf_4_n_n_n_l, sf_4_n_n_n_r).
negation(sf_4_n_n_n_l, sf_4_n_n_n_l_1).
atomic_formula(sf_4_n_n_n_l_1, a1).
negation(sf_4_n_n_n_r, sf_4_n_n_n_r_1).
atomic_formula(sf_4_n_n_n_r_1, a5).

kb_element(f_5).
negation(f_5, sf_5_1).
atomic_formula(sf_5_1, a14).

kb_element(f_6).
conjunction(f_6, sf_6_l, sf_6_n).
atomic_formula(sf_6_l, a0).
conjunction(sf_6_n, sf_6_n_l, sf_6_n_r).
atomic_formula(sf_6_n_l, a3).
atomic_formula(sf_6_n_r, a7).

kb_element(f_7).
disjunction(f_7, sf_7_l, sf_7_n).
atomic_formula(sf_7_l, a3).
disjunction(sf_7_n, sf_7_n_l, sf_7_n_r).
atomic_formula(sf_7_n_l, a4).
negation(sf_7_n_r, sf_7_n_r_1).
atomic_formula(sf_7_n_r_1, a4).

kb_element(f_8).
disjunction(f_8, sf_8_l, sf_8_n).
atomic_formula(sf_8_l, a2).
disjunction(sf_8_n, sf_8_n_l, sf_8_n_n).
atomic_formula(sf_8_n_l, a3).
disjunction(sf_8_n_n, sf_8_n_n_l, sf_8_n_n_r).
atomic_formula(sf_8_n_n_l, a6).
conjunction(sf_8_n_n_r, sf_8_n_n_r_1, sf_8_n_n_r_2).
atomic_formula(sf_8_n_n_r_1, a8).
atomic_formula(sf_8_n_n_r_2, a9).

kb_element(f_9).
conjunction(f_9, sf_9_l, sf_9_n).
atomic_formula(sf_9_l, a2).
conjunction(sf_9_n, sf_9_n_l, sf_9_n_r).
atomic_formula(sf_9_n_l, a8).
disjunction(sf_9_n_r, ssf_9_n_r_l, ssf_9_n_r_n).
atomic_formula(ssf_9_n_r_l, a11).
disjunction(ssf_9_n_r_n, ssf_9_n_r_n_l, ssf_9_n_r_n_r).
atomic_formula(ssf_9_n_r_n_l, a8).
atomic_formula(ssf_9_n_r_n_r, a9).

kb_element(f_10).
negation(f_10, sf_10_1).
conjunction(sf_10_1, ssf_10_1_l, ssf_10_1_n).
atomic_formula(ssf_10_1_l, a13).
conjunction(ssf_10_1_n, ssf_10_1_n_l, ssf_10_1_n_n).
atomic_formula(ssf_10_1_n_l, a3).
conjunction(ssf_10_1_n_n, ssf_10_1_n_n_l, ssf_10_1_n_n_r).
atomic_formula(ssf_10_1_n_n_l, a6).
negation(ssf_10_1_n_n_r, ssf_10_1_n_n_r_1).
atomic_formula(ssf_10_1_n_n_r_1, a0).

kb_element(f_11).
negation(f_11, sf_11_1).
disjunction(sf_11_1, sf_11_1_1, sf_11_1_2).
negation(sf_11_1_1, sf_11_1_1_1).
atomic_formula(sf_11_1_1_1, a3).
conjunction(sf_11_1_2, sf_11_1_2_1, sf_11_1_2_2).
atomic_formula(sf_11_1_2_1, a10).
atomic_formula(sf_11_1_2_2, a9).

kb_element(f_12).
disjunction(f_12, sf_12_1, sf_12_2).
negation(sf_12_1, sf_12_1_1).
conjunction(sf_12_1_1, sf_12_1_1_1, sf_12_1_1_2).
atomic_formula(sf_12_1_1_1, a0).
atomic_formula(sf_12_1_1_2, a7).
conjunction(sf_12_2, ssf_12_2_l, ssf_12_2_n).
atomic_formula(ssf_12_2_l, a13).
conjunction(ssf_12_2_n, ssf_12_2_n_l, ssf_12_2_n_r).
atomic_formula(ssf_12_2_n_l, a9).
disjunction(ssf_12_2_n_r, sssf_12_2_n_r_l, sssf_12_2_n_r_n).
atomic_formula(sssf_12_2_n_r_l, a12).
disjunction(sssf_12_2_n_r_n, sssf_12_2_n_r_n_l, sssf_12_2_n_r_n_r).
atomic_formula(sssf_12_2_n_r_n_l, a13).
conjunction(sssf_12_2_n_r_n_r, sssf_12_2_n_r_n_r_1, sssf_12_2_n_r_n_r_2).
atomic_formula(sssf_12_2_n_r_n_r_1, a4).
atomic_formula(sssf_12_2_n_r_n_r_2, a5).

kb_element(f_13).
atomic_formula(f_13, a1).

kb_element(f_14).
conjunction(f_14, sf_14_l, sf_14_n).
atomic_formula(sf_14_l, a11).
conjunction(sf_14_n, sf_14_n_l, sf_14_n_n).
atomic_formula(sf_14_n_l, a5).
conjunction(sf_14_n_n, sf_14_n_n_l, sf_14_n_n_r).
negation(sf_14_n_n_l, sf_14_n_n_l_1).
atomic_formula(sf_14_n_n_l_1, a10).
disjunction(sf_14_n_n_r, sf_14_n_n_r_1, sf_14_n_n_r_2).
atomic_formula(sf_14_n_n_r_1, a11).
negation(sf_14_n_n_r_2, sf_14_n_n_r_2_1).
atomic_formula(sf_14_n_n_r_2_1, a0).

kb_element(f_15).
atomic_formula(f_15, a0).

kb_element(f_16).
negation(f_16, sf_16_1).
disjunction(sf_16_1, sf_16_1_1, sf_16_1_2).
atomic_formula(sf_16_1_1, a4).
atomic_formula(sf_16_1_2, a9).

kb_element(f_17).
disjunction(f_17, sf_17_1, sf_17_2).
atomic_formula(sf_17_1, a13).
conjunction(sf_17_2, sf_17_2_1, sf_17_2_2).
atomic_formula(sf_17_2_1, a1).
atomic_formula(sf_17_2_2, a10).

kb_element(f_18).
negation(f_18, sf_18_1).
conjunction(sf_18_1, ssf_18_1_l, ssf_18_1_n).
atomic_formula(ssf_18_1_l, a1).
conjunction(ssf_18_1_n, ssf_18_1_n_l, ssf_18_1_n_n).
atomic_formula(ssf_18_1_n_l, a6).
conjunction(ssf_18_1_n_n, ssf_18_1_n_n_l, ssf_18_1_n_n_r).
atomic_formula(ssf_18_1_n_n_l, a8).
disjunction(ssf_18_1_n_n_r, ssf_18_1_n_n_r_1, ssf_18_1_n_n_r_2).
atomic_formula(ssf_18_1_n_n_r_1, a1).
atomic_formula(ssf_18_1_n_n_r_2, a11).

kb_element(f_19).
disjunction(f_19, sf_19_1, sf_19_2).
atomic_formula(sf_19_1, a1).
conjunction(sf_19_2, sf_19_2_1, sf_19_2_2).
atomic_formula(sf_19_2_1, a13).
atomic_formula(sf_19_2_2, a5).

kb_element(f_20).
disjunction(f_20, sf_20_1, sf_20_2).
atomic_formula(sf_20_1, a7).
atomic_formula(sf_20_2, a9).

kb_element(f_21).
conjunction(f_21, sf_21_l, sf_21_n).
atomic_formula(sf_21_l, a1).
conjunction(sf_21_n, sf_21_n_l, sf_21_n_n).
atomic_formula(sf_21_n_l, a11).
conjunction(sf_21_n_n, sf_21_n_n_l, sf_21_n_n_r).
negation(sf_21_n_n_l, sf_21_n_n_l_1).
atomic_formula(sf_21_n_n_l_1, a2).
disjunction(sf_21_n_n_r, sf_21_n_n_r_1, sf_21_n_n_r_2).
atomic_formula(sf_21_n_n_r_1, a11).
atomic_formula(sf_21_n_n_r_2, a12).

kb_element(f_22).
conjunction(f_22, sf_22_1, sf_22_2).
disjunction(sf_22_1, sf_22_1_1, sf_22_1_2).
atomic_formula(sf_22_1_1, a0).
atomic_formula(sf_22_1_2, a12).
disjunction(sf_22_2, ssf_22_2_l, ssf_22_2_n).
atomic_formula(ssf_22_2_l, a0).
disjunction(ssf_22_2_n, ssf_22_2_n_l, ssf_22_2_n_r).
atomic_formula(ssf_22_2_n_l, a6).
negation(ssf_22_2_n_r, ssf_22_2_n_r_1).
atomic_formula(ssf_22_2_n_r_1, a8).

kb_element(f_23).
negation(f_23, sf_23_1).
disjunction(sf_23_1, sf_23_1_1, sf_23_1_2).
negation(sf_23_1_1, sf_23_1_1_1).
atomic_formula(sf_23_1_1_1, a13).
conjunction(sf_23_1_2, sf_23_1_2_1, sf_23_1_2_2).
atomic_formula(sf_23_1_2_1, a11).
atomic_formula(sf_23_1_2_2, a4).

kb_element(f_24).
disjunction(f_24, sf_24_l, sf_24_n).
atomic_formula(sf_24_l, a11).
disjunction(sf_24_n, sf_24_n_l, sf_24_n_r).
atomic_formula(sf_24_n_l, a13).
atomic_formula(sf_24_n_r, a7).

kb_element(f_25).
atomic_formula(f_25, a12).

kb_element(f_26).
atomic_formula(f_26, a13).

kb_element(f_27).
conjunction(f_27, sf_27_1, sf_27_2).
atomic_formula(sf_27_1, a2).
negation(sf_27_2, sf_27_2_1).
conjunction(sf_27_2_1, sf_27_2_1_1, sf_27_2_1_2).
atomic_formula(sf_27_2_1_1, a14).
negation(sf_27_2_1_2, sf_27_2_1_2_1).
atomic_formula(sf_27_2_1_2_1, a12).

kb_element(f_28).
negation(f_28, sf_28_1).
conjunction(sf_28_1, sf_28_1_1, sf_28_1_2).
negation(sf_28_1_1, sf_28_1_1_1).
atomic_formula(sf_28_1_1_1, a11).
negation(sf_28_1_2, sf_28_1_2_1).
atomic_formula(sf_28_1_2_1, a6).

kb_element(f_29).
conjunction(f_29, sf_29_l, sf_29_n).
atomic_formula(sf_29_l, a0).
conjunction(sf_29_n, sf_29_n_l, sf_29_n_r).
atomic_formula(sf_29_n_l, a14).
disjunction(sf_29_n_r, sf_29_n_r_1, sf_29_n_r_2).
atomic_formula(sf_29_n_r_1, a11).
atomic_formula(sf_29_n_r_2, a8).

kb_element(f_30).
disjunction(f_30, sf_30_1, sf_30_2).
atomic_formula(sf_30_1, a2).
negation(sf_30_2, sf_30_2_1).
atomic_formula(sf_30_2_1, a13).

kb_element(f_31).
disjunction(f_31, sf_31_l, sf_31_n).
atomic_formula(sf_31_l, a12).
disjunction(sf_31_n, sf_31_n_l, sf_31_n_n).
atomic_formula(sf_31_n_l, a2).
disjunction(sf_31_n_n, sf_31_n_n_l, sf_31_n_n_r).
negation(sf_31_n_n_l, sf_31_n_n_l_1).
atomic_formula(sf_31_n_n_l_1, a2).
conjunction(sf_31_n_n_r, sf_31_n_n_r_1, sf_31_n_n_r_2).
atomic_formula(sf_31_n_n_r_1, a10).
atomic_formula(sf_31_n_n_r_2, a13).

kb_element(f_32).
disjunction(f_32, sf_32_l, sf_32_n).
atomic_formula(sf_32_l, a13).
disjunction(sf_32_n, sf_32_n_l, sf_32_n_r).
atomic_formula(sf_32_n_l, a6).
negation(sf_32_n_r, sf_32_n_r_1).
conjunction(sf_32_n_r_1, sf_32_n_r_1_1, sf_32_n_r_1_2).
atomic_formula(sf_32_n_r_1_1, a7).
disjunction(sf_32_n_r_1_2, sf_32_n_r_1_2_1, sf_32_n_r_1_2_2).
atomic_formula(sf_32_n_r_1_2_1, a1).
atomic_formula(sf_32_n_r_1_2_2, a14).

kb_element(f_33).
conjunction(f_33, sf_33_1, sf_33_2).
disjunction(sf_33_1, sf_33_1_1, sf_33_1_2).
atomic_formula(sf_33_1_1, a10).
negation(sf_33_1_2, sf_33_1_2_1).
atomic_formula(sf_33_1_2_1, a3).
disjunction(sf_33_2, ssf_33_2_l, ssf_33_2_n).
atomic_formula(ssf_33_2_l, a2).
disjunction(ssf_33_2_n, ssf_33_2_n_l, ssf_33_2_n_n).
atomic_formula(ssf_33_2_n_l, a6).
disjunction(ssf_33_2_n_n, ssf_33_2_n_n_l, ssf_33_2_n_n_r).
atomic_formula(ssf_33_2_n_n_l, a9).
negation(ssf_33_2_n_n_r, ssf_33_2_n_n_r_1).
atomic_formula(ssf_33_2_n_n_r_1, a0).

#const n = 15.
#const k = 33.
