atom(a0).
atom(a1).
atom(a10).
atom(a11).
atom(a12).
atom(a13).
atom(a14).
atom(a4).
atom(a5).
atom(a6).
atom(a7).
atom(a8).
atom(a9).

kb_element(f_1).
atomic_formula(f_1, a11).

kb_element(f_2).
atomic_formula(f_2, a14).

kb_element(f_3).
conjunction(f_3, sf_3_1, sf_3_2).
atomic_formula(sf_3_1, a7).
negation(sf_3_2, sf_3_2_1).
atomic_formula(sf_3_2_1, a10).

kb_element(f_4).
disjunction(f_4, sf_4_l, sf_4_n).
atomic_formula(sf_4_l, a0).
disjunction(sf_4_n, sf_4_n_l, sf_4_n_r).
atomic_formula(sf_4_n_l, a4).
atomic_formula(sf_4_n_r, a8).

kb_element(f_5).
disjunction(f_5, sf_5_1, sf_5_2).
atomic_formula(sf_5_1, a1).
conjunction(sf_5_2, sf_5_2_1, sf_5_2_2).
negation(sf_5_2_1, sf_5_2_1_1).
disjunction(sf_5_2_1_1, sf_5_2_1_1_1, sf_5_2_1_1_2).
atomic_formula(sf_5_2_1_1_1, a11).
atomic_formula(sf_5_2_1_1_2, a7).
disjunction(sf_5_2_2, sf_5_2_2_1, sf_5_2_2_2).
atomic_formula(sf_5_2_2_1, a10).
negation(sf_5_2_2_2, sf_5_2_2_2_1).
atomic_formula(sf_5_2_2_2_1, a13).

kb_element(f_6).
negation(f_6, sf_6_1).
conjunction(sf_6_1, sf_6_1_1, sf_6_1_2).
atomic_formula(sf_6_1_1, a14).
atomic_formula(sf_6_1_2, a4).

kb_element(f_7).
conjunction(f_7, sf_7_1, sf_7_2).
atomic_formula(sf_7_1, a1).
atomic_formula(sf_7_2, a5).

kb_element(f_8).
negation(f_8, sf_8_1).
disjunction(sf_8_1, ssf_8_1_l, ssf_8_1_n).
atomic_formula(ssf_8_1_l, a12).
disjunction(ssf_8_1_n, ssf_8_1_n_l, ssf_8_1_n_r).
atomic_formula(ssf_8_1_n_l, a9).
conjunction(ssf_8_1_n_r, ssf_8_1_n_r_1, ssf_8_1_n_r_2).
atomic_formula(ssf_8_1_n_r_1, a4).
atomic_formula(ssf_8_1_n_r_2, a5).

kb_element(f_9).
atomic_formula(f_9, a1).

kb_element(f_10).
disjunction(f_10, sf_10_1, sf_10_2).
atomic_formula(sf_10_1, a0).
atomic_formula(sf_10_2, a7).

kb_element(f_11).
conjunction(f_11, sf_11_l, sf_11_n).
atomic_formula(sf_11_l, a0).
conjunction(sf_11_n, sf_11_n_l, sf_11_n_n).
atomic_formula(sf_11_n_l, a4).
conjunction(sf_11_n_n, sf_11_n_n_l, sf_11_n_n_r).
atomic_formula(sf_11_n_n_l, a7).
disjunction(sf_11_n_n_r, sf_11_n_n_r_1, sf_11_n_n_r_2).
atomic_formula(sf_11_n_n_r_1, a0).
atomic_formula(sf_11_n_n_r_2, a9).

kb_element(f_12).
conjunction(f_12, sf_12_1, sf_12_2).
atomic_formula(sf_12_1, a0).
atomic_formula(sf_12_2, a7).

kb_element(f_13).
atomic_formula(f_13, a6).

kb_element(f_14).
negation(f_14, sf_14_1).
atomic_formula(sf_14_1, a6).

kb_element(f_15).
atomic_formula(f_15, a6).

kb_element(f_16).
disjunction(f_16, sf_16_1, sf_16_2).
atomic_formula(sf_16_1, a1).
atomic_formula(sf_16_2, a5).

#const n = 13.
#const k = 16.
