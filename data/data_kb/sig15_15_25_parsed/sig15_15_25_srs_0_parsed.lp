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
atom(a6).
atom(a7).
atom(a8).
atom(a9).

kb_element(f_1).
conjunction(f_1, sf_1_l, sf_1_n).
atomic_formula(sf_1_l, a0).
conjunction(sf_1_n, sf_1_n_l, sf_1_n_r).
atomic_formula(sf_1_n_l, a10).
atomic_formula(sf_1_n_r, a8).

kb_element(f_2).
negation(f_2, sf_2_1).
conjunction(sf_2_1, ssf_2_1_l, ssf_2_1_n).
atomic_formula(ssf_2_1_l, a12).
conjunction(ssf_2_1_n, ssf_2_1_n_l, ssf_2_1_n_r).
atomic_formula(ssf_2_1_n_l, a4).
disjunction(ssf_2_1_n_r, ssf_2_1_n_r_1, ssf_2_1_n_r_2).
atomic_formula(ssf_2_1_n_r_1, a2).
atomic_formula(ssf_2_1_n_r_2, a8).

kb_element(f_3).
negation(f_3, sf_3_1).
disjunction(sf_3_1, sf_3_1_1, sf_3_1_2).
atomic_formula(sf_3_1_1, a4).
atomic_formula(sf_3_1_2, a9).

kb_element(f_4).
conjunction(f_4, sf_4_l, sf_4_n).
atomic_formula(sf_4_l, a6).
conjunction(sf_4_n, sf_4_n_l, sf_4_n_r).
disjunction(sf_4_n_l, sf_4_n_l_1, sf_4_n_l_2).
atomic_formula(sf_4_n_l_1, a10).
atomic_formula(sf_4_n_l_2, a7).
disjunction(sf_4_n_r, sf_4_n_r_1, sf_4_n_r_2).
negation(sf_4_n_r_1, sf_4_n_r_1_1).
atomic_formula(sf_4_n_r_1_1, a4).
negation(sf_4_n_r_2, sf_4_n_r_2_1).
atomic_formula(sf_4_n_r_2_1, a8).

kb_element(f_5).
negation(f_5, sf_5_1).
conjunction(sf_5_1, sf_5_1_1, sf_5_1_2).
atomic_formula(sf_5_1_1, a4).
disjunction(sf_5_1_2, sf_5_1_2_1, sf_5_1_2_2).
atomic_formula(sf_5_1_2_1, a11).
atomic_formula(sf_5_1_2_2, a13).

kb_element(f_6).
conjunction(f_6, sf_6_l, sf_6_n).
atomic_formula(sf_6_l, a12).
conjunction(sf_6_n, sf_6_n_l, sf_6_n_r).
negation(sf_6_n_l, sf_6_n_l_1).
atomic_formula(sf_6_n_l_1, a1).
disjunction(sf_6_n_r, sf_6_n_r_1, sf_6_n_r_2).
atomic_formula(sf_6_n_r_1, a13).
atomic_formula(sf_6_n_r_2, a7).

kb_element(f_7).
conjunction(f_7, sf_7_l, sf_7_n).
atomic_formula(sf_7_l, a10).
conjunction(sf_7_n, sf_7_n_l, sf_7_n_r).
disjunction(sf_7_n_l, sf_7_n_l_1, sf_7_n_l_2).
atomic_formula(sf_7_n_l_1, a14).
atomic_formula(sf_7_n_l_2, a6).
disjunction(sf_7_n_r, sf_7_n_r_1, sf_7_n_r_2).
negation(sf_7_n_r_1, sf_7_n_r_1_1).
atomic_formula(sf_7_n_r_1_1, a7).
negation(sf_7_n_r_2, sf_7_n_r_2_1).
disjunction(sf_7_n_r_2_1, sf_7_n_r_2_1_1, sf_7_n_r_2_1_2).
atomic_formula(sf_7_n_r_2_1_1, a1).
atomic_formula(sf_7_n_r_2_1_2, a3).

kb_element(f_8).
negation(f_8, sf_8_1).
conjunction(sf_8_1, sf_8_1_1, sf_8_1_2).
atomic_formula(sf_8_1_1, a12).
atomic_formula(sf_8_1_2, a3).

kb_element(f_9).
conjunction(f_9, sf_9_1, sf_9_2).
atomic_formula(sf_9_1, a14).
atomic_formula(sf_9_2, a6).

kb_element(f_10).
conjunction(f_10, sf_10_l, sf_10_n).
atomic_formula(sf_10_l, a0).
conjunction(sf_10_n, sf_10_n_l, sf_10_n_r).
atomic_formula(sf_10_n_l, a7).
negation(sf_10_n_r, sf_10_n_r_1).
atomic_formula(sf_10_n_r_1, a1).

kb_element(f_11).
negation(f_11, sf_11_1).
atomic_formula(sf_11_1, a0).

kb_element(f_12).
atomic_formula(f_12, a1).

kb_element(f_13).
negation(f_13, sf_13_1).
atomic_formula(sf_13_1, a4).

kb_element(f_14).
disjunction(f_14, sf_14_l, sf_14_n).
atomic_formula(sf_14_l, a1).
disjunction(sf_14_n, sf_14_n_l, sf_14_n_r).
atomic_formula(sf_14_n_l, a11).
negation(sf_14_n_r, sf_14_n_r_1).
atomic_formula(sf_14_n_r_1, a1).

kb_element(f_15).
disjunction(f_15, sf_15_1, sf_15_2).
atomic_formula(sf_15_1, a1).
conjunction(sf_15_2, sf_15_2_1, sf_15_2_2).
negation(sf_15_2_1, sf_15_2_1_1).
atomic_formula(sf_15_2_1_1, a3).
disjunction(sf_15_2_2, sf_15_2_2_1, sf_15_2_2_2).
atomic_formula(sf_15_2_2_1, a12).
atomic_formula(sf_15_2_2_2, a7).

#const n = 14.
#const k = 15.
