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
conjunction(sf_1_2, ssf_1_2_l, ssf_1_2_n).
atomic_formula(ssf_1_2_l, a1).
conjunction(ssf_1_2_n, ssf_1_2_n_l, ssf_1_2_n_n).
atomic_formula(ssf_1_2_n_l, a4).
conjunction(ssf_1_2_n_n, ssf_1_2_n_n_l, ssf_1_2_n_n_n).
atomic_formula(ssf_1_2_n_n_l, a5).
conjunction(ssf_1_2_n_n_n, ssf_1_2_n_n_n_l, ssf_1_2_n_n_n_r).
atomic_formula(ssf_1_2_n_n_n_l, a6).
atomic_formula(ssf_1_2_n_n_n_r, a8).

kb_element(f_2).
negation(f_2, sf_2_1).
disjunction(sf_2_1, ssf_2_1_l, ssf_2_1_n).
atomic_formula(ssf_2_1_l, a0).
disjunction(ssf_2_1_n, ssf_2_1_n_l, ssf_2_1_n_r).
atomic_formula(ssf_2_1_n_l, a10).
atomic_formula(ssf_2_1_n_r, a5).

kb_element(f_3).
negation(f_3, sf_3_1).
conjunction(sf_3_1, sf_3_1_1, sf_3_1_2).
negation(sf_3_1_1, sf_3_1_1_1).
atomic_formula(sf_3_1_1_1, a9).
disjunction(sf_3_1_2, sf_3_1_2_1, sf_3_1_2_2).
atomic_formula(sf_3_1_2_1, a12).
atomic_formula(sf_3_1_2_2, a2).

kb_element(f_4).
disjunction(f_4, sf_4_1, sf_4_2).
atomic_formula(sf_4_1, a8).
negation(sf_4_2, sf_4_2_1).
conjunction(sf_4_2_1, sf_4_2_1_1, sf_4_2_1_2).
atomic_formula(sf_4_2_1_1, a11).
disjunction(sf_4_2_1_2, sf_4_2_1_2_1, sf_4_2_1_2_2).
atomic_formula(sf_4_2_1_2_1, a14).
atomic_formula(sf_4_2_1_2_2, a5).

kb_element(f_5).
negation(f_5, sf_5_1).
atomic_formula(sf_5_1, a13).

kb_element(f_6).
disjunction(f_6, sf_6_l, sf_6_n).
atomic_formula(sf_6_l, a3).
disjunction(sf_6_n, sf_6_n_l, sf_6_n_r).
atomic_formula(sf_6_n_l, a4).
conjunction(sf_6_n_r, sf_6_n_r_1, sf_6_n_r_2).
atomic_formula(sf_6_n_r_1, a0).
atomic_formula(sf_6_n_r_2, a7).

kb_element(f_7).
atomic_formula(f_7, a13).

kb_element(f_8).
conjunction(f_8, sf_8_l, sf_8_n).
atomic_formula(sf_8_l, a6).
conjunction(sf_8_n, sf_8_n_l, sf_8_n_r).
atomic_formula(sf_8_n_l, a7).
atomic_formula(sf_8_n_r, a9).

kb_element(f_9).
conjunction(f_9, sf_9_1, sf_9_2).
atomic_formula(sf_9_1, a8).
disjunction(sf_9_2, sf_9_2_1, sf_9_2_2).
atomic_formula(sf_9_2_1, a0).
atomic_formula(sf_9_2_2, a1).

kb_element(f_10).
atomic_formula(f_10, a4).

kb_element(f_11).
negation(f_11, sf_11_1).
atomic_formula(sf_11_1, a4).

kb_element(f_12).
negation(f_12, sf_12_1).
conjunction(sf_12_1, sf_12_1_1, sf_12_1_2).
atomic_formula(sf_12_1_1, a5).
disjunction(sf_12_1_2, sf_12_1_2_1, sf_12_1_2_2).
atomic_formula(sf_12_1_2_1, a12).
atomic_formula(sf_12_1_2_2, a7).

kb_element(f_13).
disjunction(f_13, sf_13_1, sf_13_2).
atomic_formula(sf_13_1, a9).
negation(sf_13_2, sf_13_2_1).
atomic_formula(sf_13_2_1, a4).

kb_element(f_14).
atomic_formula(f_14, a6).

kb_element(f_15).
atomic_formula(f_15, a9).

kb_element(f_16).
conjunction(f_16, sf_16_l, sf_16_n).
atomic_formula(sf_16_l, a1).
conjunction(sf_16_n, sf_16_n_l, sf_16_n_n).
atomic_formula(sf_16_n_l, a10).
conjunction(sf_16_n_n, sf_16_n_n_l, sf_16_n_n_n).
atomic_formula(sf_16_n_n_l, a13).
conjunction(sf_16_n_n_n, sf_16_n_n_n_l, sf_16_n_n_n_n).
atomic_formula(sf_16_n_n_n_l, a3).
conjunction(sf_16_n_n_n_n, sf_16_n_n_n_n_l, sf_16_n_n_n_n_n).
atomic_formula(sf_16_n_n_n_n_l, a5).
conjunction(sf_16_n_n_n_n_n, sf_16_n_n_n_n_n_l, sf_16_n_n_n_n_n_r).
negation(sf_16_n_n_n_n_n_l, sf_16_n_n_n_n_n_l_1).
atomic_formula(sf_16_n_n_n_n_n_l_1, a0).
negation(sf_16_n_n_n_n_n_r, sf_16_n_n_n_n_n_r_1).
atomic_formula(sf_16_n_n_n_n_n_r_1, a4).

#const n = 15.
#const k = 16.
