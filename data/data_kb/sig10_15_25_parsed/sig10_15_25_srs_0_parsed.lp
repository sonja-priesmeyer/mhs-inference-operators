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
atomic_formula(f_1, a9).

kb_element(f_2).
disjunction(f_2, sf_2_l, sf_2_n).
atomic_formula(sf_2_l, a8).
disjunction(sf_2_n, sf_2_n_l, sf_2_n_r).
atomic_formula(sf_2_n_l, a9).
negation(sf_2_n_r, sf_2_n_r_1).
atomic_formula(sf_2_n_r_1, a0).

kb_element(f_3).
conjunction(f_3, sf_3_1, sf_3_2).
atomic_formula(sf_3_1, a8).
negation(sf_3_2, sf_3_2_1).
atomic_formula(sf_3_2_1, a0).

kb_element(f_4).
disjunction(f_4, sf_4_l, sf_4_n).
negation(sf_4_l, sf_4_l_1).
atomic_formula(sf_4_l_1, a0).
disjunction(sf_4_n, sf_4_n_l, sf_4_n_r).
negation(sf_4_n_l, sf_4_n_l_1).
atomic_formula(sf_4_n_l_1, a6).
negation(sf_4_n_r, sf_4_n_r_1).
atomic_formula(sf_4_n_r_1, a7).

kb_element(f_5).
conjunction(f_5, sf_5_1, sf_5_2).
atomic_formula(sf_5_1, a1).
negation(sf_5_2, sf_5_2_1).
atomic_formula(sf_5_2_1, a0).

kb_element(f_6).
conjunction(f_6, sf_6_1, sf_6_2).
atomic_formula(sf_6_1, a7).
atomic_formula(sf_6_2, a9).

kb_element(f_7).
conjunction(f_7, sf_7_1, sf_7_2).
atomic_formula(sf_7_1, a0).
negation(sf_7_2, sf_7_2_1).
conjunction(sf_7_2_1, sf_7_2_1_1, sf_7_2_1_2).
atomic_formula(sf_7_2_1_1, a0).
atomic_formula(sf_7_2_1_2, a2).

kb_element(f_8).
conjunction(f_8, sf_8_1, sf_8_2).
atomic_formula(sf_8_1, a9).
negation(sf_8_2, sf_8_2_1).
atomic_formula(sf_8_2_1, a3).

kb_element(f_9).
atomic_formula(f_9, a1).

kb_element(f_10).
disjunction(f_10, sf_10_1, sf_10_2).
atomic_formula(sf_10_1, a1).
conjunction(sf_10_2, sf_10_2_1, sf_10_2_2).
negation(sf_10_2_1, sf_10_2_1_1).
atomic_formula(sf_10_2_1_1, a6).
disjunction(sf_10_2_2, sf_10_2_2_1, sf_10_2_2_2).
atomic_formula(sf_10_2_2_1, a0).
atomic_formula(sf_10_2_2_2, a8).

kb_element(f_11).
negation(f_11, sf_11_1).
atomic_formula(sf_11_1, a1).

kb_element(f_12).
disjunction(f_12, sf_12_1, sf_12_2).
conjunction(sf_12_1, sf_12_1_1, sf_12_1_2).
atomic_formula(sf_12_1_1, a1).
negation(sf_12_1_2, sf_12_1_2_1).
atomic_formula(sf_12_1_2_1, a8).
negation(sf_12_2, sf_12_2_1).
disjunction(sf_12_2_1, sf_12_2_1_1, sf_12_2_1_2).
atomic_formula(sf_12_2_1_1, a5).
atomic_formula(sf_12_2_1_2, a6).

kb_element(f_13).
conjunction(f_13, sf_13_1, sf_13_2).
atomic_formula(sf_13_1, a2).
negation(sf_13_2, sf_13_2_1).
atomic_formula(sf_13_2_1, a4).

kb_element(f_14).
atomic_formula(f_14, a3).

kb_element(f_15).
disjunction(f_15, sf_15_l, sf_15_n).
atomic_formula(sf_15_l, a3).
disjunction(sf_15_n, sf_15_n_l, sf_15_n_r).
atomic_formula(sf_15_n_l, a7).
negation(sf_15_n_r, sf_15_n_r_1).
conjunction(sf_15_n_r_1, sf_15_n_r_1_1, sf_15_n_r_1_2).
atomic_formula(sf_15_n_r_1_1, a6).
atomic_formula(sf_15_n_r_1_2, a8).

kb_element(f_16).
disjunction(f_16, sf_16_l, sf_16_n).
atomic_formula(sf_16_l, a2).
disjunction(sf_16_n, sf_16_n_l, sf_16_n_r).
conjunction(sf_16_n_l, sf_16_n_l_1, sf_16_n_l_2).
atomic_formula(sf_16_n_l_1, a4).
negation(sf_16_n_l_2, sf_16_n_l_2_1).
atomic_formula(sf_16_n_l_2_1, a3).
conjunction(sf_16_n_r, sf_16_n_r_1, sf_16_n_r_2).
negation(sf_16_n_r_1, sf_16_n_r_1_1).
atomic_formula(sf_16_n_r_1_1, a2).
disjunction(sf_16_n_r_2, sf_16_n_r_2_1, sf_16_n_r_2_2).
atomic_formula(sf_16_n_r_2_1, a0).
atomic_formula(sf_16_n_r_2_2, a6).

kb_element(f_17).
disjunction(f_17, sf_17_1, sf_17_2).
atomic_formula(sf_17_1, a6).
conjunction(sf_17_2, sf_17_2_1, sf_17_2_2).
atomic_formula(sf_17_2_1, a0).
disjunction(sf_17_2_2, ssf_17_2_2_l, ssf_17_2_2_n).
atomic_formula(ssf_17_2_2_l, a2).
disjunction(ssf_17_2_2_n, ssf_17_2_2_n_l, ssf_17_2_2_n_r).
atomic_formula(ssf_17_2_2_n_l, a4).
atomic_formula(ssf_17_2_2_n_r, a5).

#const n = 10.
#const k = 17.
