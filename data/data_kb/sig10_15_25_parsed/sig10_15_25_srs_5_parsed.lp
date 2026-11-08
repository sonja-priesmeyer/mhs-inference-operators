atom(a0).
atom(a1).
atom(a2).
atom(a4).
atom(a5).
atom(a6).
atom(a7).
atom(a8).
atom(a9).

kb_element(f_1).
negation(f_1, sf_1_1).
disjunction(sf_1_1, sf_1_1_1, sf_1_1_2).
negation(sf_1_1_1, sf_1_1_1_1).
atomic_formula(sf_1_1_1_1, a0).
conjunction(sf_1_1_2, sf_1_1_2_1, sf_1_1_2_2).
atomic_formula(sf_1_1_2_1, a0).
negation(sf_1_1_2_2, sf_1_1_2_2_1).
atomic_formula(sf_1_1_2_2_1, a5).

kb_element(f_2).
conjunction(f_2, sf_2_1, sf_2_2).
negation(sf_2_1, sf_2_1_1).
atomic_formula(sf_2_1_1, a5).
negation(sf_2_2, sf_2_2_1).
atomic_formula(sf_2_2_1, a7).

kb_element(f_3).
conjunction(f_3, sf_3_l, sf_3_n).
atomic_formula(sf_3_l, a6).
conjunction(sf_3_n, sf_3_n_l, sf_3_n_r).
atomic_formula(sf_3_n_l, a7).
negation(sf_3_n_r, sf_3_n_r_1).
conjunction(sf_3_n_r_1, sf_3_n_r_1_1, sf_3_n_r_1_2).
atomic_formula(sf_3_n_r_1_1, a7).
atomic_formula(sf_3_n_r_1_2, a9).

kb_element(f_4).
conjunction(f_4, sf_4_1, sf_4_2).
atomic_formula(sf_4_1, a1).
disjunction(sf_4_2, sf_4_2_1, sf_4_2_2).
atomic_formula(sf_4_2_1, a5).
atomic_formula(sf_4_2_2, a6).

kb_element(f_5).
disjunction(f_5, sf_5_1, sf_5_2).
atomic_formula(sf_5_1, a0).
atomic_formula(sf_5_2, a4).

kb_element(f_6).
disjunction(f_6, sf_6_1, sf_6_2).
atomic_formula(sf_6_1, a2).
atomic_formula(sf_6_2, a8).

kb_element(f_7).
disjunction(f_7, sf_7_l, sf_7_n).
atomic_formula(sf_7_l, a1).
disjunction(sf_7_n, sf_7_n_l, sf_7_n_n).
atomic_formula(sf_7_n_l, a4).
disjunction(sf_7_n_n, sf_7_n_n_l, sf_7_n_n_r).
atomic_formula(sf_7_n_n_l, a8).
atomic_formula(sf_7_n_n_r, a9).

kb_element(f_8).
conjunction(f_8, sf_8_1, sf_8_2).
negation(sf_8_1, sf_8_1_1).
atomic_formula(sf_8_1_1, a4).
disjunction(sf_8_2, sf_8_2_1, sf_8_2_2).
negation(sf_8_2_1, sf_8_2_1_1).
atomic_formula(sf_8_2_1_1, a8).
conjunction(sf_8_2_2, sf_8_2_2_1, sf_8_2_2_2).
atomic_formula(sf_8_2_2_1, a5).
atomic_formula(sf_8_2_2_2, a7).

kb_element(f_9).
disjunction(f_9, sf_9_l, sf_9_n).
atomic_formula(sf_9_l, a6).
disjunction(sf_9_n, sf_9_n_l, sf_9_n_r).
atomic_formula(sf_9_n_l, a8).
conjunction(sf_9_n_r, sf_9_n_r_1, sf_9_n_r_2).
atomic_formula(sf_9_n_r_1, a8).
disjunction(sf_9_n_r_2, sf_9_n_r_2_1, sf_9_n_r_2_2).
atomic_formula(sf_9_n_r_2_1, a7).
atomic_formula(sf_9_n_r_2_2, a9).

kb_element(f_10).
conjunction(f_10, sf_10_1, sf_10_2).
atomic_formula(sf_10_1, a4).
atomic_formula(sf_10_2, a8).

kb_element(f_11).
negation(f_11, sf_11_1).
atomic_formula(sf_11_1, a0).

kb_element(f_12).
atomic_formula(f_12, a5).

kb_element(f_13).
negation(f_13, sf_13_1).
atomic_formula(sf_13_1, a2).

kb_element(f_14).
atomic_formula(f_14, a2).

kb_element(f_15).
negation(f_15, sf_15_1).
disjunction(sf_15_1, sf_15_1_1, sf_15_1_2).
atomic_formula(sf_15_1_1, a7).
negation(sf_15_1_2, sf_15_1_2_1).
atomic_formula(sf_15_1_2_1, a2).

#const n = 9.
#const k = 15.
