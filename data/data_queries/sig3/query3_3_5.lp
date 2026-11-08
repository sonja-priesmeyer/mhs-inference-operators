query(q).
disjunction(q, q_l, q_n).
negation(q_l, q_l_1).
atomic_formula(q_l_1, a1).
disjunction(q_n, q_n_l, q_n_r).
conjunction(q_n_l, q_n_l_1, q_n_l_2).
atomic_formula(q_n_l_1, a0).
atomic_formula(q_n_l_2, a1).
conjunction(q_n_r, q_n_r_l, q_n_r_n).
atomic_formula(q_n_r_l, a1).
conjunction(q_n_r_n, q_n_r_n_l, q_n_r_n_r).
atomic_formula(q_n_r_n_l, a2).
negation(q_n_r_n_r, q_n_r_n_r_1).
atomic_formula(q_n_r_n_r_1, a1).
