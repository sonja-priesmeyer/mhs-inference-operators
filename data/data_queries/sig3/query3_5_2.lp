query(q).
negation(q, q_1).
disjunction(q_1, q_1_l, q_1_n).
atomic_formula(q_1_l, a1).
disjunction(q_1_n, q_1_n_l, q_1_n_n).
atomic_formula(q_1_n_l, a2).
disjunction(q_1_n_n, q_1_n_n_l, q_1_n_n_r).
conjunction(q_1_n_n_l, q_1_n_n_l_1, q_1_n_n_l_2).
atomic_formula(q_1_n_n_l_1, a0).
atomic_formula(q_1_n_n_l_2, a1).
negation(q_1_n_n_r, q_1_n_n_r_1).
disjunction(q_1_n_n_r_1, q_1_n_n_r_1_1, q_1_n_n_r_1_2).
negation(q_1_n_n_r_1_1, q_1_n_n_r_1_1_1).
atomic_formula(q_1_n_n_r_1_1_1, a0).
conjunction(q_1_n_n_r_1_2, q_1_n_n_r_1_2_1, q_1_n_n_r_1_2_2).
atomic_formula(q_1_n_n_r_1_2_1, a0).
atomic_formula(q_1_n_n_r_1_2_2, a2).
