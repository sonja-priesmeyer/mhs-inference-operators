query(q).
disjunction(q, q_l, q_n).
atomic_formula(q_l, a0).
disjunction(q_n, q_n_l, q_n_n).
atomic_formula(q_n_l, a4).
disjunction(q_n_n, q_n_n_l, q_n_n_r).
conjunction(q_n_n_l, q_n_n_l_1, q_n_n_l_2).
atomic_formula(q_n_n_l_1, a1).
atomic_formula(q_n_n_l_2, a4).
negation(q_n_n_r, q_n_n_r_1).
conjunction(q_n_n_r_1, q_n_n_r_1_1, q_n_n_r_1_2).
atomic_formula(q_n_n_r_1_1, a2).
atomic_formula(q_n_n_r_1_2, a3).
