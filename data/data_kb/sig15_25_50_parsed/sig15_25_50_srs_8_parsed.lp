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
atomic_formula(sf_1_1, a6).
atomic_formula(sf_1_2, a7).

kb_element(f_2).
negation(f_2, sf_2_1).
atomic_formula(sf_2_1, a11).

kb_element(f_3).
disjunction(f_3, sf_3_1, sf_3_2).
conjunction(sf_3_1, sf_3_1_1, sf_3_1_2).
atomic_formula(sf_3_1_1, a14).
atomic_formula(sf_3_1_2, a5).
conjunction(sf_3_2, sf_3_2_1, sf_3_2_2).
negation(sf_3_2_1, sf_3_2_1_1).
atomic_formula(sf_3_2_1_1, a1).
disjunction(sf_3_2_2, ssf_3_2_2_l, ssf_3_2_2_n).
atomic_formula(ssf_3_2_2_l, a10).
disjunction(ssf_3_2_2_n, ssf_3_2_2_n_l, ssf_3_2_2_n_r).
atomic_formula(ssf_3_2_2_n_l, a12).
conjunction(ssf_3_2_2_n_r, ssf_3_2_2_n_r_1, ssf_3_2_2_n_r_2).
atomic_formula(ssf_3_2_2_n_r_1, a10).
atomic_formula(ssf_3_2_2_n_r_2, a12).

kb_element(f_4).
disjunction(f_4, sf_4_l, sf_4_n).
atomic_formula(sf_4_l, a1).
disjunction(sf_4_n, sf_4_n_l, sf_4_n_n).
atomic_formula(sf_4_n_l, a12).
disjunction(sf_4_n_n, sf_4_n_n_l, sf_4_n_n_r).
atomic_formula(sf_4_n_n_l, a2).
atomic_formula(sf_4_n_n_r, a4).

kb_element(f_5).
conjunction(f_5, sf_5_l, sf_5_n).
atomic_formula(sf_5_l, a14).
conjunction(sf_5_n, sf_5_n_l, sf_5_n_r).
disjunction(sf_5_n_l, sf_5_n_l_1, sf_5_n_l_2).
atomic_formula(sf_5_n_l_1, a12).
atomic_formula(sf_5_n_l_2, a14).
disjunction(sf_5_n_r, sf_5_n_r_1, sf_5_n_r_2).
atomic_formula(sf_5_n_r_1, a1).
negation(sf_5_n_r_2, sf_5_n_r_2_1).
atomic_formula(sf_5_n_r_2_1, a13).

kb_element(f_6).
negation(f_6, sf_6_1).
disjunction(sf_6_1, sf_6_1_1, sf_6_1_2).
atomic_formula(sf_6_1_1, a14).
atomic_formula(sf_6_1_2, a7).

kb_element(f_7).
conjunction(f_7, sf_7_1, sf_7_2).
atomic_formula(sf_7_1, a6).
disjunction(sf_7_2, sf_7_2_1, sf_7_2_2).
atomic_formula(sf_7_2_1, a1).
atomic_formula(sf_7_2_2, a12).

kb_element(f_8).
negation(f_8, sf_8_1).
conjunction(sf_8_1, ssf_8_1_l, ssf_8_1_n).
atomic_formula(ssf_8_1_l, a4).
conjunction(ssf_8_1_n, ssf_8_1_n_l, ssf_8_1_n_r).
atomic_formula(ssf_8_1_n_l, a8).
disjunction(ssf_8_1_n_r, ssf_8_1_n_r_1, ssf_8_1_n_r_2).
atomic_formula(ssf_8_1_n_r_1, a12).
atomic_formula(ssf_8_1_n_r_2, a7).

kb_element(f_9).
disjunction(f_9, sf_9_l, sf_9_n).
atomic_formula(sf_9_l, a0).
disjunction(sf_9_n, sf_9_n_l, sf_9_n_r).
atomic_formula(sf_9_n_l, a10).
negation(sf_9_n_r, sf_9_n_r_1).
atomic_formula(sf_9_n_r_1, a11).

kb_element(f_10).
atomic_formula(f_10, a1).

kb_element(f_11).
atomic_formula(f_11, a2).

kb_element(f_12).
disjunction(f_12, sf_12_1, sf_12_2).
negation(sf_12_1, sf_12_1_1).
atomic_formula(sf_12_1_1, a5).
conjunction(sf_12_2, sf_12_2_1, sf_12_2_2).
negation(sf_12_2_1, sf_12_2_1_1).
atomic_formula(sf_12_2_1_1, a0).
negation(sf_12_2_2, sf_12_2_2_1).
atomic_formula(sf_12_2_2_1, a2).

kb_element(f_13).
conjunction(f_13, sf_13_l, sf_13_n).
atomic_formula(sf_13_l, a2).
conjunction(sf_13_n, sf_13_n_l, sf_13_n_n).
atomic_formula(sf_13_n_l, a8).
conjunction(sf_13_n_n, sf_13_n_n_l, sf_13_n_n_r).
disjunction(sf_13_n_n_l, sf_13_n_n_l_1, sf_13_n_n_l_2).
atomic_formula(sf_13_n_n_l_1, a12).
atomic_formula(sf_13_n_n_l_2, a9).
disjunction(sf_13_n_n_r, sf_13_n_n_r_1, sf_13_n_n_r_2).
atomic_formula(sf_13_n_n_r_1, a14).
atomic_formula(sf_13_n_n_r_2, a4).

kb_element(f_14).
atomic_formula(f_14, a3).

kb_element(f_15).
disjunction(f_15, sf_15_1, sf_15_2).
negation(sf_15_1, sf_15_1_1).
atomic_formula(sf_15_1_1, a13).
conjunction(sf_15_2, sf_15_2_1, sf_15_2_2).
atomic_formula(sf_15_2_1, a0).
atomic_formula(sf_15_2_2, a7).

kb_element(f_16).
atomic_formula(f_16, a7).

kb_element(f_17).
negation(f_17, sf_17_1).
disjunction(sf_17_1, sf_17_1_1, sf_17_1_2).
conjunction(sf_17_1_1, sf_17_1_1_1, sf_17_1_1_2).
atomic_formula(sf_17_1_1_1, a11).
atomic_formula(sf_17_1_1_2, a13).
conjunction(sf_17_1_2, sf_17_1_2_1, sf_17_1_2_2).
atomic_formula(sf_17_1_2_1, a13).
atomic_formula(sf_17_1_2_2, a4).

kb_element(f_18).
atomic_formula(f_18, a8).

kb_element(f_19).
negation(f_19, sf_19_1).
disjunction(sf_19_1, sf_19_1_1, sf_19_1_2).
atomic_formula(sf_19_1_1, a13).
conjunction(sf_19_1_2, sf_19_1_2_1, sf_19_1_2_2).
atomic_formula(sf_19_1_2_1, a1).
atomic_formula(sf_19_1_2_2, a13).

kb_element(f_20).
disjunction(f_20, sf_20_l, sf_20_n).
atomic_formula(sf_20_l, a0).
disjunction(sf_20_n, sf_20_n_l, sf_20_n_r).
atomic_formula(sf_20_n_l, a3).
atomic_formula(sf_20_n_r, a8).

kb_element(f_21).
atomic_formula(f_21, a10).

kb_element(f_22).
disjunction(f_22, sf_22_l, sf_22_n).
atomic_formula(sf_22_l, a11).
disjunction(sf_22_n, sf_22_n_l, sf_22_n_r).
atomic_formula(sf_22_n_l, a5).
conjunction(sf_22_n_r, sf_22_n_r_1, sf_22_n_r_2).
atomic_formula(sf_22_n_r_1, a7).
negation(sf_22_n_r_2, sf_22_n_r_2_1).
atomic_formula(sf_22_n_r_2_1, a10).

kb_element(f_23).
conjunction(f_23, sf_23_1, sf_23_2).
disjunction(sf_23_1, sf_23_1_1, sf_23_1_2).
atomic_formula(sf_23_1_1, a12).
atomic_formula(sf_23_1_2, a2).
disjunction(sf_23_2, ssf_23_2_l, ssf_23_2_n).
atomic_formula(ssf_23_2_l, a11).
disjunction(ssf_23_2_n, ssf_23_2_n_l, ssf_23_2_n_r).
atomic_formula(ssf_23_2_n_l, a12).
conjunction(ssf_23_2_n_r, sssf_23_2_n_r_l, sssf_23_2_n_r_n).
atomic_formula(sssf_23_2_n_r_l, a14).
conjunction(sssf_23_2_n_r_n, sssf_23_2_n_r_n_l, sssf_23_2_n_r_n_r).
atomic_formula(sssf_23_2_n_r_n_l, a2).
atomic_formula(sssf_23_2_n_r_n_r, a3).

kb_element(f_24).
disjunction(f_24, sf_24_1, sf_24_2).
atomic_formula(sf_24_1, a0).
conjunction(sf_24_2, sf_24_2_1, sf_24_2_2).
atomic_formula(sf_24_2_1, a0).
negation(sf_24_2_2, sf_24_2_2_1).
conjunction(sf_24_2_2_1, sf_24_2_2_1_1, sf_24_2_2_1_2).
atomic_formula(sf_24_2_2_1_1, a3).
atomic_formula(sf_24_2_2_1_2, a8).

kb_element(f_25).
disjunction(f_25, sf_25_1, sf_25_2).
atomic_formula(sf_25_1, a13).
conjunction(sf_25_2, sf_25_2_1, sf_25_2_2).
negation(sf_25_2_1, sf_25_2_1_1).
atomic_formula(sf_25_2_1_1, a12).
negation(sf_25_2_2, sf_25_2_2_1).
atomic_formula(sf_25_2_2_1, a5).

kb_element(f_26).
disjunction(f_26, sf_26_l, sf_26_n).
atomic_formula(sf_26_l, a10).
disjunction(sf_26_n, sf_26_n_l, sf_26_n_n).
atomic_formula(sf_26_n_l, a2).
disjunction(sf_26_n_n, sf_26_n_n_l, sf_26_n_n_r).
atomic_formula(sf_26_n_n_l, a5).
negation(sf_26_n_n_r, sf_26_n_n_r_1).
atomic_formula(sf_26_n_n_r_1, a13).

kb_element(f_27).
disjunction(f_27, sf_27_1, sf_27_2).
negation(sf_27_1, sf_27_1_1).
atomic_formula(sf_27_1_1, a7).
conjunction(sf_27_2, sf_27_2_1, sf_27_2_2).
negation(sf_27_2_1, sf_27_2_1_1).
atomic_formula(sf_27_2_1_1, a11).
negation(sf_27_2_2, sf_27_2_2_1).
atomic_formula(sf_27_2_2_1, a6).

kb_element(f_28).
negation(f_28, sf_28_1).
atomic_formula(sf_28_1, a9).

#const n = 15.
#const k = 28.
