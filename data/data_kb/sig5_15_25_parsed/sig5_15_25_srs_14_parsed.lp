atom(a0).
atom(a1).
atom(a2).
atom(a3).
atom(a4).

kb_element(f_1).
disjunction(f_1, sf_1_1, sf_1_2).
atomic_formula(sf_1_1, a4).
negation(sf_1_2, sf_1_2_1).
atomic_formula(sf_1_2_1, a4).

kb_element(f_2).
negation(f_2, sf_2_1).
conjunction(sf_2_1, sf_2_1_1, sf_2_1_2).
atomic_formula(sf_2_1_1, a0).
atomic_formula(sf_2_1_2, a1).

kb_element(f_3).
atomic_formula(f_3, a3).

kb_element(f_4).
negation(f_4, sf_4_1).
disjunction(sf_4_1, sf_4_1_1, sf_4_1_2).
atomic_formula(sf_4_1_1, a0).
atomic_formula(sf_4_1_2, a3).

kb_element(f_5).
negation(f_5, sf_5_1).
conjunction(sf_5_1, sf_5_1_1, sf_5_1_2).
atomic_formula(sf_5_1_1, a3).
disjunction(sf_5_1_2, sf_5_1_2_1, sf_5_1_2_2).
atomic_formula(sf_5_1_2_1, a1).
conjunction(sf_5_1_2_2, sf_5_1_2_2_1, sf_5_1_2_2_2).
atomic_formula(sf_5_1_2_2_1, a1).
atomic_formula(sf_5_1_2_2_2, a2).

kb_element(f_6).
conjunction(f_6, sf_6_1, sf_6_2).
atomic_formula(sf_6_1, a0).
disjunction(sf_6_2, sf_6_2_1, sf_6_2_2).
atomic_formula(sf_6_2_1, a1).
atomic_formula(sf_6_2_2, a3).

kb_element(f_7).
conjunction(f_7, sf_7_1, sf_7_2).
atomic_formula(sf_7_1, a4).
disjunction(sf_7_2, sf_7_2_1, sf_7_2_2).
atomic_formula(sf_7_2_1, a1).
atomic_formula(sf_7_2_2, a4).

kb_element(f_8).
disjunction(f_8, sf_8_l, sf_8_n).
atomic_formula(sf_8_l, a1).
disjunction(sf_8_n, sf_8_n_l, sf_8_n_r).
negation(sf_8_n_l, sf_8_n_l_1).
atomic_formula(sf_8_n_l_1, a0).
conjunction(sf_8_n_r, sf_8_n_r_1, sf_8_n_r_2).
atomic_formula(sf_8_n_r_1, a0).
atomic_formula(sf_8_n_r_2, a3).

kb_element(f_9).
conjunction(f_9, sf_9_l, sf_9_n).
atomic_formula(sf_9_l, a1).
conjunction(sf_9_n, sf_9_n_l, sf_9_n_r).
atomic_formula(sf_9_n_l, a4).
negation(sf_9_n_r, sf_9_n_r_1).
atomic_formula(sf_9_n_r_1, a3).

kb_element(f_10).
negation(f_10, sf_10_1).
atomic_formula(sf_10_1, a1).

kb_element(f_11).
disjunction(f_11, sf_11_1, sf_11_2).
conjunction(sf_11_1, ssf_11_1_l, ssf_11_1_n).
atomic_formula(ssf_11_1_l, a0).
conjunction(ssf_11_1_n, ssf_11_1_n_l, ssf_11_1_n_r).
atomic_formula(ssf_11_1_n_l, a3).
negation(ssf_11_1_n_r, ssf_11_1_n_r_1).
atomic_formula(ssf_11_1_n_r_1, a2).
negation(sf_11_2, sf_11_2_1).
disjunction(sf_11_2_1, sf_11_2_1_1, sf_11_2_1_2).
atomic_formula(sf_11_2_1_1, a4).
negation(sf_11_2_1_2, sf_11_2_1_2_1).
atomic_formula(sf_11_2_1_2_1, a2).

kb_element(f_12).
atomic_formula(f_12, a1).

kb_element(f_13).
negation(f_13, sf_13_1).
atomic_formula(sf_13_1, a2).

kb_element(f_14).
negation(f_14, sf_14_1).
disjunction(sf_14_1, ssf_14_1_l, ssf_14_1_n).
atomic_formula(ssf_14_1_l, a1).
disjunction(ssf_14_1_n, ssf_14_1_n_l, ssf_14_1_n_r).
atomic_formula(ssf_14_1_n_l, a2).
atomic_formula(ssf_14_1_n_r, a3).

kb_element(f_15).
atomic_formula(f_15, a3).

kb_element(f_16).
disjunction(f_16, sf_16_1, sf_16_2).
atomic_formula(sf_16_1, a4).
conjunction(sf_16_2, sf_16_2_1, sf_16_2_2).
atomic_formula(sf_16_2_1, a2).
atomic_formula(sf_16_2_2, a4).

kb_element(f_17).
atomic_formula(f_17, a4).

kb_element(f_18).
negation(f_18, sf_18_1).
atomic_formula(sf_18_1, a3).

#const n = 5.
#const k = 18.
