atom(a0).
atom(a1).
atom(a2).

kb_element(f_1).
disjunction(f_1, sf_1_1, sf_1_2).
atomic_formula(sf_1_1, a1).
atomic_formula(sf_1_2, a2).

kb_element(f_2).
atomic_formula(f_2, a2).

kb_element(f_3).
conjunction(f_3, sf_3_1, sf_3_2).
atomic_formula(sf_3_1, a0).
atomic_formula(sf_3_2, a2).

kb_element(f_4).
disjunction(f_4, sf_4_1, sf_4_2).
atomic_formula(sf_4_1, a2).
conjunction(sf_4_2, sf_4_2_1, sf_4_2_2).
atomic_formula(sf_4_2_1, a1).
atomic_formula(sf_4_2_2, a2).

kb_element(f_5).
conjunction(f_5, sf_5_l, sf_5_n).
atomic_formula(sf_5_l, a0).
conjunction(sf_5_n, sf_5_n_l, sf_5_n_r).
atomic_formula(sf_5_n_l, a2).
negation(sf_5_n_r, sf_5_n_r_1).
atomic_formula(sf_5_n_r_1, a1).

kb_element(f_6).
disjunction(f_6, sf_6_1, sf_6_2).
atomic_formula(sf_6_1, a0).
conjunction(sf_6_2, sf_6_2_1, sf_6_2_2).
atomic_formula(sf_6_2_1, a0).
disjunction(sf_6_2_2, sf_6_2_2_1, sf_6_2_2_2).
atomic_formula(sf_6_2_2_1, a1).
atomic_formula(sf_6_2_2_2, a2).

kb_element(f_7).
atomic_formula(f_7, a1).

kb_element(f_8).
negation(f_8, sf_8_1).
atomic_formula(sf_8_1, a1).

kb_element(f_9).
atomic_formula(f_9, a0).

kb_element(f_10).
atomic_formula(f_10, a2).

kb_element(f_11).
conjunction(f_11, sf_11_1, sf_11_2).
atomic_formula(sf_11_1, a0).
disjunction(sf_11_2, sf_11_2_1, sf_11_2_2).
atomic_formula(sf_11_2_1, a0).
atomic_formula(sf_11_2_2, a1).

kb_element(f_12).
conjunction(f_12, sf_12_l, sf_12_n).
atomic_formula(sf_12_l, a0).
conjunction(sf_12_n, sf_12_n_l, sf_12_n_r).
atomic_formula(sf_12_n_l, a1).
negation(sf_12_n_r, sf_12_n_r_1).
atomic_formula(sf_12_n_r_1, a2).

kb_element(f_13).
negation(f_13, sf_13_1).
atomic_formula(sf_13_1, a1).

#const n = 3.
#const k = 13.


query(q).
atomic_formula(q, a1).
