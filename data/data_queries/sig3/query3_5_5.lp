query(q).
disjunction(q, q_l, q_n).
atomic_formula(q_l, a0).
disjunction(q_n, q_n_l, q_n_r).
atomic_formula(q_n_l, a1).
negation(q_n_r, q_n_r_1).
conjunction(q_n_r_1, q_n_r_1_l, q_n_r_1_n).
negation(q_n_r_1_l, q_n_r_1_l_1).
atomic_formula(q_n_r_1_l_1, a1).
conjunction(q_n_r_1_n, q_n_r_1_n_l, q_n_r_1_n_r).
negation(q_n_r_1_n_l, q_n_r_1_n_l_1).
atomic_formula(q_n_r_1_n_l_1, a2).
negation(q_n_r_1_n_r, q_n_r_1_n_r_1).
conjunction(q_n_r_1_n_r_1, q_n_r_1_n_r_1_1, q_n_r_1_n_r_1_2).
atomic_formula(q_n_r_1_n_r_1_1, a0).
atomic_formula(q_n_r_1_n_r_1_2, a1).
