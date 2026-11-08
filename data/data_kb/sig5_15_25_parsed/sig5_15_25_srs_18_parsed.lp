atom(a0).
atom(a1).
atom(a2).
atom(a3).
atom(a4).

kb_element(f_1).
negation(f_1, sf_1_1).
disjunction(sf_1_1, sf_1_1_1, sf_1_1_2).
atomic_formula(sf_1_1_1, a3).
atomic_formula(sf_1_1_2, a4).

kb_element(f_2).
conjunction(f_2, sf_2_1, sf_2_2).
atomic_formula(sf_2_1, a0).
disjunction(sf_2_2, sf_2_2_1, sf_2_2_2).
atomic_formula(sf_2_2_1, a1).
atomic_formula(sf_2_2_2, a2).

kb_element(f_3).
disjunction(f_3, sf_3_l, sf_3_n).
negation(sf_3_l, sf_3_l_1).
atomic_formula(sf_3_l_1, a4).
disjunction(sf_3_n, sf_3_n_l, sf_3_n_r).
conjunction(sf_3_n_l, sf_3_n_l_1, sf_3_n_l_2).
atomic_formula(sf_3_n_l_1, a0).
atomic_formula(sf_3_n_l_2, a3).
negation(sf_3_n_r, sf_3_n_r_1).
conjunction(sf_3_n_r_1, sf_3_n_r_1_1, sf_3_n_r_1_2).
atomic_formula(sf_3_n_r_1_1, a0).
atomic_formula(sf_3_n_r_1_2, a4).

kb_element(f_4).
disjunction(f_4, sf_4_l, sf_4_n).
atomic_formula(sf_4_l, a0).
disjunction(sf_4_n, sf_4_n_l, sf_4_n_r).
atomic_formula(sf_4_n_l, a4).
conjunction(sf_4_n_r, sf_4_n_r_1, sf_4_n_r_2).
negation(sf_4_n_r_1, sf_4_n_r_1_1).
atomic_formula(sf_4_n_r_1_1, a0).
disjunction(sf_4_n_r_2, sf_4_n_r_2_1, sf_4_n_r_2_2).
atomic_formula(sf_4_n_r_2_1, a1).
atomic_formula(sf_4_n_r_2_2, a4).

kb_element(f_5).
negation(f_5, sf_5_1).
atomic_formula(sf_5_1, a0).

kb_element(f_6).
atomic_formula(f_6, a1).

kb_element(f_7).
disjunction(f_7, sf_7_l, sf_7_n).
atomic_formula(sf_7_l, a0).
disjunction(sf_7_n, sf_7_n_l, sf_7_n_r).
conjunction(sf_7_n_l, ssf_7_n_l_l, ssf_7_n_l_n).
atomic_formula(ssf_7_n_l_l, a0).
conjunction(ssf_7_n_l_n, ssf_7_n_l_n_l, ssf_7_n_l_n_r).
atomic_formula(ssf_7_n_l_n_l, a2).
atomic_formula(ssf_7_n_l_n_r, a3).
conjunction(sf_7_n_r, ssf_7_n_r_l, ssf_7_n_r_n).
atomic_formula(ssf_7_n_r_l, a3).
conjunction(ssf_7_n_r_n, ssf_7_n_r_n_l, ssf_7_n_r_n_r).
atomic_formula(ssf_7_n_r_n_l, a4).
disjunction(ssf_7_n_r_n_r, ssf_7_n_r_n_r_1, ssf_7_n_r_n_r_2).
atomic_formula(ssf_7_n_r_n_r_1, a0).
atomic_formula(ssf_7_n_r_n_r_2, a4).

kb_element(f_8).
atomic_formula(f_8, a3).

kb_element(f_9).
negation(f_9, sf_9_1).
conjunction(sf_9_1, sf_9_1_1, sf_9_1_2).
atomic_formula(sf_9_1_1, a1).
disjunction(sf_9_1_2, sf_9_1_2_1, sf_9_1_2_2).
atomic_formula(sf_9_1_2_1, a3).
atomic_formula(sf_9_1_2_2, a4).

kb_element(f_10).
disjunction(f_10, sf_10_1, sf_10_2).
atomic_formula(sf_10_1, a0).
atomic_formula(sf_10_2, a1).

kb_element(f_11).
negation(f_11, sf_11_1).
disjunction(sf_11_1, sf_11_1_1, sf_11_1_2).
atomic_formula(sf_11_1_1, a1).
negation(sf_11_1_2, sf_11_1_2_1).
atomic_formula(sf_11_1_2_1, a2).

kb_element(f_12).
negation(f_12, sf_12_1).
atomic_formula(sf_12_1, a1).

kb_element(f_13).
negation(f_13, sf_13_1).
conjunction(sf_13_1, ssf_13_1_l, ssf_13_1_n).
atomic_formula(ssf_13_1_l, a0).
conjunction(ssf_13_1_n, ssf_13_1_n_l, ssf_13_1_n_r).
atomic_formula(ssf_13_1_n_l, a1).
atomic_formula(ssf_13_1_n_r, a4).

#const n = 5.
#const k = 13.
