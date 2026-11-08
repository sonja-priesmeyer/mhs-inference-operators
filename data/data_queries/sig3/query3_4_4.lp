query(q).
conjunction(q, q_l, q_n).
atomic_formula(q_l, a0).
conjunction(q_n, q_n_l, q_n_n).
atomic_formula(q_n_l, a1).
conjunction(q_n_n, q_n_n_l, q_n_n_n).
atomic_formula(q_n_n_l, a2).
conjunction(q_n_n_n, q_n_n_n_l, q_n_n_n_r).
disjunction(q_n_n_n_l, q_n_n_n_l_1, q_n_n_n_l_2).
atomic_formula(q_n_n_n_l_1, a0).
atomic_formula(q_n_n_n_l_2, a2).
disjunction(q_n_n_n_r, q_n_n_n_r_1, q_n_n_n_r_2).
negation(q_n_n_n_r_1, q_n_n_n_r_1_1).
conjunction(q_n_n_n_r_1_1, q_n_n_n_r_1_1_1, q_n_n_n_r_1_1_2).
atomic_formula(q_n_n_n_r_1_1_1, a0).
atomic_formula(q_n_n_n_r_1_1_2, a2).
conjunction(q_n_n_n_r_2, q_n_n_n_r_2_l, q_n_n_n_r_2_n).
atomic_formula(q_n_n_n_r_2_l, a0).
conjunction(q_n_n_n_r_2_n, q_n_n_n_r_2_n_l, q_n_n_n_r_2_n_r).
atomic_formula(q_n_n_n_r_2_n_l, a2).
disjunction(q_n_n_n_r_2_n_r, q_n_n_n_r_2_n_r_1, q_n_n_n_r_2_n_r_2).
atomic_formula(q_n_n_n_r_2_n_r_1, a0).
atomic_formula(q_n_n_n_r_2_n_r_2, a2).
