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
conjunction(sf_1_1, sf_1_1_1, sf_1_1_2).
atomic_formula(sf_1_1_1, a1).
atomic_formula(sf_1_1_2, a12).
conjunction(sf_1_2, sf_1_2_1, sf_1_2_2).
atomic_formula(sf_1_2_1, a14).
disjunction(sf_1_2_2, sf_1_2_2_1, sf_1_2_2_2).
atomic_formula(sf_1_2_2_1, a4).
negation(sf_1_2_2_2, sf_1_2_2_2_1).
atomic_formula(sf_1_2_2_2_1, a11).

kb_element(f_2).
conjunction(f_2, sf_2_1, sf_2_2).
atomic_formula(sf_2_1, a6).
atomic_formula(sf_2_2, a9).

kb_element(f_3).
disjunction(f_3, sf_3_l, sf_3_n).
atomic_formula(sf_3_l, a1).
disjunction(sf_3_n, sf_3_n_l, sf_3_n_r).
atomic_formula(sf_3_n_l, a2).
conjunction(sf_3_n_r, sf_3_n_r_1, sf_3_n_r_2).
disjunction(sf_3_n_r_1, sf_3_n_r_1_1, sf_3_n_r_1_2).
atomic_formula(sf_3_n_r_1_1, a10).
atomic_formula(sf_3_n_r_1_2, a6).
disjunction(sf_3_n_r_2, sf_3_n_r_2_1, sf_3_n_r_2_2).
atomic_formula(sf_3_n_r_2_1, a2).
atomic_formula(sf_3_n_r_2_2, a6).

kb_element(f_4).
disjunction(f_4, sf_4_l, sf_4_n).
atomic_formula(sf_4_l, a1).
disjunction(sf_4_n, sf_4_n_l, sf_4_n_n).
atomic_formula(sf_4_n_l, a11).
disjunction(sf_4_n_n, sf_4_n_n_l, sf_4_n_n_r).
atomic_formula(sf_4_n_n_l, a13).
atomic_formula(sf_4_n_n_r, a5).

kb_element(f_5).
negation(f_5, sf_5_1).
conjunction(sf_5_1, sf_5_1_1, sf_5_1_2).
atomic_formula(sf_5_1_1, a10).
atomic_formula(sf_5_1_2, a5).

kb_element(f_6).
conjunction(f_6, sf_6_1, sf_6_2).
atomic_formula(sf_6_1, a10).
negation(sf_6_2, sf_6_2_1).
atomic_formula(sf_6_2_1, a2).

kb_element(f_7).
negation(f_7, sf_7_1).
conjunction(sf_7_1, sf_7_1_1, sf_7_1_2).
atomic_formula(sf_7_1_1, a14).
negation(sf_7_1_2, sf_7_1_2_1).
atomic_formula(sf_7_1_2_1, a9).

kb_element(f_8).
disjunction(f_8, sf_8_1, sf_8_2).
negation(sf_8_1, sf_8_1_1).
atomic_formula(sf_8_1_1, a14).
negation(sf_8_2, sf_8_2_1).
atomic_formula(sf_8_2_1, a9).

kb_element(f_9).
conjunction(f_9, sf_9_l, sf_9_n).
atomic_formula(sf_9_l, a0).
conjunction(sf_9_n, sf_9_n_l, sf_9_n_r).
atomic_formula(sf_9_n_l, a3).
atomic_formula(sf_9_n_r, a9).

kb_element(f_10).
conjunction(f_10, sf_10_l, sf_10_n).
atomic_formula(sf_10_l, a12).
conjunction(sf_10_n, sf_10_n_l, sf_10_n_r).
atomic_formula(sf_10_n_l, a3).
negation(sf_10_n_r, sf_10_n_r_1).
conjunction(sf_10_n_r_1, ssf_10_n_r_1_l, ssf_10_n_r_1_n).
atomic_formula(ssf_10_n_r_1_l, a0).
conjunction(ssf_10_n_r_1_n, ssf_10_n_r_1_n_l, ssf_10_n_r_1_n_r).
atomic_formula(ssf_10_n_r_1_n_l, a4).
atomic_formula(ssf_10_n_r_1_n_r, a6).

kb_element(f_11).
disjunction(f_11, sf_11_1, sf_11_2).
negation(sf_11_1, sf_11_1_1).
atomic_formula(sf_11_1_1, a3).
conjunction(sf_11_2, ssf_11_2_l, ssf_11_2_n).
atomic_formula(ssf_11_2_l, a3).
conjunction(ssf_11_2_n, ssf_11_2_n_l, ssf_11_2_n_r).
atomic_formula(ssf_11_2_n_l, a7).
disjunction(ssf_11_2_n_r, ssf_11_2_n_r_1, ssf_11_2_n_r_2).
atomic_formula(ssf_11_2_n_r_1, a0).
conjunction(ssf_11_2_n_r_2, sssf_11_2_n_r_2_l, sssf_11_2_n_r_2_n).
atomic_formula(sssf_11_2_n_r_2_l, a0).
conjunction(sssf_11_2_n_r_2_n, sssf_11_2_n_r_2_n_l, sssf_11_2_n_r_2_n_r).
atomic_formula(sssf_11_2_n_r_2_n_l, a10).
atomic_formula(sssf_11_2_n_r_2_n_r, a4).

kb_element(f_12).
disjunction(f_12, sf_12_1, sf_12_2).
atomic_formula(sf_12_1, a0).
atomic_formula(sf_12_2, a9).

kb_element(f_13).
negation(f_13, sf_13_1).
disjunction(sf_13_1, sf_13_1_1, sf_13_1_2).
negation(sf_13_1_1, sf_13_1_1_1).
atomic_formula(sf_13_1_1_1, a8).
conjunction(sf_13_1_2, sf_13_1_2_1, sf_13_1_2_2).
atomic_formula(sf_13_1_2_1, a14).
atomic_formula(sf_13_1_2_2, a5).

kb_element(f_14).
atomic_formula(f_14, a2).

kb_element(f_15).
atomic_formula(f_15, a8).

kb_element(f_16).
negation(f_16, sf_16_1).
disjunction(sf_16_1, sf_16_1_1, sf_16_1_2).
atomic_formula(sf_16_1_1, a5).
negation(sf_16_1_2, sf_16_1_2_1).
atomic_formula(sf_16_1_2_1, a4).

kb_element(f_17).
conjunction(f_17, sf_17_l, sf_17_n).
atomic_formula(sf_17_l, a3).
conjunction(sf_17_n, sf_17_n_l, sf_17_n_n).
atomic_formula(sf_17_n_l, a8).
conjunction(sf_17_n_n, sf_17_n_n_l, sf_17_n_n_r).
negation(sf_17_n_n_l, sf_17_n_n_l_1).
atomic_formula(sf_17_n_n_l_1, a0).
negation(sf_17_n_n_r, sf_17_n_n_r_1).
atomic_formula(sf_17_n_n_r_1, a10).

kb_element(f_18).
disjunction(f_18, sf_18_l, sf_18_n).
atomic_formula(sf_18_l, a14).
disjunction(sf_18_n, sf_18_n_l, sf_18_n_r).
atomic_formula(sf_18_n_l, a2).
atomic_formula(sf_18_n_r, a9).

kb_element(f_19).
disjunction(f_19, sf_19_l, sf_19_n).
atomic_formula(sf_19_l, a12).
disjunction(sf_19_n, sf_19_n_l, sf_19_n_r).
atomic_formula(sf_19_n_l, a6).
negation(sf_19_n_r, sf_19_n_r_1).
atomic_formula(sf_19_n_r_1, a7).

kb_element(f_20).
conjunction(f_20, sf_20_1, sf_20_2).
disjunction(sf_20_1, sf_20_1_1, sf_20_1_2).
atomic_formula(sf_20_1_1, a9).
conjunction(sf_20_1_2, sf_20_1_2_1, sf_20_1_2_2).
atomic_formula(sf_20_1_2_1, a0).
atomic_formula(sf_20_1_2_2, a3).
disjunction(sf_20_2, sf_20_2_1, sf_20_2_2).
negation(sf_20_2_1, sf_20_2_1_1).
atomic_formula(sf_20_2_1_1, a10).
conjunction(sf_20_2_2, sf_20_2_2_1, sf_20_2_2_2).
atomic_formula(sf_20_2_2_1, a0).
disjunction(sf_20_2_2_2, sf_20_2_2_2_1, sf_20_2_2_2_2).
atomic_formula(sf_20_2_2_2_1, a10).
atomic_formula(sf_20_2_2_2_2, a6).

kb_element(f_21).
disjunction(f_21, sf_21_1, sf_21_2).
atomic_formula(sf_21_1, a3).
atomic_formula(sf_21_2, a9).

kb_element(f_22).
atomic_formula(f_22, a12).

kb_element(f_23).
disjunction(f_23, sf_23_1, sf_23_2).
atomic_formula(sf_23_1, a14).
negation(sf_23_2, sf_23_2_1).
atomic_formula(sf_23_2_1, a7).

kb_element(f_24).
negation(f_24, sf_24_1).
atomic_formula(sf_24_1, a0).

kb_element(f_25).
conjunction(f_25, sf_25_1, sf_25_2).
atomic_formula(sf_25_1, a4).
disjunction(sf_25_2, sf_25_2_1, sf_25_2_2).
atomic_formula(sf_25_2_1, a0).
atomic_formula(sf_25_2_2, a1).

kb_element(f_26).
negation(f_26, sf_26_1).
atomic_formula(sf_26_1, a3).

kb_element(f_27).
negation(f_27, sf_27_1).
conjunction(sf_27_1, ssf_27_1_l, ssf_27_1_n).
atomic_formula(ssf_27_1_l, a1).
conjunction(ssf_27_1_n, ssf_27_1_n_l, ssf_27_1_n_n).
atomic_formula(ssf_27_1_n_l, a2).
conjunction(ssf_27_1_n_n, ssf_27_1_n_n_l, ssf_27_1_n_n_r).
atomic_formula(ssf_27_1_n_n_l, a4).
negation(ssf_27_1_n_n_r, ssf_27_1_n_n_r_1).
atomic_formula(ssf_27_1_n_n_r_1, a8).

kb_element(f_28).
conjunction(f_28, sf_28_1, sf_28_2).
negation(sf_28_1, sf_28_1_1).
atomic_formula(sf_28_1_1, a6).
disjunction(sf_28_2, sf_28_2_1, sf_28_2_2).
atomic_formula(sf_28_2_1, a10).
atomic_formula(sf_28_2_2, a8).

#const n = 15.
#const k = 28.
