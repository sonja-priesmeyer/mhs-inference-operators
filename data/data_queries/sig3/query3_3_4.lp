query(q).
conjunction(q, q_l, q_n).
atomic_formula(q_l, a1).
conjunction(q_n, q_n_l, q_n_r).
negation(q_n_l, q_n_l_1).
atomic_formula(q_n_l_1, a0).
disjunction(q_n_r, q_n_r_l, q_n_r_n).
atomic_formula(q_n_r_l, a1).
disjunction(q_n_r_n, q_n_r_n_l, q_n_r_n_r).
atomic_formula(q_n_r_n_l, a2).
negation(q_n_r_n_r, q_n_r_n_r_1).
atomic_formula(q_n_r_n_r_1, a2).
