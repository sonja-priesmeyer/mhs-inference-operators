atom(a0).
atom(a1).
atom(a10).
atom(a11).
atom(a12).
atom(a13).
atom(a14).
atom(a15).
atom(a16).
atom(a17).
atom(a18).
atom(a19).
atom(a2).
atom(a20).
atom(a21).
atom(a22).
atom(a23).
atom(a24).
atom(a3).
atom(a4).
atom(a5).
atom(a6).
atom(a7).
atom(a8).
atom(a9).

kb_element(f_1).
disjunction(f_1, sf_1_1, sf_1_2).
atomic_formula(sf_1_1, a10).
negation(sf_1_2, sf_1_2_1).
atomic_formula(sf_1_2_1, a12).

kb_element(f_2).
conjunction(f_2, sf_2_1, sf_2_2).
negation(sf_2_1, sf_2_1_1).
disjunction(sf_2_1_1, sf_2_1_1_1, sf_2_1_1_2).
atomic_formula(sf_2_1_1_1, a10).
atomic_formula(sf_2_1_1_2, a18).
negation(sf_2_2, sf_2_2_1).
disjunction(sf_2_2_1, sf_2_2_1_1, sf_2_2_1_2).
atomic_formula(sf_2_2_1_1, a24).
atomic_formula(sf_2_2_1_2, a4).

kb_element(f_3).
negation(f_3, sf_3_1).
conjunction(sf_3_1, sf_3_1_1, sf_3_1_2).
atomic_formula(sf_3_1_1, a12).
atomic_formula(sf_3_1_2, a22).

kb_element(f_4).
disjunction(f_4, sf_4_l, sf_4_n).
atomic_formula(sf_4_l, a11).
disjunction(sf_4_n, sf_4_n_l, sf_4_n_n).
atomic_formula(sf_4_n_l, a13).
disjunction(sf_4_n_n, sf_4_n_n_l, sf_4_n_n_r).
atomic_formula(sf_4_n_n_l, a24).
atomic_formula(sf_4_n_n_r, a7).

kb_element(f_5).
conjunction(f_5, sf_5_1, sf_5_2).
disjunction(sf_5_1, ssf_5_1_l, ssf_5_1_n).
atomic_formula(ssf_5_1_l, a10).
disjunction(ssf_5_1_n, ssf_5_1_n_l, ssf_5_1_n_r).
atomic_formula(ssf_5_1_n_l, a6).
negation(ssf_5_1_n_r, ssf_5_1_n_r_1).
atomic_formula(ssf_5_1_n_r_1, a17).
disjunction(sf_5_2, sf_5_2_1, sf_5_2_2).
conjunction(sf_5_2_1, sf_5_2_1_1, sf_5_2_1_2).
atomic_formula(sf_5_2_1_1, a2).
atomic_formula(sf_5_2_1_2, a7).
conjunction(sf_5_2_2, sf_5_2_2_1, sf_5_2_2_2).
atomic_formula(sf_5_2_2_1, a20).
atomic_formula(sf_5_2_2_2, a24).

kb_element(f_6).
conjunction(f_6, sf_6_l, sf_6_n).
atomic_formula(sf_6_l, a15).
conjunction(sf_6_n, sf_6_n_l, sf_6_n_n).
atomic_formula(sf_6_n_l, a6).
conjunction(sf_6_n_n, sf_6_n_n_l, sf_6_n_n_r).
disjunction(sf_6_n_n_l, sf_6_n_n_l_1, sf_6_n_n_l_2).
atomic_formula(sf_6_n_n_l_1, a10).
atomic_formula(sf_6_n_n_l_2, a12).
disjunction(sf_6_n_n_r, sf_6_n_n_r_1, sf_6_n_n_r_2).
atomic_formula(sf_6_n_n_r_1, a7).
atomic_formula(sf_6_n_n_r_2, a8).

kb_element(f_7).
conjunction(f_7, sf_7_1, sf_7_2).
atomic_formula(sf_7_1, a14).
disjunction(sf_7_2, sf_7_2_1, sf_7_2_2).
atomic_formula(sf_7_2_1, a11).
atomic_formula(sf_7_2_2, a16).

kb_element(f_8).
negation(f_8, sf_8_1).
atomic_formula(sf_8_1, a11).

kb_element(f_9).
conjunction(f_9, sf_9_1, sf_9_2).
atomic_formula(sf_9_1, a20).
disjunction(sf_9_2, sf_9_2_1, sf_9_2_2).
atomic_formula(sf_9_2_1, a14).
atomic_formula(sf_9_2_2, a17).

kb_element(f_10).
negation(f_10, sf_10_1).
disjunction(sf_10_1, ssf_10_1_l, ssf_10_1_n).
atomic_formula(ssf_10_1_l, a10).
disjunction(ssf_10_1_n, ssf_10_1_n_l, ssf_10_1_n_r).
atomic_formula(ssf_10_1_n_l, a24).
conjunction(ssf_10_1_n_r, ssf_10_1_n_r_1, ssf_10_1_n_r_2).
atomic_formula(ssf_10_1_n_r_1, a21).
atomic_formula(ssf_10_1_n_r_2, a24).

kb_element(f_11).
negation(f_11, sf_11_1).
atomic_formula(sf_11_1, a14).

kb_element(f_12).
atomic_formula(f_12, a24).

kb_element(f_13).
negation(f_13, sf_13_1).
disjunction(sf_13_1, sf_13_1_1, sf_13_1_2).
atomic_formula(sf_13_1_1, a11).
atomic_formula(sf_13_1_2, a5).

kb_element(f_14).
disjunction(f_14, sf_14_1, sf_14_2).
negation(sf_14_1, sf_14_1_1).
atomic_formula(sf_14_1_1, a16).
negation(sf_14_2, sf_14_2_1).
conjunction(sf_14_2_1, sf_14_2_1_1, sf_14_2_1_2).
atomic_formula(sf_14_2_1_1, a14).
atomic_formula(sf_14_2_1_2, a17).

kb_element(f_15).
disjunction(f_15, sf_15_1, sf_15_2).
atomic_formula(sf_15_1, a19).
conjunction(sf_15_2, sf_15_2_1, sf_15_2_2).
atomic_formula(sf_15_2_1, a23).
negation(sf_15_2_2, sf_15_2_2_1).
disjunction(sf_15_2_2_1, sf_15_2_2_1_1, sf_15_2_2_1_2).
atomic_formula(sf_15_2_2_1_1, a18).
atomic_formula(sf_15_2_2_1_2, a8).

kb_element(f_16).
disjunction(f_16, sf_16_1, sf_16_2).
atomic_formula(sf_16_1, a5).
negation(sf_16_2, sf_16_2_1).
atomic_formula(sf_16_2_1, a10).

kb_element(f_17).
conjunction(f_17, sf_17_l, sf_17_n).
atomic_formula(sf_17_l, a1).
conjunction(sf_17_n, sf_17_n_l, sf_17_n_n).
atomic_formula(sf_17_n_l, a2).
conjunction(sf_17_n_n, sf_17_n_n_l, sf_17_n_n_n).
atomic_formula(sf_17_n_n_l, a5).
conjunction(sf_17_n_n_n, sf_17_n_n_n_l, sf_17_n_n_n_r).
negation(sf_17_n_n_n_l, sf_17_n_n_n_l_1).
atomic_formula(sf_17_n_n_n_l_1, a17).
negation(sf_17_n_n_n_r, sf_17_n_n_n_r_1).
disjunction(sf_17_n_n_n_r_1, sf_17_n_n_n_r_1_1, sf_17_n_n_n_r_1_2).
atomic_formula(sf_17_n_n_n_r_1_1, a10).
atomic_formula(sf_17_n_n_n_r_1_2, a6).

kb_element(f_18).
negation(f_18, sf_18_1).
conjunction(sf_18_1, sf_18_1_1, sf_18_1_2).
atomic_formula(sf_18_1_1, a24).
disjunction(sf_18_1_2, sf_18_1_2_1, sf_18_1_2_2).
atomic_formula(sf_18_1_2_1, a12).
atomic_formula(sf_18_1_2_2, a21).

kb_element(f_19).
conjunction(f_19, sf_19_1, sf_19_2).
atomic_formula(sf_19_1, a24).
atomic_formula(sf_19_2, a4).

kb_element(f_20).
negation(f_20, sf_20_1).
conjunction(sf_20_1, sf_20_1_1, sf_20_1_2).
atomic_formula(sf_20_1_1, a1).
atomic_formula(sf_20_1_2, a23).

kb_element(f_21).
negation(f_21, sf_21_1).
conjunction(sf_21_1, sf_21_1_1, sf_21_1_2).
atomic_formula(sf_21_1_1, a19).
atomic_formula(sf_21_1_2, a3).

kb_element(f_22).
disjunction(f_22, sf_22_1, sf_22_2).
atomic_formula(sf_22_1, a21).
conjunction(sf_22_2, ssf_22_2_l, ssf_22_2_n).
atomic_formula(ssf_22_2_l, a20).
conjunction(ssf_22_2_n, ssf_22_2_n_l, ssf_22_2_n_r).
atomic_formula(ssf_22_2_n_l, a23).
atomic_formula(ssf_22_2_n_r, a7).

kb_element(f_23).
disjunction(f_23, sf_23_1, sf_23_2).
conjunction(sf_23_1, ssf_23_1_l, ssf_23_1_n).
atomic_formula(ssf_23_1_l, a18).
conjunction(ssf_23_1_n, ssf_23_1_n_l, ssf_23_1_n_r).
atomic_formula(ssf_23_1_n_l, a4).
disjunction(ssf_23_1_n_r, ssf_23_1_n_r_1, ssf_23_1_n_r_2).
atomic_formula(ssf_23_1_n_r_1, a1).
atomic_formula(ssf_23_1_n_r_2, a3).
conjunction(sf_23_2, ssf_23_2_l, ssf_23_2_n).
atomic_formula(ssf_23_2_l, a12).
conjunction(ssf_23_2_n, ssf_23_2_n_l, ssf_23_2_n_n).
atomic_formula(ssf_23_2_n_l, a18).
conjunction(ssf_23_2_n_n, ssf_23_2_n_n_l, ssf_23_2_n_n_n).
atomic_formula(ssf_23_2_n_n_l, a22).
conjunction(ssf_23_2_n_n_n, ssf_23_2_n_n_n_l, ssf_23_2_n_n_n_r).
atomic_formula(ssf_23_2_n_n_n_l, a5).
atomic_formula(ssf_23_2_n_n_n_r, a9).

kb_element(f_24).
atomic_formula(f_24, a2).

kb_element(f_25).
negation(f_25, sf_25_1).
conjunction(sf_25_1, sf_25_1_1, sf_25_1_2).
atomic_formula(sf_25_1_1, a10).
atomic_formula(sf_25_1_2, a18).

kb_element(f_26).
atomic_formula(f_26, a3).

kb_element(f_27).
atomic_formula(f_27, a5).

kb_element(f_28).
disjunction(f_28, sf_28_1, sf_28_2).
atomic_formula(sf_28_1, a17).
atomic_formula(sf_28_2, a23).

kb_element(f_29).
atomic_formula(f_29, a8).

kb_element(f_30).
conjunction(f_30, sf_30_1, sf_30_2).
negation(sf_30_1, sf_30_1_1).
atomic_formula(sf_30_1_1, a12).
disjunction(sf_30_2, sf_30_2_1, sf_30_2_2).
atomic_formula(sf_30_2_1, a12).
atomic_formula(sf_30_2_2, a13).

kb_element(f_31).
disjunction(f_31, sf_31_1, sf_31_2).
atomic_formula(sf_31_1, a9).
negation(sf_31_2, sf_31_2_1).
conjunction(sf_31_2_1, sf_31_2_1_1, sf_31_2_1_2).
atomic_formula(sf_31_2_1_1, a14).
atomic_formula(sf_31_2_1_2, a22).

kb_element(f_32).
disjunction(f_32, sf_32_1, sf_32_2).
negation(sf_32_1, sf_32_1_1).
atomic_formula(sf_32_1_1, a22).
negation(sf_32_2, sf_32_2_1).
disjunction(sf_32_2_1, sf_32_2_1_1, sf_32_2_1_2).
atomic_formula(sf_32_2_1_1, a3).
negation(sf_32_2_1_2, sf_32_2_1_2_1).
atomic_formula(sf_32_2_1_2_1, a21).

kb_element(f_33).
atomic_formula(f_33, a11).

kb_element(f_34).
conjunction(f_34, sf_34_l, sf_34_n).
atomic_formula(sf_34_l, a1).
conjunction(sf_34_n, sf_34_n_l, sf_34_n_r).
negation(sf_34_n_l, sf_34_n_l_1).
atomic_formula(sf_34_n_l_1, a12).
disjunction(sf_34_n_r, ssf_34_n_r_l, ssf_34_n_r_n).
atomic_formula(ssf_34_n_r_l, a10).
disjunction(ssf_34_n_r_n, ssf_34_n_r_n_l, ssf_34_n_r_n_n).
atomic_formula(ssf_34_n_r_n_l, a15).
disjunction(ssf_34_n_r_n_n, ssf_34_n_r_n_n_l, ssf_34_n_r_n_n_n).
atomic_formula(ssf_34_n_r_n_n_l, a5).
disjunction(ssf_34_n_r_n_n_n, ssf_34_n_r_n_n_n_l, ssf_34_n_r_n_n_n_r).
atomic_formula(ssf_34_n_r_n_n_n_l, a6).
conjunction(ssf_34_n_r_n_n_n_r, ssf_34_n_r_n_n_n_r_1, ssf_34_n_r_n_n_n_r_2).
atomic_formula(ssf_34_n_r_n_n_n_r_1, a0).
atomic_formula(ssf_34_n_r_n_n_n_r_2, a19).

kb_element(f_35).
negation(f_35, sf_35_1).
atomic_formula(sf_35_1, a24).

kb_element(f_36).
atomic_formula(f_36, a13).

kb_element(f_37).
negation(f_37, sf_37_1).
atomic_formula(sf_37_1, a1).

kb_element(f_38).
conjunction(f_38, sf_38_1, sf_38_2).
disjunction(sf_38_1, sf_38_1_1, sf_38_1_2).
atomic_formula(sf_38_1_1, a10).
atomic_formula(sf_38_1_2, a6).
disjunction(sf_38_2, sf_38_2_1, sf_38_2_2).
atomic_formula(sf_38_2_1, a8).
atomic_formula(sf_38_2_2, a9).

kb_element(f_39).
conjunction(f_39, sf_39_1, sf_39_2).
negation(sf_39_1, sf_39_1_1).
atomic_formula(sf_39_1_1, a6).
negation(sf_39_2, sf_39_2_1).
conjunction(sf_39_2_1, sf_39_2_1_1, sf_39_2_1_2).
atomic_formula(sf_39_2_1_1, a12).
atomic_formula(sf_39_2_1_2, a8).

kb_element(f_40).
conjunction(f_40, sf_40_1, sf_40_2).
atomic_formula(sf_40_1, a12).
negation(sf_40_2, sf_40_2_1).
conjunction(sf_40_2_1, ssf_40_2_1_l, ssf_40_2_1_n).
atomic_formula(ssf_40_2_1_l, a0).
conjunction(ssf_40_2_1_n, ssf_40_2_1_n_l, ssf_40_2_1_n_n).
atomic_formula(ssf_40_2_1_n_l, a15).
conjunction(ssf_40_2_1_n_n, ssf_40_2_1_n_n_l, ssf_40_2_1_n_n_r).
atomic_formula(ssf_40_2_1_n_n_l, a20).
disjunction(ssf_40_2_1_n_n_r, ssf_40_2_1_n_n_r_1, ssf_40_2_1_n_n_r_2).
atomic_formula(ssf_40_2_1_n_n_r_1, a5).
conjunction(ssf_40_2_1_n_n_r_2, ssf_40_2_1_n_n_r_2_1, ssf_40_2_1_n_n_r_2_2).
atomic_formula(ssf_40_2_1_n_n_r_2_1, a14).
atomic_formula(ssf_40_2_1_n_n_r_2_2, a4).

kb_element(f_41).
negation(f_41, sf_41_1).
disjunction(sf_41_1, ssf_41_1_l, ssf_41_1_n).
atomic_formula(ssf_41_1_l, a15).
disjunction(ssf_41_1_n, ssf_41_1_n_l, ssf_41_1_n_r).
atomic_formula(ssf_41_1_n_l, a5).
atomic_formula(ssf_41_1_n_r, a6).

kb_element(f_42).
negation(f_42, sf_42_1).
atomic_formula(sf_42_1, a7).

kb_element(f_43).
conjunction(f_43, sf_43_l, sf_43_n).
atomic_formula(sf_43_l, a22).
conjunction(sf_43_n, sf_43_n_l, sf_43_n_r).
disjunction(sf_43_n_l, sf_43_n_l_1, sf_43_n_l_2).
atomic_formula(sf_43_n_l_1, a13).
atomic_formula(sf_43_n_l_2, a24).
disjunction(sf_43_n_r, ssf_43_n_r_l, ssf_43_n_r_n).
atomic_formula(ssf_43_n_r_l, a14).
disjunction(ssf_43_n_r_n, ssf_43_n_r_n_l, ssf_43_n_r_n_r).
atomic_formula(ssf_43_n_r_n_l, a3).
atomic_formula(ssf_43_n_r_n_r, a6).

kb_element(f_44).
disjunction(f_44, sf_44_l, sf_44_n).
atomic_formula(sf_44_l, a17).
disjunction(sf_44_n, sf_44_n_l, sf_44_n_r).
atomic_formula(sf_44_n_l, a18).
atomic_formula(sf_44_n_r, a20).

kb_element(f_45).
disjunction(f_45, sf_45_1, sf_45_2).
atomic_formula(sf_45_1, a1).
atomic_formula(sf_45_2, a4).

kb_element(f_46).
conjunction(f_46, sf_46_1, sf_46_2).
atomic_formula(sf_46_1, a11).
disjunction(sf_46_2, sf_46_2_1, sf_46_2_2).
atomic_formula(sf_46_2_1, a2).
atomic_formula(sf_46_2_2, a8).

kb_element(f_47).
conjunction(f_47, sf_47_1, sf_47_2).
atomic_formula(sf_47_1, a18).
disjunction(sf_47_2, sf_47_2_1, sf_47_2_2).
atomic_formula(sf_47_2_1, a14).
conjunction(sf_47_2_2, sf_47_2_2_1, sf_47_2_2_2).
atomic_formula(sf_47_2_2_1, a24).
atomic_formula(sf_47_2_2_2, a9).

kb_element(f_48).
disjunction(f_48, sf_48_1, sf_48_2).
atomic_formula(sf_48_1, a6).
negation(sf_48_2, sf_48_2_1).
disjunction(sf_48_2_1, sf_48_2_1_1, sf_48_2_1_2).
atomic_formula(sf_48_2_1_1, a15).
atomic_formula(sf_48_2_1_2, a20).

#const n = 25.
#const k = 48.
