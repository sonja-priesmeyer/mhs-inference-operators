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
atomic_formula(sf_1_1, a0).
atomic_formula(sf_1_2, a3).

kb_element(f_2).
disjunction(f_2, sf_2_l, sf_2_n).
atomic_formula(sf_2_l, a4).
disjunction(sf_2_n, sf_2_n_l, sf_2_n_n).
atomic_formula(sf_2_n_l, a7).
disjunction(sf_2_n_n, sf_2_n_n_l, sf_2_n_n_r).
negation(sf_2_n_n_l, sf_2_n_n_l_1).
atomic_formula(sf_2_n_n_l_1, a6).
negation(sf_2_n_n_r, sf_2_n_n_r_1).
conjunction(sf_2_n_n_r_1, sf_2_n_n_r_1_1, sf_2_n_n_r_1_2).
atomic_formula(sf_2_n_n_r_1_1, a3).
atomic_formula(sf_2_n_n_r_1_2, a5).

kb_element(f_3).
negation(f_3, sf_3_1).
conjunction(sf_3_1, sf_3_1_1, sf_3_1_2).
atomic_formula(sf_3_1_1, a3).
atomic_formula(sf_3_1_2, a8).

kb_element(f_4).
disjunction(f_4, sf_4_1, sf_4_2).
negation(sf_4_1, sf_4_1_1).
atomic_formula(sf_4_1_1, a7).
negation(sf_4_2, sf_4_2_1).
conjunction(sf_4_2_1, sf_4_2_1_1, sf_4_2_1_2).
atomic_formula(sf_4_2_1_1, a5).
atomic_formula(sf_4_2_1_2, a9).

kb_element(f_5).
disjunction(f_5, sf_5_1, sf_5_2).
conjunction(sf_5_1, sf_5_1_1, sf_5_1_2).
atomic_formula(sf_5_1_1, a4).
atomic_formula(sf_5_1_2, a5).
negation(sf_5_2, sf_5_2_1).
disjunction(sf_5_2_1, sf_5_2_1_1, sf_5_2_1_2).
atomic_formula(sf_5_2_1_1, a1).
atomic_formula(sf_5_2_1_2, a7).

kb_element(f_6).
disjunction(f_6, sf_6_l, sf_6_n).
atomic_formula(sf_6_l, a3).
disjunction(sf_6_n, sf_6_n_l, sf_6_n_r).
atomic_formula(sf_6_n_l, a4).
atomic_formula(sf_6_n_r, a7).

kb_element(f_7).
negation(f_7, sf_7_1).
conjunction(sf_7_1, ssf_7_1_l, ssf_7_1_n).
atomic_formula(ssf_7_1_l, a2).
conjunction(ssf_7_1_n, ssf_7_1_n_l, ssf_7_1_n_r).
negation(ssf_7_1_n_l, ssf_7_1_n_l_1).
atomic_formula(ssf_7_1_n_l_1, a7).
disjunction(ssf_7_1_n_r, ssf_7_1_n_r_1, ssf_7_1_n_r_2).
atomic_formula(ssf_7_1_n_r_1, a0).
atomic_formula(ssf_7_1_n_r_2, a8).

kb_element(f_8).
disjunction(f_8, sf_8_l, sf_8_n).
negation(sf_8_l, sf_8_l_1).
atomic_formula(sf_8_l_1, a3).
disjunction(sf_8_n, sf_8_n_l, sf_8_n_r).
negation(sf_8_n_l, sf_8_n_l_1).
atomic_formula(sf_8_n_l_1, a4).
conjunction(sf_8_n_r, sf_8_n_r_1, sf_8_n_r_2).
negation(sf_8_n_r_1, sf_8_n_r_1_1).
atomic_formula(sf_8_n_r_1_1, a6).
negation(sf_8_n_r_2, sf_8_n_r_2_1).
atomic_formula(sf_8_n_r_2_1, a8).

kb_element(f_9).
negation(f_9, sf_9_1).
disjunction(sf_9_1, ssf_9_1_l, ssf_9_1_n).
atomic_formula(ssf_9_1_l, a2).
disjunction(ssf_9_1_n, ssf_9_1_n_l, ssf_9_1_n_r).
atomic_formula(ssf_9_1_n_l, a3).
atomic_formula(ssf_9_1_n_r, a7).

kb_element(f_10).
disjunction(f_10, sf_10_1, sf_10_2).
atomic_formula(sf_10_1, a2).
atomic_formula(sf_10_2, a9).

kb_element(f_11).
atomic_formula(f_11, a3).

kb_element(f_12).
atomic_formula(f_12, a5).

kb_element(f_13).
disjunction(f_13, sf_13_1, sf_13_2).
atomic_formula(sf_13_1, a8).
atomic_formula(sf_13_2, a9).

kb_element(f_14).
conjunction(f_14, sf_14_1, sf_14_2).
atomic_formula(sf_14_1, a0).
disjunction(sf_14_2, sf_14_2_1, sf_14_2_2).
atomic_formula(sf_14_2_1, a0).
atomic_formula(sf_14_2_2, a7).

kb_element(f_15).
atomic_formula(f_15, a9).

kb_element(f_16).
negation(f_16, sf_16_1).
atomic_formula(sf_16_1, a8).

kb_element(f_17).
conjunction(f_17, sf_17_1, sf_17_2).
atomic_formula(sf_17_1, a8).
disjunction(sf_17_2, sf_17_2_1, sf_17_2_2).
negation(sf_17_2_1, sf_17_2_1_1).
atomic_formula(sf_17_2_1_1, a1).
negation(sf_17_2_2, sf_17_2_2_1).
atomic_formula(sf_17_2_2_1, a9).

kb_element(f_18).
conjunction(f_18, sf_18_1, sf_18_2).
atomic_formula(sf_18_1, a1).
negation(sf_18_2, sf_18_2_1).
atomic_formula(sf_18_2_1, a0).

kb_element(f_19).
negation(f_19, sf_19_1).
disjunction(sf_19_1, ssf_19_1_l, ssf_19_1_n).
atomic_formula(ssf_19_1_l, a1).
disjunction(ssf_19_1_n, ssf_19_1_n_l, ssf_19_1_n_r).
atomic_formula(ssf_19_1_n_l, a4).
atomic_formula(ssf_19_1_n_r, a5).

kb_element(f_20).
negation(f_20, sf_20_1).
conjunction(sf_20_1, sf_20_1_1, sf_20_1_2).
atomic_formula(sf_20_1_1, a7).
disjunction(sf_20_1_2, ssf_20_1_2_l, ssf_20_1_2_n).
atomic_formula(ssf_20_1_2_l, a4).
disjunction(ssf_20_1_2_n, ssf_20_1_2_n_l, ssf_20_1_2_n_r).
atomic_formula(ssf_20_1_2_n_l, a5).
atomic_formula(ssf_20_1_2_n_r, a6).

kb_element(f_21).
disjunction(f_21, sf_21_1, sf_21_2).
atomic_formula(sf_21_1, a9).
negation(sf_21_2, sf_21_2_1).
atomic_formula(sf_21_2_1, a5).

kb_element(f_22).
conjunction(f_22, sf_22_1, sf_22_2).
atomic_formula(sf_22_1, a5).
negation(sf_22_2, sf_22_2_1).
atomic_formula(sf_22_2_1, a1).

kb_element(f_23).
conjunction(f_23, sf_23_l, sf_23_n).
atomic_formula(sf_23_l, a1).
conjunction(sf_23_n, sf_23_n_l, sf_23_n_r).
atomic_formula(sf_23_n_l, a5).
negation(sf_23_n_r, sf_23_n_r_1).
atomic_formula(sf_23_n_r_1, a0).

kb_element(f_24).
conjunction(f_24, sf_24_l, sf_24_n).
atomic_formula(sf_24_l, a1).
conjunction(sf_24_n, sf_24_n_l, sf_24_n_r).
atomic_formula(sf_24_n_l, a3).
disjunction(sf_24_n_r, sf_24_n_r_1, sf_24_n_r_2).
atomic_formula(sf_24_n_r_1, a0).
atomic_formula(sf_24_n_r_2, a9).

kb_element(f_25).
atomic_formula(f_25, a6).

#const n = 10.
#const k = 25.
