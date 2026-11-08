atom(a0).
atom(a1).
atom(a2).

kb_element(f_1).
conjunction(f_1, sf_1_1, sf_1_2).
atomic_formula(sf_1_1, a1).
atomic_formula(sf_1_2, a2).

kb_element(f_2).
atomic_formula(f_2, a0).

kb_element(f_3).
conjunction(f_3, sf_3_l, sf_3_n).
atomic_formula(sf_3_l, a0).
conjunction(sf_3_n, sf_3_n_l, sf_3_n_r).
atomic_formula(sf_3_n_l, a1).
negation(sf_3_n_r, sf_3_n_r_1).
atomic_formula(sf_3_n_r_1, a2).

kb_element(f_4).
disjunction(f_4, sf_4_1, sf_4_2).
atomic_formula(sf_4_1, a2).
negation(sf_4_2, sf_4_2_1).
atomic_formula(sf_4_2_1, a1).

kb_element(f_5).
negation(f_5, sf_5_1).
conjunction(sf_5_1, sf_5_1_1, sf_5_1_2).
atomic_formula(sf_5_1_1, a0).
atomic_formula(sf_5_1_2, a1).

#const n = 3.
#const k = 5.


query(q).
conjunction(q, q_1, q_2).
atomic_formula(q_1, a0).
atomic_formula(q_2, a2).
