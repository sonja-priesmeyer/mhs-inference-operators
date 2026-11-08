atom(a0).
atom(a1).
atom(a2).
atom(a3).
atom(a4).

kb_element(f_1).
atomic_formula(f_1, a0).

kb_element(f_2).
conjunction(f_2, sf_2_1, sf_2_2).
negation(sf_2_1, sf_2_1_1).
atomic_formula(sf_2_1_1, a0).
negation(sf_2_2, sf_2_2_1).
disjunction(sf_2_2_1, sf_2_2_1_1, sf_2_2_1_2).
atomic_formula(sf_2_2_1_1, a3).
negation(sf_2_2_1_2, sf_2_2_1_2_1).
atomic_formula(sf_2_2_1_2_1, a4).

kb_element(f_3).
conjunction(f_3, sf_3_l, sf_3_n).
atomic_formula(sf_3_l, a3).
conjunction(sf_3_n, sf_3_n_l, sf_3_n_r).
disjunction(sf_3_n_l, sf_3_n_l_1, sf_3_n_l_2).
atomic_formula(sf_3_n_l_1, a0).
atomic_formula(sf_3_n_l_2, a2).
disjunction(sf_3_n_r, sf_3_n_r_1, sf_3_n_r_2).
atomic_formula(sf_3_n_r_1, a3).
negation(sf_3_n_r_2, sf_3_n_r_2_1).
atomic_formula(sf_3_n_r_2_1, a4).

kb_element(f_4).
disjunction(f_4, sf_4_l, sf_4_n).
atomic_formula(sf_4_l, a0).
disjunction(sf_4_n, sf_4_n_l, sf_4_n_r).
atomic_formula(sf_4_n_l, a4).
negation(sf_4_n_r, sf_4_n_r_1).
conjunction(sf_4_n_r_1, sf_4_n_r_1_1, sf_4_n_r_1_2).
atomic_formula(sf_4_n_r_1_1, a3).
atomic_formula(sf_4_n_r_1_2, a4).

kb_element(f_5).
conjunction(f_5, sf_5_1, sf_5_2).
disjunction(sf_5_1, sf_5_1_1, sf_5_1_2).
atomic_formula(sf_5_1_1, a0).
atomic_formula(sf_5_1_2, a4).
disjunction(sf_5_2, ssf_5_2_l, ssf_5_2_n).
atomic_formula(ssf_5_2_l, a3).
disjunction(ssf_5_2_n, ssf_5_2_n_l, ssf_5_2_n_r).
conjunction(ssf_5_2_n_l, ssf_5_2_n_l_1, ssf_5_2_n_l_2).
atomic_formula(ssf_5_2_n_l_1, a0).
atomic_formula(ssf_5_2_n_l_2, a2).
conjunction(ssf_5_2_n_r, ssf_5_2_n_r_1, ssf_5_2_n_r_2).
atomic_formula(ssf_5_2_n_r_1, a1).
atomic_formula(ssf_5_2_n_r_2, a2).

kb_element(f_6).
conjunction(f_6, sf_6_1, sf_6_2).
negation(sf_6_1, sf_6_1_1).
atomic_formula(sf_6_1_1, a0).
disjunction(sf_6_2, sf_6_2_1, sf_6_2_2).
atomic_formula(sf_6_2_1, a0).
negation(sf_6_2_2, sf_6_2_2_1).
atomic_formula(sf_6_2_2_1, a1).

kb_element(f_7).
conjunction(f_7, sf_7_l, sf_7_n).
atomic_formula(sf_7_l, a1).
conjunction(sf_7_n, sf_7_n_l, sf_7_n_n).
atomic_formula(sf_7_n_l, a2).
conjunction(sf_7_n_n, sf_7_n_n_l, sf_7_n_n_n).
atomic_formula(sf_7_n_n_l, a3).
conjunction(sf_7_n_n_n, sf_7_n_n_n_l, sf_7_n_n_n_r).
atomic_formula(sf_7_n_n_n_l, a4).
negation(sf_7_n_n_n_r, sf_7_n_n_n_r_1).
atomic_formula(sf_7_n_n_n_r_1, a0).

kb_element(f_8).
disjunction(f_8, sf_8_1, sf_8_2).
conjunction(sf_8_1, sf_8_1_1, sf_8_1_2).
atomic_formula(sf_8_1_1, a3).
negation(sf_8_1_2, sf_8_1_2_1).
atomic_formula(sf_8_1_2_1, a4).
negation(sf_8_2, sf_8_2_1).
disjunction(sf_8_2_1, sf_8_2_1_1, sf_8_2_1_2).
atomic_formula(sf_8_2_1_1, a2).
atomic_formula(sf_8_2_1_2, a3).

kb_element(f_9).
atomic_formula(f_9, a3).

kb_element(f_10).
atomic_formula(f_10, a2).

kb_element(f_11).
atomic_formula(f_11, a4).

kb_element(f_12).
conjunction(f_12, sf_12_1, sf_12_2).
atomic_formula(sf_12_1, a3).
disjunction(sf_12_2, ssf_12_2_l, ssf_12_2_n).
atomic_formula(ssf_12_2_l, a1).
disjunction(ssf_12_2_n, ssf_12_2_n_l, ssf_12_2_n_n).
atomic_formula(ssf_12_2_n_l, a3).
disjunction(ssf_12_2_n_n, ssf_12_2_n_n_l, ssf_12_2_n_n_r).
atomic_formula(ssf_12_2_n_n_l, a4).
negation(ssf_12_2_n_n_r, ssf_12_2_n_n_r_1).
atomic_formula(ssf_12_2_n_n_r_1, a1).

kb_element(f_13).
disjunction(f_13, sf_13_l, sf_13_n).
atomic_formula(sf_13_l, a2).
disjunction(sf_13_n, sf_13_n_l, sf_13_n_r).
atomic_formula(sf_13_n_l, a4).
negation(sf_13_n_r, sf_13_n_r_1).
atomic_formula(sf_13_n_r_1, a2).

kb_element(f_14).
disjunction(f_14, sf_14_1, sf_14_2).
atomic_formula(sf_14_1, a2).
negation(sf_14_2, sf_14_2_1).
atomic_formula(sf_14_2_1, a0).

kb_element(f_15).
negation(f_15, sf_15_1).
conjunction(sf_15_1, sf_15_1_1, sf_15_1_2).
atomic_formula(sf_15_1_1, a0).
atomic_formula(sf_15_1_2, a2).

kb_element(f_16).
disjunction(f_16, sf_16_1, sf_16_2).
negation(sf_16_1, sf_16_1_1).
atomic_formula(sf_16_1_1, a2).
negation(sf_16_2, sf_16_2_1).
atomic_formula(sf_16_2_1, a4).

#const n = 5.
#const k = 16.
