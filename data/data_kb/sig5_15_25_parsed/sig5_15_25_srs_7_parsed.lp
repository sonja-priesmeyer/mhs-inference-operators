atom(a0).
atom(a1).
atom(a2).
atom(a3).
atom(a4).

kb_element(f_1).
negation(f_1, sf_1_1).
disjunction(sf_1_1, sf_1_1_1, sf_1_1_2).
atomic_formula(sf_1_1_1, a1).
negation(sf_1_1_2, sf_1_1_2_1).
atomic_formula(sf_1_1_2_1, a4).

kb_element(f_2).
conjunction(f_2, sf_2_1, sf_2_2).
atomic_formula(sf_2_1, a3).
negation(sf_2_2, sf_2_2_1).
atomic_formula(sf_2_2_1, a4).

kb_element(f_3).
conjunction(f_3, sf_3_l, sf_3_n).
atomic_formula(sf_3_l, a2).
conjunction(sf_3_n, sf_3_n_l, sf_3_n_r).
atomic_formula(sf_3_n_l, a3).
negation(sf_3_n_r, sf_3_n_r_1).
atomic_formula(sf_3_n_r_1, a1).

kb_element(f_4).
conjunction(f_4, sf_4_1, sf_4_2).
atomic_formula(sf_4_1, a3).
disjunction(sf_4_2, ssf_4_2_l, ssf_4_2_n).
atomic_formula(ssf_4_2_l, a1).
disjunction(ssf_4_2_n, ssf_4_2_n_l, ssf_4_2_n_r).
atomic_formula(ssf_4_2_n_l, a2).
atomic_formula(ssf_4_2_n_r, a3).

kb_element(f_5).
negation(f_5, sf_5_1).
atomic_formula(sf_5_1, a0).

kb_element(f_6).
negation(f_6, sf_6_1).
atomic_formula(sf_6_1, a1).

kb_element(f_7).
negation(f_7, sf_7_1).
atomic_formula(sf_7_1, a2).

kb_element(f_8).
conjunction(f_8, sf_8_l, sf_8_n).
atomic_formula(sf_8_l, a3).
conjunction(sf_8_n, sf_8_n_l, sf_8_n_r).
atomic_formula(sf_8_n_l, a4).
negation(sf_8_n_r, sf_8_n_r_1).
conjunction(sf_8_n_r_1, sf_8_n_r_1_1, sf_8_n_r_1_2).
atomic_formula(sf_8_n_r_1_1, a3).
disjunction(sf_8_n_r_1_2, sf_8_n_r_1_2_1, sf_8_n_r_1_2_2).
atomic_formula(sf_8_n_r_1_2_1, a1).
atomic_formula(sf_8_n_r_1_2_2, a2).

kb_element(f_9).
atomic_formula(f_9, a2).

kb_element(f_10).
atomic_formula(f_10, a3).

kb_element(f_11).
atomic_formula(f_11, a4).

kb_element(f_12).
conjunction(f_12, sf_12_1, sf_12_2).
atomic_formula(sf_12_1, a1).
disjunction(sf_12_2, ssf_12_2_l, ssf_12_2_n).
atomic_formula(ssf_12_2_l, a1).
disjunction(ssf_12_2_n, ssf_12_2_n_l, ssf_12_2_n_r).
negation(ssf_12_2_n_l, ssf_12_2_n_l_1).
atomic_formula(ssf_12_2_n_l_1, a0).
conjunction(ssf_12_2_n_r, ssf_12_2_n_r_1, ssf_12_2_n_r_2).
atomic_formula(ssf_12_2_n_r_1, a1).
atomic_formula(ssf_12_2_n_r_2, a3).

kb_element(f_13).
conjunction(f_13, sf_13_1, sf_13_2).
atomic_formula(sf_13_1, a2).
negation(sf_13_2, sf_13_2_1).
atomic_formula(sf_13_2_1, a3).

#const n = 5.
#const k = 13.
