atom(a0).
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
disjunction(f_1, sf_1_l, sf_1_n).
atomic_formula(sf_1_l, a12).
disjunction(sf_1_n, sf_1_n_l, sf_1_n_r).
atomic_formula(sf_1_n_l, a14).
atomic_formula(sf_1_n_r, a5).

kb_element(f_2).
disjunction(f_2, sf_2_1, sf_2_2).
atomic_formula(sf_2_1, a10).
conjunction(sf_2_2, sf_2_2_1, sf_2_2_2).
atomic_formula(sf_2_2_1, a12).
atomic_formula(sf_2_2_2, a14).

kb_element(f_3).
disjunction(f_3, sf_3_1, sf_3_2).
atomic_formula(sf_3_1, a9).
negation(sf_3_2, sf_3_2_1).
atomic_formula(sf_3_2_1, a4).

kb_element(f_4).
disjunction(f_4, sf_4_1, sf_4_2).
atomic_formula(sf_4_1, a2).
conjunction(sf_4_2, ssf_4_2_l, ssf_4_2_n).
atomic_formula(ssf_4_2_l, a3).
conjunction(ssf_4_2_n, ssf_4_2_n_l, ssf_4_2_n_r).
atomic_formula(ssf_4_2_n_l, a4).
atomic_formula(ssf_4_2_n_r, a8).

kb_element(f_5).
atomic_formula(f_5, a14).

kb_element(f_6).
negation(f_6, sf_6_1).
conjunction(sf_6_1, sf_6_1_1, sf_6_1_2).
atomic_formula(sf_6_1_1, a14).
atomic_formula(sf_6_1_2, a5).

kb_element(f_7).
disjunction(f_7, sf_7_l, sf_7_n).
atomic_formula(sf_7_l, a0).
disjunction(sf_7_n, sf_7_n_l, sf_7_n_n).
atomic_formula(sf_7_n_l, a11).
disjunction(sf_7_n_n, sf_7_n_n_l, sf_7_n_n_r).
atomic_formula(sf_7_n_n_l, a14).
atomic_formula(sf_7_n_n_r, a2).

kb_element(f_8).
conjunction(f_8, sf_8_1, sf_8_2).
disjunction(sf_8_1, sf_8_1_1, sf_8_1_2).
atomic_formula(sf_8_1_1, a14).
atomic_formula(sf_8_1_2, a7).
disjunction(sf_8_2, sf_8_2_1, sf_8_2_2).
atomic_formula(sf_8_2_1, a4).
atomic_formula(sf_8_2_2, a5).

kb_element(f_9).
conjunction(f_9, sf_9_1, sf_9_2).
atomic_formula(sf_9_1, a7).
disjunction(sf_9_2, sf_9_2_1, sf_9_2_2).
atomic_formula(sf_9_2_1, a6).
negation(sf_9_2_2, sf_9_2_2_1).
atomic_formula(sf_9_2_2_1, a14).

kb_element(f_10).
conjunction(f_10, sf_10_l, sf_10_n).
atomic_formula(sf_10_l, a10).
conjunction(sf_10_n, sf_10_n_l, sf_10_n_r).
atomic_formula(sf_10_n_l, a13).
atomic_formula(sf_10_n_r, a3).

kb_element(f_11).
negation(f_11, sf_11_1).
conjunction(sf_11_1, sf_11_1_1, sf_11_1_2).
atomic_formula(sf_11_1_1, a14).
disjunction(sf_11_1_2, sf_11_1_2_1, sf_11_1_2_2).
atomic_formula(sf_11_1_2_1, a10).
atomic_formula(sf_11_1_2_2, a5).

kb_element(f_12).
negation(f_12, sf_12_1).
atomic_formula(sf_12_1, a5).

kb_element(f_13).
disjunction(f_13, sf_13_l, sf_13_n).
atomic_formula(sf_13_l, a8).
disjunction(sf_13_n, sf_13_n_l, sf_13_n_r).
negation(sf_13_n_l, sf_13_n_l_1).
atomic_formula(sf_13_n_l_1, a8).
negation(sf_13_n_r, sf_13_n_r_1).
disjunction(sf_13_n_r_1, sf_13_n_r_1_1, sf_13_n_r_1_2).
atomic_formula(sf_13_n_r_1_1, a13).
atomic_formula(sf_13_n_r_1_2, a9).

kb_element(f_14).
conjunction(f_14, sf_14_1, sf_14_2).
atomic_formula(sf_14_1, a8).
negation(sf_14_2, sf_14_2_1).
disjunction(sf_14_2_1, sf_14_2_1_1, sf_14_2_1_2).
atomic_formula(sf_14_2_1_1, a10).
atomic_formula(sf_14_2_1_2, a4).

kb_element(f_15).
conjunction(f_15, sf_15_1, sf_15_2).
atomic_formula(sf_15_1, a3).
negation(sf_15_2, sf_15_2_1).
disjunction(sf_15_2_1, ssf_15_2_1_l, ssf_15_2_1_n).
atomic_formula(ssf_15_2_1_l, a5).
disjunction(ssf_15_2_1_n, ssf_15_2_1_n_l, ssf_15_2_1_n_r).
atomic_formula(ssf_15_2_1_n_l, a8).
conjunction(ssf_15_2_1_n_r, ssf_15_2_1_n_r_1, ssf_15_2_1_n_r_2).
atomic_formula(ssf_15_2_1_n_r_1, a0).
atomic_formula(ssf_15_2_1_n_r_2, a12).

#const n = 14.
#const k = 15.
