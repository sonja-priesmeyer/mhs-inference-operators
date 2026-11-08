atom(a0).
atom(a1).
atom(a2).
atom(a3).
atom(a4).

kb_element(f_1).
conjunction(f_1, sf_1_1, sf_1_2).
atomic_formula(sf_1_1, a1).
negation(sf_1_2, sf_1_2_1).
atomic_formula(sf_1_2_1, a2).

kb_element(f_2).
conjunction(f_2, sf_2_l, sf_2_n).
atomic_formula(sf_2_l, a3).
conjunction(sf_2_n, sf_2_n_l, sf_2_n_n).
atomic_formula(sf_2_n_l, a4).
conjunction(sf_2_n_n, sf_2_n_n_l, sf_2_n_n_r).
disjunction(sf_2_n_n_l, sf_2_n_n_l_1, sf_2_n_n_l_2).
atomic_formula(sf_2_n_n_l_1, a0).
atomic_formula(sf_2_n_n_l_2, a2).
negation(sf_2_n_n_r, sf_2_n_n_r_1).
conjunction(sf_2_n_n_r_1, sf_2_n_n_r_1_1, sf_2_n_n_r_1_2).
atomic_formula(sf_2_n_n_r_1_1, a2).
atomic_formula(sf_2_n_n_r_1_2, a4).

kb_element(f_3).
disjunction(f_3, sf_3_l, sf_3_n).
atomic_formula(sf_3_l, a3).
disjunction(sf_3_n, sf_3_n_l, sf_3_n_n).
atomic_formula(sf_3_n_l, a4).
disjunction(sf_3_n_n, sf_3_n_n_l, sf_3_n_n_r).
negation(sf_3_n_n_l, sf_3_n_n_l_1).
atomic_formula(sf_3_n_n_l_1, a0).
conjunction(sf_3_n_n_r, sf_3_n_n_r_1, sf_3_n_n_r_2).
atomic_formula(sf_3_n_n_r_1, a1).
disjunction(sf_3_n_n_r_2, sf_3_n_n_r_2_1, sf_3_n_n_r_2_2).
atomic_formula(sf_3_n_n_r_2_1, a0).
atomic_formula(sf_3_n_n_r_2_2, a3).

kb_element(f_4).
conjunction(f_4, sf_4_l, sf_4_n).
atomic_formula(sf_4_l, a0).
conjunction(sf_4_n, sf_4_n_l, sf_4_n_n).
atomic_formula(sf_4_n_l, a2).
conjunction(sf_4_n_n, sf_4_n_n_l, sf_4_n_n_r).
negation(sf_4_n_n_l, sf_4_n_n_l_1).
atomic_formula(sf_4_n_n_l_1, a3).
negation(sf_4_n_n_r, sf_4_n_n_r_1).
conjunction(sf_4_n_n_r_1, ssf_4_n_n_r_1_l, ssf_4_n_n_r_1_n).
atomic_formula(ssf_4_n_n_r_1_l, a2).
conjunction(ssf_4_n_n_r_1_n, ssf_4_n_n_r_1_n_l, ssf_4_n_n_r_1_n_r).
atomic_formula(ssf_4_n_n_r_1_n_l, a3).
atomic_formula(ssf_4_n_n_r_1_n_r, a4).

kb_element(f_5).
conjunction(f_5, sf_5_1, sf_5_2).
atomic_formula(sf_5_1, a3).
negation(sf_5_2, sf_5_2_1).
disjunction(sf_5_2_1, sf_5_2_1_1, sf_5_2_1_2).
atomic_formula(sf_5_2_1_1, a0).
conjunction(sf_5_2_1_2, sf_5_2_1_2_1, sf_5_2_1_2_2).
atomic_formula(sf_5_2_1_2_1, a1).
atomic_formula(sf_5_2_1_2_2, a4).

kb_element(f_6).
disjunction(f_6, sf_6_l, sf_6_n).
atomic_formula(sf_6_l, a4).
disjunction(sf_6_n, sf_6_n_l, sf_6_n_r).
negation(sf_6_n_l, sf_6_n_l_1).
atomic_formula(sf_6_n_l_1, a0).
conjunction(sf_6_n_r, sf_6_n_r_1, sf_6_n_r_2).
atomic_formula(sf_6_n_r_1, a3).
disjunction(sf_6_n_r_2, sf_6_n_r_2_1, sf_6_n_r_2_2).
atomic_formula(sf_6_n_r_2_1, a0).
atomic_formula(sf_6_n_r_2_2, a1).

kb_element(f_7).
negation(f_7, sf_7_1).
disjunction(sf_7_1, sf_7_1_1, sf_7_1_2).
atomic_formula(sf_7_1_1, a4).
conjunction(sf_7_1_2, sf_7_1_2_1, sf_7_1_2_2).
atomic_formula(sf_7_1_2_1, a1).
atomic_formula(sf_7_1_2_2, a2).

kb_element(f_8).
atomic_formula(f_8, a1).

kb_element(f_9).
atomic_formula(f_9, a0).

kb_element(f_10).
conjunction(f_10, sf_10_1, sf_10_2).
atomic_formula(sf_10_1, a0).
disjunction(sf_10_2, sf_10_2_1, sf_10_2_2).
atomic_formula(sf_10_2_1, a0).
conjunction(sf_10_2_2, sf_10_2_2_1, sf_10_2_2_2).
atomic_formula(sf_10_2_2_1, a0).
negation(sf_10_2_2_2, sf_10_2_2_2_1).
atomic_formula(sf_10_2_2_2_1, a1).

kb_element(f_11).
negation(f_11, sf_11_1).
atomic_formula(sf_11_1, a2).

kb_element(f_12).
atomic_formula(f_12, a2).

kb_element(f_13).
negation(f_13, sf_13_1).
atomic_formula(sf_13_1, a3).

kb_element(f_14).
conjunction(f_14, sf_14_l, sf_14_n).
atomic_formula(sf_14_l, a0).
conjunction(sf_14_n, sf_14_n_l, sf_14_n_r).
negation(sf_14_n_l, sf_14_n_l_1).
atomic_formula(sf_14_n_l_1, a1).
negation(sf_14_n_r, sf_14_n_r_1).
atomic_formula(sf_14_n_r_1, a3).

kb_element(f_15).
atomic_formula(f_15, a4).

kb_element(f_16).
negation(f_16, sf_16_1).
disjunction(sf_16_1, sf_16_1_1, sf_16_1_2).
atomic_formula(sf_16_1_1, a0).
atomic_formula(sf_16_1_2, a4).

kb_element(f_17).
negation(f_17, sf_17_1).
conjunction(sf_17_1, sf_17_1_1, sf_17_1_2).
negation(sf_17_1_1, sf_17_1_1_1).
atomic_formula(sf_17_1_1_1, a2).
negation(sf_17_1_2, sf_17_1_2_1).
atomic_formula(sf_17_1_2_1, a4).

kb_element(f_18).
conjunction(f_18, sf_18_1, sf_18_2).
atomic_formula(sf_18_1, a1).
negation(sf_18_2, sf_18_2_1).
atomic_formula(sf_18_2_1, a3).

#const n = 5.
#const k = 18.
