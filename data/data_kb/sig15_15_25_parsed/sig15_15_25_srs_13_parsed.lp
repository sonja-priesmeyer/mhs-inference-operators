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
atomic_formula(sf_1_1, a2).
atomic_formula(sf_1_2, a5).

kb_element(f_2).
conjunction(f_2, sf_2_1, sf_2_2).
atomic_formula(sf_2_1, a10).
atomic_formula(sf_2_2, a7).

kb_element(f_3).
negation(f_3, sf_3_1).
conjunction(sf_3_1, sf_3_1_1, sf_3_1_2).
atomic_formula(sf_3_1_1, a6).
negation(sf_3_1_2, sf_3_1_2_1).
atomic_formula(sf_3_1_2_1, a11).

kb_element(f_4).
conjunction(f_4, sf_4_1, sf_4_2).
atomic_formula(sf_4_1, a12).
disjunction(sf_4_2, sf_4_2_1, sf_4_2_2).
atomic_formula(sf_4_2_1, a10).
atomic_formula(sf_4_2_2, a13).

kb_element(f_5).
conjunction(f_5, sf_5_l, sf_5_n).
atomic_formula(sf_5_l, a4).
conjunction(sf_5_n, sf_5_n_l, sf_5_n_r).
atomic_formula(sf_5_n_l, a8).
negation(sf_5_n_r, sf_5_n_r_1).
atomic_formula(sf_5_n_r_1, a3).

kb_element(f_6).
disjunction(f_6, sf_6_1, sf_6_2).
atomic_formula(sf_6_1, a1).
negation(sf_6_2, sf_6_2_1).
atomic_formula(sf_6_2_1, a12).

kb_element(f_7).
conjunction(f_7, sf_7_1, sf_7_2).
disjunction(sf_7_1, sf_7_1_1, sf_7_1_2).
atomic_formula(sf_7_1_1, a1).
atomic_formula(sf_7_1_2, a9).
disjunction(sf_7_2, sf_7_2_1, sf_7_2_2).
atomic_formula(sf_7_2_1, a2).
conjunction(sf_7_2_2, sf_7_2_2_1, sf_7_2_2_2).
atomic_formula(sf_7_2_2_1, a4).
atomic_formula(sf_7_2_2_2, a8).

kb_element(f_8).
conjunction(f_8, sf_8_1, sf_8_2).
atomic_formula(sf_8_1, a2).
negation(sf_8_2, sf_8_2_1).
atomic_formula(sf_8_2_1, a0).

kb_element(f_9).
conjunction(f_9, sf_9_1, sf_9_2).
atomic_formula(sf_9_1, a11).
disjunction(sf_9_2, sf_9_2_1, sf_9_2_2).
atomic_formula(sf_9_2_1, a13).
conjunction(sf_9_2_2, sf_9_2_2_1, sf_9_2_2_2).
atomic_formula(sf_9_2_2_1, a12).
atomic_formula(sf_9_2_2_2, a3).

kb_element(f_10).
disjunction(f_10, sf_10_1, sf_10_2).
atomic_formula(sf_10_1, a5).
atomic_formula(sf_10_2, a9).

kb_element(f_11).
disjunction(f_11, sf_11_1, sf_11_2).
atomic_formula(sf_11_1, a9).
conjunction(sf_11_2, sf_11_2_1, sf_11_2_2).
atomic_formula(sf_11_2_1, a14).
atomic_formula(sf_11_2_2, a8).

kb_element(f_12).
atomic_formula(f_12, a9).

kb_element(f_13).
conjunction(f_13, sf_13_1, sf_13_2).
negation(sf_13_1, sf_13_1_1).
atomic_formula(sf_13_1_1, a2).
disjunction(sf_13_2, sf_13_2_1, sf_13_2_2).
atomic_formula(sf_13_2_1, a1).
atomic_formula(sf_13_2_2, a8).

kb_element(f_14).
disjunction(f_14, sf_14_1, sf_14_2).
atomic_formula(sf_14_1, a4).
negation(sf_14_2, sf_14_2_1).
atomic_formula(sf_14_2_1, a8).

kb_element(f_15).
negation(f_15, sf_15_1).
conjunction(sf_15_1, ssf_15_1_l, ssf_15_1_n).
atomic_formula(ssf_15_1_l, a10).
conjunction(ssf_15_1_n, ssf_15_1_n_l, ssf_15_1_n_n).
atomic_formula(ssf_15_1_n_l, a2).
conjunction(ssf_15_1_n_n, ssf_15_1_n_n_l, ssf_15_1_n_n_r).
atomic_formula(ssf_15_1_n_n_l, a3).
atomic_formula(ssf_15_1_n_n_r, a7).

kb_element(f_16).
disjunction(f_16, sf_16_1, sf_16_2).
conjunction(sf_16_1, sf_16_1_1, sf_16_1_2).
atomic_formula(sf_16_1_1, a12).
atomic_formula(sf_16_1_2, a2).
conjunction(sf_16_2, sf_16_2_1, sf_16_2_2).
negation(sf_16_2_1, sf_16_2_1_1).
atomic_formula(sf_16_2_1_1, a0).
negation(sf_16_2_2, sf_16_2_2_1).
atomic_formula(sf_16_2_2_1, a8).

kb_element(f_17).
atomic_formula(f_17, a11).

kb_element(f_18).
atomic_formula(f_18, a10).

kb_element(f_19).
negation(f_19, sf_19_1).
disjunction(sf_19_1, sf_19_1_1, sf_19_1_2).
conjunction(sf_19_1_1, sf_19_1_1_1, sf_19_1_1_2).
atomic_formula(sf_19_1_1_1, a0).
atomic_formula(sf_19_1_1_2, a8).
conjunction(sf_19_1_2, ssf_19_1_2_l, ssf_19_1_2_n).
atomic_formula(ssf_19_1_2_l, a10).
conjunction(ssf_19_1_2_n, ssf_19_1_2_n_l, ssf_19_1_2_n_r).
atomic_formula(ssf_19_1_2_n_l, a13).
atomic_formula(ssf_19_1_2_n_r, a3).

kb_element(f_20).
negation(f_20, sf_20_1).
conjunction(sf_20_1, ssf_20_1_l, ssf_20_1_n).
atomic_formula(ssf_20_1_l, a1).
conjunction(ssf_20_1_n, ssf_20_1_n_l, ssf_20_1_n_n).
atomic_formula(ssf_20_1_n_l, a3).
conjunction(ssf_20_1_n_n, ssf_20_1_n_n_l, ssf_20_1_n_n_r).
negation(ssf_20_1_n_n_l, ssf_20_1_n_n_l_1).
atomic_formula(ssf_20_1_n_n_l_1, a3).
negation(ssf_20_1_n_n_r, ssf_20_1_n_n_r_1).
atomic_formula(ssf_20_1_n_n_r_1, a8).

kb_element(f_21).
disjunction(f_21, sf_21_1, sf_21_2).
atomic_formula(sf_21_1, a12).
negation(sf_21_2, sf_21_2_1).
disjunction(sf_21_2_1, sf_21_2_1_1, sf_21_2_1_2).
atomic_formula(sf_21_2_1_1, a11).
atomic_formula(sf_21_2_1_2, a5).

kb_element(f_22).
disjunction(f_22, sf_22_1, sf_22_2).
atomic_formula(sf_22_1, a0).
conjunction(sf_22_2, sf_22_2_1, sf_22_2_2).
atomic_formula(sf_22_2_1, a1).
atomic_formula(sf_22_2_2, a10).

kb_element(f_23).
negation(f_23, sf_23_1).
atomic_formula(sf_23_1, a0).

kb_element(f_24).
disjunction(f_24, sf_24_l, sf_24_n).
atomic_formula(sf_24_l, a0).
disjunction(sf_24_n, sf_24_n_l, sf_24_n_r).
atomic_formula(sf_24_n_l, a8).
conjunction(sf_24_n_r, sf_24_n_r_1, sf_24_n_r_2).
atomic_formula(sf_24_n_r_1, a3).
disjunction(sf_24_n_r_2, sf_24_n_r_2_1, sf_24_n_r_2_2).
atomic_formula(sf_24_n_r_2_1, a6).
atomic_formula(sf_24_n_r_2_2, a7).

kb_element(f_25).
negation(f_25, sf_25_1).
disjunction(sf_25_1, sf_25_1_1, sf_25_1_2).
atomic_formula(sf_25_1_1, a6).
negation(sf_25_1_2, sf_25_1_2_1).
atomic_formula(sf_25_1_2_1, a5).

#const n = 15.
#const k = 25.
