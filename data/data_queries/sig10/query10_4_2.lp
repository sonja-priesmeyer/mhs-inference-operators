query(q).
conjunction(q, q_l, q_n).
disjunction(q_l, q_l_l, q_l_n).
atomic_formula(q_l_l, a2).
disjunction(q_l_n, q_l_n_l, q_l_n_r).
atomic_formula(q_l_n_l, a4).
atomic_formula(q_l_n_r, a7).
conjunction(q_n, q_n_l, q_n_r).
negation(q_n_l, q_n_l_1).
disjunction(q_n_l_1, q_n_l_1_l, q_n_l_1_n).
atomic_formula(q_n_l_1_l, a0).
disjunction(q_n_l_1_n, q_n_l_1_n_l, q_n_l_1_n_r).
atomic_formula(q_n_l_1_n_l, a8).
conjunction(q_n_l_1_n_r, q_n_l_1_n_r_1, q_n_l_1_n_r_2).
atomic_formula(q_n_l_1_n_r_1, a4).
atomic_formula(q_n_l_1_n_r_2, a7).
disjunction(q_n_r, q_n_r_1, q_n_r_2).
conjunction(q_n_r_1, q_n_r_1_1, q_n_r_1_2).
atomic_formula(q_n_r_1_1, a1).
atomic_formula(q_n_r_1_2, a7).
conjunction(q_n_r_2, q_n_r_2_1, q_n_r_2_2).
atomic_formula(q_n_r_2_1, a5).
atomic_formula(q_n_r_2_2, a8).
