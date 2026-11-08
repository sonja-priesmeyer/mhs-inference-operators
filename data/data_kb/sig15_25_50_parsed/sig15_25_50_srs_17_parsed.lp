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
disjunction(f_1, sf_1_l, sf_1_n).
atomic_formula(sf_1_l, a0).
disjunction(sf_1_n, sf_1_n_l, sf_1_n_n).
atomic_formula(sf_1_n_l, a11).
disjunction(sf_1_n_n, sf_1_n_n_l, sf_1_n_n_n).
atomic_formula(sf_1_n_n_l, a2).
disjunction(sf_1_n_n_n, sf_1_n_n_n_l, sf_1_n_n_n_r).
atomic_formula(sf_1_n_n_n_l, a9).
conjunction(sf_1_n_n_n_r, ssf_1_n_n_n_r_l, ssf_1_n_n_n_r_n).
atomic_formula(ssf_1_n_n_n_r_l, a13).
conjunction(ssf_1_n_n_n_r_n, ssf_1_n_n_n_r_n_l, ssf_1_n_n_n_r_n_r).
negation(ssf_1_n_n_n_r_n_l, ssf_1_n_n_n_r_n_l_1).
atomic_formula(ssf_1_n_n_n_r_n_l_1, a5).
disjunction(ssf_1_n_n_n_r_n_r, ssf_1_n_n_n_r_n_r_1, ssf_1_n_n_n_r_n_r_2).
atomic_formula(ssf_1_n_n_n_r_n_r_1, a11).
atomic_formula(ssf_1_n_n_n_r_n_r_2, a5).

kb_element(f_2).
negation(f_2, sf_2_1).
disjunction(sf_2_1, sf_2_1_1, sf_2_1_2).
atomic_formula(sf_2_1_1, a6).
negation(sf_2_1_2, sf_2_1_2_1).
atomic_formula(sf_2_1_2_1, a8).

kb_element(f_3).
disjunction(f_3, sf_3_1, sf_3_2).
atomic_formula(sf_3_1, a5).
conjunction(sf_3_2, sf_3_2_1, sf_3_2_2).
atomic_formula(sf_3_2_1, a4).
atomic_formula(sf_3_2_2, a6).

kb_element(f_4).
disjunction(f_4, sf_4_l, sf_4_n).
atomic_formula(sf_4_l, a10).
disjunction(sf_4_n, sf_4_n_l, sf_4_n_r).
atomic_formula(sf_4_n_l, a3).
conjunction(sf_4_n_r, sf_4_n_r_1, sf_4_n_r_2).
atomic_formula(sf_4_n_r_1, a11).
atomic_formula(sf_4_n_r_2, a5).

kb_element(f_5).
disjunction(f_5, sf_5_1, sf_5_2).
atomic_formula(sf_5_1, a13).
negation(sf_5_2, sf_5_2_1).
atomic_formula(sf_5_2_1, a2).

kb_element(f_6).
disjunction(f_6, sf_6_l, sf_6_n).
atomic_formula(sf_6_l, a0).
disjunction(sf_6_n, sf_6_n_l, sf_6_n_r).
conjunction(sf_6_n_l, sf_6_n_l_1, sf_6_n_l_2).
atomic_formula(sf_6_n_l_1, a1).
atomic_formula(sf_6_n_l_2, a8).
conjunction(sf_6_n_r, sf_6_n_r_1, sf_6_n_r_2).
atomic_formula(sf_6_n_r_1, a14).
atomic_formula(sf_6_n_r_2, a9).

kb_element(f_7).
disjunction(f_7, sf_7_l, sf_7_n).
atomic_formula(sf_7_l, a13).
disjunction(sf_7_n, sf_7_n_l, sf_7_n_r).
negation(sf_7_n_l, sf_7_n_l_1).
conjunction(sf_7_n_l_1, sf_7_n_l_1_1, sf_7_n_l_1_2).
atomic_formula(sf_7_n_l_1_1, a4).
atomic_formula(sf_7_n_l_1_2, a9).
negation(sf_7_n_r, sf_7_n_r_1).
conjunction(sf_7_n_r_1, sf_7_n_r_1_1, sf_7_n_r_1_2).
atomic_formula(sf_7_n_r_1_1, a11).
negation(sf_7_n_r_1_2, sf_7_n_r_1_2_1).
atomic_formula(sf_7_n_r_1_2_1, a12).

kb_element(f_8).
disjunction(f_8, sf_8_1, sf_8_2).
negation(sf_8_1, sf_8_1_1).
conjunction(sf_8_1_1, ssf_8_1_1_l, ssf_8_1_1_n).
atomic_formula(ssf_8_1_1_l, a10).
conjunction(ssf_8_1_1_n, ssf_8_1_1_n_l, ssf_8_1_1_n_r).
atomic_formula(ssf_8_1_1_n_l, a14).
atomic_formula(ssf_8_1_1_n_r, a6).
conjunction(sf_8_2, sf_8_2_1, sf_8_2_2).
atomic_formula(sf_8_2_1, a0).
disjunction(sf_8_2_2, ssf_8_2_2_l, ssf_8_2_2_n).
atomic_formula(ssf_8_2_2_l, a14).
disjunction(ssf_8_2_2_n, ssf_8_2_2_n_l, ssf_8_2_2_n_r).
atomic_formula(ssf_8_2_2_n_l, a3).
atomic_formula(ssf_8_2_2_n_r, a4).

kb_element(f_9).
disjunction(f_9, sf_9_1, sf_9_2).
atomic_formula(sf_9_1, a0).
atomic_formula(sf_9_2, a10).

kb_element(f_10).
atomic_formula(f_10, a1).

kb_element(f_11).
atomic_formula(f_11, a2).

kb_element(f_12).
atomic_formula(f_12, a3).

kb_element(f_13).
conjunction(f_13, sf_13_1, sf_13_2).
negation(sf_13_1, sf_13_1_1).
atomic_formula(sf_13_1_1, a5).
disjunction(sf_13_2, ssf_13_2_l, ssf_13_2_n).
atomic_formula(ssf_13_2_l, a11).
disjunction(ssf_13_2_n, ssf_13_2_n_l, ssf_13_2_n_r).
atomic_formula(ssf_13_2_n_l, a14).
atomic_formula(ssf_13_2_n_r, a6).

kb_element(f_14).
disjunction(f_14, sf_14_1, sf_14_2).
atomic_formula(sf_14_1, a13).
conjunction(sf_14_2, sf_14_2_1, sf_14_2_2).
atomic_formula(sf_14_2_1, a4).
disjunction(sf_14_2_2, sf_14_2_2_1, sf_14_2_2_2).
atomic_formula(sf_14_2_2_1, a12).
atomic_formula(sf_14_2_2_2, a14).

kb_element(f_15).
atomic_formula(f_15, a9).

kb_element(f_16).
negation(f_16, sf_16_1).
disjunction(sf_16_1, sf_16_1_1, sf_16_1_2).
atomic_formula(sf_16_1_1, a10).
conjunction(sf_16_1_2, sf_16_1_2_1, sf_16_1_2_2).
atomic_formula(sf_16_1_2_1, a5).
atomic_formula(sf_16_1_2_2, a8).

kb_element(f_17).
atomic_formula(f_17, a8).

kb_element(f_18).
negation(f_18, sf_18_1).
disjunction(sf_18_1, sf_18_1_1, sf_18_1_2).
atomic_formula(sf_18_1_1, a1).
atomic_formula(sf_18_1_2, a4).

kb_element(f_19).
negation(f_19, sf_19_1).
conjunction(sf_19_1, sf_19_1_1, sf_19_1_2).
atomic_formula(sf_19_1_1, a12).
disjunction(sf_19_1_2, sf_19_1_2_1, sf_19_1_2_2).
atomic_formula(sf_19_1_2_1, a12).
atomic_formula(sf_19_1_2_2, a5).

kb_element(f_20).
negation(f_20, sf_20_1).
disjunction(sf_20_1, sf_20_1_1, sf_20_1_2).
conjunction(sf_20_1_1, sf_20_1_1_1, sf_20_1_1_2).
atomic_formula(sf_20_1_1_1, a11).
atomic_formula(sf_20_1_1_2, a4).
conjunction(sf_20_1_2, sf_20_1_2_1, sf_20_1_2_2).
atomic_formula(sf_20_1_2_1, a2).
atomic_formula(sf_20_1_2_2, a8).

kb_element(f_21).
disjunction(f_21, sf_21_1, sf_21_2).
atomic_formula(sf_21_1, a1).
negation(sf_21_2, sf_21_2_1).
conjunction(sf_21_2_1, sf_21_2_1_1, sf_21_2_1_2).
atomic_formula(sf_21_2_1_1, a1).
atomic_formula(sf_21_2_1_2, a8).

kb_element(f_22).
disjunction(f_22, sf_22_1, sf_22_2).
conjunction(sf_22_1, sf_22_1_1, sf_22_1_2).
atomic_formula(sf_22_1_1, a2).
atomic_formula(sf_22_1_2, a9).
conjunction(sf_22_2, sf_22_2_1, sf_22_2_2).
atomic_formula(sf_22_2_1, a4).
negation(sf_22_2_2, sf_22_2_2_1).
atomic_formula(sf_22_2_2_1, a12).

kb_element(f_23).
atomic_formula(f_23, a14).

kb_element(f_24).
negation(f_24, sf_24_1).
conjunction(sf_24_1, ssf_24_1_l, ssf_24_1_n).
atomic_formula(ssf_24_1_l, a0).
conjunction(ssf_24_1_n, ssf_24_1_n_l, ssf_24_1_n_r).
atomic_formula(ssf_24_1_n_l, a3).
atomic_formula(ssf_24_1_n_r, a5).

kb_element(f_25).
disjunction(f_25, sf_25_l, sf_25_n).
atomic_formula(sf_25_l, a13).
disjunction(sf_25_n, sf_25_n_l, sf_25_n_n).
atomic_formula(sf_25_n_l, a3).
disjunction(sf_25_n_n, sf_25_n_n_l, sf_25_n_n_r).
atomic_formula(sf_25_n_n_l, a5).
atomic_formula(sf_25_n_n_r, a8).

kb_element(f_26).
disjunction(f_26, sf_26_1, sf_26_2).
atomic_formula(sf_26_1, a11).
atomic_formula(sf_26_2, a3).

kb_element(f_27).
negation(f_27, sf_27_1).
conjunction(sf_27_1, sf_27_1_1, sf_27_1_2).
atomic_formula(sf_27_1_1, a9).
disjunction(sf_27_1_2, sf_27_1_2_1, sf_27_1_2_2).
atomic_formula(sf_27_1_2_1, a3).
atomic_formula(sf_27_1_2_2, a6).

kb_element(f_28).
negation(f_28, sf_28_1).
atomic_formula(sf_28_1, a3).

kb_element(f_29).
negation(f_29, sf_29_1).
disjunction(sf_29_1, ssf_29_1_l, ssf_29_1_n).
atomic_formula(ssf_29_1_l, a13).
disjunction(ssf_29_1_n, ssf_29_1_n_l, ssf_29_1_n_r).
atomic_formula(ssf_29_1_n_l, a2).
atomic_formula(ssf_29_1_n_r, a3).

kb_element(f_30).
negation(f_30, sf_30_1).
atomic_formula(sf_30_1, a5).

kb_element(f_31).
negation(f_31, sf_31_1).
atomic_formula(sf_31_1, a3).

kb_element(f_32).
negation(f_32, sf_32_1).
atomic_formula(sf_32_1, a5).

kb_element(f_33).
conjunction(f_33, sf_33_1, sf_33_2).
atomic_formula(sf_33_1, a3).
atomic_formula(sf_33_2, a6).

kb_element(f_34).
negation(f_34, sf_34_1).
disjunction(sf_34_1, sf_34_1_1, sf_34_1_2).
atomic_formula(sf_34_1_1, a11).
conjunction(sf_34_1_2, sf_34_1_2_1, sf_34_1_2_2).
atomic_formula(sf_34_1_2_1, a7).
atomic_formula(sf_34_1_2_2, a9).

kb_element(f_35).
disjunction(f_35, sf_35_l, sf_35_n).
atomic_formula(sf_35_l, a8).
disjunction(sf_35_n, sf_35_n_l, sf_35_n_r).
negation(sf_35_n_l, sf_35_n_l_1).
atomic_formula(sf_35_n_l_1, a5).
conjunction(sf_35_n_r, ssf_35_n_r_l, ssf_35_n_r_n).
atomic_formula(ssf_35_n_r_l, a2).
conjunction(ssf_35_n_r_n, ssf_35_n_r_n_l, ssf_35_n_r_n_r).
atomic_formula(ssf_35_n_r_n_l, a6).
negation(ssf_35_n_r_n_r, ssf_35_n_r_n_r_1).
atomic_formula(ssf_35_n_r_n_r_1, a8).

kb_element(f_36).
conjunction(f_36, sf_36_1, sf_36_2).
atomic_formula(sf_36_1, a9).
disjunction(sf_36_2, sf_36_2_1, sf_36_2_2).
atomic_formula(sf_36_2_1, a13).
atomic_formula(sf_36_2_2, a7).

kb_element(f_37).
disjunction(f_37, sf_37_l, sf_37_n).
atomic_formula(sf_37_l, a10).
disjunction(sf_37_n, sf_37_n_l, sf_37_n_n).
atomic_formula(sf_37_n_l, a14).
disjunction(sf_37_n_n, sf_37_n_n_l, sf_37_n_n_r).
atomic_formula(sf_37_n_n_l, a9).
conjunction(sf_37_n_n_r, ssf_37_n_n_r_l, ssf_37_n_n_r_n).
atomic_formula(ssf_37_n_n_r_l, a6).
conjunction(ssf_37_n_n_r_n, ssf_37_n_n_r_n_l, ssf_37_n_n_r_n_r).
atomic_formula(ssf_37_n_n_r_n_l, a7).
disjunction(ssf_37_n_n_r_n_r, ssf_37_n_n_r_n_r_1, ssf_37_n_n_r_n_r_2).
atomic_formula(ssf_37_n_n_r_n_r_1, a11).
atomic_formula(ssf_37_n_n_r_n_r_2, a12).

#const n = 15.
#const k = 37.
