atom(a0).
atom(a1).
atom(a2).

kb_element(f_1).
disjunction(f_1, sf_1_l, sf_1_n).
atomic_formula(sf_1_l, a0).
disjunction(sf_1_n, sf_1_n_l, sf_1_n_r).
atomic_formula(sf_1_n_l, a1).
conjunction(sf_1_n_r, sf_1_n_r_1, sf_1_n_r_2).
atomic_formula(sf_1_n_r_1, a1).
atomic_formula(sf_1_n_r_2, a2).

kb_element(f_2).
atomic_formula(f_2, a0).

kb_element(f_3).
atomic_formula(f_3, a1).

kb_element(f_4).
negation(f_4, sf_4_1).
atomic_formula(sf_4_1, a1).

kb_element(f_5).
atomic_formula(f_5, a2).

kb_element(f_6).
conjunction(f_6, sf_6_1, sf_6_2).
atomic_formula(sf_6_1, a0).
atomic_formula(sf_6_2, a2).

kb_element(f_7).
atomic_formula(f_7, a0).

kb_element(f_8).
disjunction(f_8, sf_8_1, sf_8_2).
atomic_formula(sf_8_1, a1).
atomic_formula(sf_8_2, a2).

kb_element(f_9).
disjunction(f_9, sf_9_1, sf_9_2).
atomic_formula(sf_9_1, a0).
atomic_formula(sf_9_2, a1).

#const n = 3.
#const k = 9.


query(q).
conjunction(q, q_1, q_2).
atomic_formula(q_1, a0).
atomic_formula(q_2, a2).
