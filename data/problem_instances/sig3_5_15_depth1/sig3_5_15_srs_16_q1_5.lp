atom(a0).
atom(a1).
atom(a2).

kb_element(f_1).
negation(f_1, sf_1_1).
atomic_formula(sf_1_1, a0).

kb_element(f_2).
negation(f_2, sf_2_1).
atomic_formula(sf_2_1, a0).

kb_element(f_3).
disjunction(f_3, sf_3_1, sf_3_2).
negation(sf_3_1, sf_3_1_1).
atomic_formula(sf_3_1_1, a0).
conjunction(sf_3_2, sf_3_2_1, sf_3_2_2).
atomic_formula(sf_3_2_1, a0).
atomic_formula(sf_3_2_2, a1).

kb_element(f_4).
conjunction(f_4, sf_4_1, sf_4_2).
atomic_formula(sf_4_1, a0).
atomic_formula(sf_4_2, a1).

kb_element(f_5).
conjunction(f_5, sf_5_l, sf_5_n).
atomic_formula(sf_5_l, a0).
conjunction(sf_5_n, sf_5_n_l, sf_5_n_r).
atomic_formula(sf_5_n_l, a1).
atomic_formula(sf_5_n_r, a2).

#const n = 3.
#const k = 5.


query(q).
disjunction(q, q_1, q_2).
atomic_formula(q_1, a0).
atomic_formula(q_2, a2).
