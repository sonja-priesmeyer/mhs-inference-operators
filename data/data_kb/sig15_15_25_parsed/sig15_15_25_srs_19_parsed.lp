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
atom(a8).
atom(a9).

kb_element(f_1).
negation(f_1, sf_1_1).
disjunction(sf_1_1, sf_1_1_1, sf_1_1_2).
atomic_formula(sf_1_1_1, a14).
atomic_formula(sf_1_1_2, a5).

kb_element(f_2).
negation(f_2, sf_2_1).
atomic_formula(sf_2_1, a10).

kb_element(f_3).
disjunction(f_3, sf_3_l, sf_3_n).
atomic_formula(sf_3_l, a12).
disjunction(sf_3_n, sf_3_n_l, sf_3_n_n).
atomic_formula(sf_3_n_l, a4).
disjunction(sf_3_n_n, sf_3_n_n_l, sf_3_n_n_r).
atomic_formula(sf_3_n_n_l, a6).
negation(sf_3_n_n_r, sf_3_n_n_r_1).
atomic_formula(sf_3_n_n_r_1, a0).

kb_element(f_4).
disjunction(f_4, sf_4_1, sf_4_2).
negation(sf_4_1, sf_4_1_1).
atomic_formula(sf_4_1_1, a13).
conjunction(sf_4_2, sf_4_2_1, sf_4_2_2).
atomic_formula(sf_4_2_1, a3).
negation(sf_4_2_2, sf_4_2_2_1).
atomic_formula(sf_4_2_2_1, a12).

kb_element(f_5).
atomic_formula(f_5, a11).

kb_element(f_6).
conjunction(f_6, sf_6_1, sf_6_2).
atomic_formula(sf_6_1, a1).
atomic_formula(sf_6_2, a9).

kb_element(f_7).
conjunction(f_7, sf_7_1, sf_7_2).
atomic_formula(sf_7_1, a8).
disjunction(sf_7_2, ssf_7_2_l, ssf_7_2_n).
atomic_formula(ssf_7_2_l, a12).
disjunction(ssf_7_2_n, ssf_7_2_n_l, ssf_7_2_n_r).
conjunction(ssf_7_2_n_l, ssf_7_2_n_l_1, ssf_7_2_n_l_2).
atomic_formula(ssf_7_2_n_l_1, a12).
atomic_formula(ssf_7_2_n_l_2, a13).
negation(ssf_7_2_n_r, ssf_7_2_n_r_1).
conjunction(ssf_7_2_n_r_1, ssf_7_2_n_r_1_1, ssf_7_2_n_r_1_2).
atomic_formula(ssf_7_2_n_r_1_1, a11).
atomic_formula(ssf_7_2_n_r_1_2, a13).

kb_element(f_8).
atomic_formula(f_8, a13).

kb_element(f_9).
disjunction(f_9, sf_9_l, sf_9_n).
negation(sf_9_l, sf_9_l_1).
atomic_formula(sf_9_l_1, a0).
disjunction(sf_9_n, sf_9_n_l, sf_9_n_r).
negation(sf_9_n_l, sf_9_n_l_1).
atomic_formula(sf_9_n_l_1, a4).
negation(sf_9_n_r, sf_9_n_r_1).
atomic_formula(sf_9_n_r_1, a6).

kb_element(f_10).
negation(f_10, sf_10_1).
conjunction(sf_10_1, sf_10_1_1, sf_10_1_2).
negation(sf_10_1_1, sf_10_1_1_1).
atomic_formula(sf_10_1_1_1, a1).
disjunction(sf_10_1_2, sf_10_1_2_1, sf_10_1_2_2).
atomic_formula(sf_10_1_2_1, a11).
atomic_formula(sf_10_1_2_2, a14).

kb_element(f_11).
disjunction(f_11, sf_11_1, sf_11_2).
atomic_formula(sf_11_1, a1).
atomic_formula(sf_11_2, a11).

kb_element(f_12).
atomic_formula(f_12, a2).

kb_element(f_13).
negation(f_13, sf_13_1).
conjunction(sf_13_1, sf_13_1_1, sf_13_1_2).
atomic_formula(sf_13_1_1, a5).
disjunction(sf_13_1_2, sf_13_1_2_1, sf_13_1_2_2).
atomic_formula(sf_13_1_2_1, a5).
atomic_formula(sf_13_1_2_2, a6).

kb_element(f_14).
disjunction(f_14, sf_14_1, sf_14_2).
atomic_formula(sf_14_1, a6).
conjunction(sf_14_2, sf_14_2_1, sf_14_2_2).
atomic_formula(sf_14_2_1, a0).
negation(sf_14_2_2, sf_14_2_2_1).
atomic_formula(sf_14_2_2_1, a13).

kb_element(f_15).
disjunction(f_15, sf_15_1, sf_15_2).
atomic_formula(sf_15_1, a10).
negation(sf_15_2, sf_15_2_1).
atomic_formula(sf_15_2_1, a14).

kb_element(f_16).
disjunction(f_16, sf_16_1, sf_16_2).
atomic_formula(sf_16_1, a6).
atomic_formula(sf_16_2, a9).

kb_element(f_17).
atomic_formula(f_17, a8).

kb_element(f_18).
disjunction(f_18, sf_18_1, sf_18_2).
atomic_formula(sf_18_1, a10).
negation(sf_18_2, sf_18_2_1).
atomic_formula(sf_18_2_1, a12).

#const n = 14.
#const k = 18.
