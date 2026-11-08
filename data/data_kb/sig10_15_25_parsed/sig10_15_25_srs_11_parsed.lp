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
negation(f_1, sf_1_1).
conjunction(sf_1_1, sf_1_1_1, sf_1_1_2).
atomic_formula(sf_1_1_1, a6).
negation(sf_1_1_2, sf_1_1_2_1).
atomic_formula(sf_1_1_2_1, a5).

kb_element(f_2).
conjunction(f_2, sf_2_1, sf_2_2).
atomic_formula(sf_2_1, a5).
atomic_formula(sf_2_2, a6).

kb_element(f_3).
conjunction(f_3, sf_3_1, sf_3_2).
negation(sf_3_1, sf_3_1_1).
conjunction(sf_3_1_1, sf_3_1_1_1, sf_3_1_1_2).
atomic_formula(sf_3_1_1_1, a4).
atomic_formula(sf_3_1_1_2, a6).
disjunction(sf_3_2, sf_3_2_1, sf_3_2_2).
negation(sf_3_2_1, sf_3_2_1_1).
atomic_formula(sf_3_2_1_1, a7).
negation(sf_3_2_2, sf_3_2_2_1).
conjunction(sf_3_2_2_1, sf_3_2_2_1_1, sf_3_2_2_1_2).
atomic_formula(sf_3_2_2_1_1, a4).
atomic_formula(sf_3_2_2_1_2, a6).

kb_element(f_4).
conjunction(f_4, sf_4_l, sf_4_n).
negation(sf_4_l, sf_4_l_1).
atomic_formula(sf_4_l_1, a1).
conjunction(sf_4_n, sf_4_n_l, sf_4_n_r).
negation(sf_4_n_l, sf_4_n_l_1).
disjunction(sf_4_n_l_1, sf_4_n_l_1_1, sf_4_n_l_1_2).
atomic_formula(sf_4_n_l_1_1, a5).
atomic_formula(sf_4_n_l_1_2, a6).
disjunction(sf_4_n_r, sf_4_n_r_1, sf_4_n_r_2).
atomic_formula(sf_4_n_r_1, a9).
negation(sf_4_n_r_2, sf_4_n_r_2_1).
atomic_formula(sf_4_n_r_2_1, a3).

kb_element(f_5).
conjunction(f_5, sf_5_l, sf_5_n).
atomic_formula(sf_5_l, a4).
conjunction(sf_5_n, sf_5_n_l, sf_5_n_r).
negation(sf_5_n_l, sf_5_n_l_1).
atomic_formula(sf_5_n_l_1, a5).
disjunction(sf_5_n_r, sf_5_n_r_1, sf_5_n_r_2).
atomic_formula(sf_5_n_r_1, a9).
negation(sf_5_n_r_2, sf_5_n_r_2_1).
atomic_formula(sf_5_n_r_2_1, a3).

kb_element(f_6).
disjunction(f_6, sf_6_l, sf_6_n).
atomic_formula(sf_6_l, a6).
disjunction(sf_6_n, sf_6_n_l, sf_6_n_r).
atomic_formula(sf_6_n_l, a7).
conjunction(sf_6_n_r, sf_6_n_r_1, sf_6_n_r_2).
atomic_formula(sf_6_n_r_1, a0).
atomic_formula(sf_6_n_r_2, a8).

kb_element(f_7).
negation(f_7, sf_7_1).
atomic_formula(sf_7_1, a0).

kb_element(f_8).
conjunction(f_8, sf_8_1, sf_8_2).
disjunction(sf_8_1, sf_8_1_1, sf_8_1_2).
atomic_formula(sf_8_1_1, a3).
atomic_formula(sf_8_1_2, a4).
disjunction(sf_8_2, sf_8_2_1, sf_8_2_2).
atomic_formula(sf_8_2_1, a3).
atomic_formula(sf_8_2_2, a9).

kb_element(f_9).
conjunction(f_9, sf_9_l, sf_9_n).
atomic_formula(sf_9_l, a0).
conjunction(sf_9_n, sf_9_n_l, sf_9_n_r).
atomic_formula(sf_9_n_l, a6).
negation(sf_9_n_r, sf_9_n_r_1).
disjunction(sf_9_n_r_1, sf_9_n_r_1_1, sf_9_n_r_1_2).
atomic_formula(sf_9_n_r_1_1, a3).
atomic_formula(sf_9_n_r_1_2, a5).

kb_element(f_10).
conjunction(f_10, sf_10_1, sf_10_2).
atomic_formula(sf_10_1, a6).
disjunction(sf_10_2, sf_10_2_1, sf_10_2_2).
atomic_formula(sf_10_2_1, a3).
atomic_formula(sf_10_2_2, a4).

kb_element(f_11).
disjunction(f_11, sf_11_1, sf_11_2).
atomic_formula(sf_11_1, a3).
negation(sf_11_2, sf_11_2_1).
atomic_formula(sf_11_2_1, a9).

kb_element(f_12).
negation(f_12, sf_12_1).
disjunction(sf_12_1, ssf_12_1_l, ssf_12_1_n).
atomic_formula(ssf_12_1_l, a9).
disjunction(ssf_12_1_n, ssf_12_1_n_l, ssf_12_1_n_r).
negation(ssf_12_1_n_l, ssf_12_1_n_l_1).
atomic_formula(ssf_12_1_n_l_1, a5).
conjunction(ssf_12_1_n_r, ssf_12_1_n_r_1, ssf_12_1_n_r_2).
atomic_formula(ssf_12_1_n_r_1, a0).
negation(ssf_12_1_n_r_2, ssf_12_1_n_r_2_1).
atomic_formula(ssf_12_1_n_r_2_1, a5).

kb_element(f_13).
disjunction(f_13, sf_13_1, sf_13_2).
negation(sf_13_1, sf_13_1_1).
atomic_formula(sf_13_1_1, a2).
conjunction(sf_13_2, sf_13_2_1, sf_13_2_2).
atomic_formula(sf_13_2_1, a3).
negation(sf_13_2_2, sf_13_2_2_1).
atomic_formula(sf_13_2_2_1, a4).

kb_element(f_14).
atomic_formula(f_14, a5).

kb_element(f_15).
negation(f_15, sf_15_1).
conjunction(sf_15_1, sf_15_1_1, sf_15_1_2).
atomic_formula(sf_15_1_1, a1).
atomic_formula(sf_15_1_2, a5).

kb_element(f_16).
atomic_formula(f_16, a6).

kb_element(f_17).
disjunction(f_17, sf_17_1, sf_17_2).
negation(sf_17_1, sf_17_1_1).
atomic_formula(sf_17_1_1, a6).
conjunction(sf_17_2, ssf_17_2_l, ssf_17_2_n).
atomic_formula(ssf_17_2_l, a4).
conjunction(ssf_17_2_n, ssf_17_2_n_l, ssf_17_2_n_r).
atomic_formula(ssf_17_2_n_l, a8).
atomic_formula(ssf_17_2_n_r, a9).

kb_element(f_18).
conjunction(f_18, sf_18_1, sf_18_2).
atomic_formula(sf_18_1, a0).
atomic_formula(sf_18_2, a3).

kb_element(f_19).
disjunction(f_19, sf_19_1, sf_19_2).
atomic_formula(sf_19_1, a1).
negation(sf_19_2, sf_19_2_1).
atomic_formula(sf_19_2_1, a1).

#const n = 10.
#const k = 19.
