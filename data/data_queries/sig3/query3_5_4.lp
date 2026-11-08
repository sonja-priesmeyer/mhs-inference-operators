query(q).
conjunction(q, q_1, q_2).
negation(q_1, q_1_1).
conjunction(q_1_1, q_1_1_l, q_1_1_n).
atomic_formula(q_1_1_l, a0).
conjunction(q_1_1_n, q_1_1_n_l, q_1_1_n_r).
atomic_formula(q_1_1_n_l, a1).
negation(q_1_1_n_r, q_1_1_n_r_1).
conjunction(q_1_1_n_r_1, q_1_1_n_r_1_1, q_1_1_n_r_1_2).
atomic_formula(q_1_1_n_r_1_1, a0).
atomic_formula(q_1_1_n_r_1_2, a2).
disjunction(q_2, q_2_l, q_2_n).
atomic_formula(q_2_l, a1).
disjunction(q_2_n, q_2_n_l, q_2_n_n).
negation(q_2_n_l, q_2_n_l_1).
atomic_formula(q_2_n_l_1, a0).
disjunction(q_2_n_n, q_2_n_n_l, q_2_n_n_n).
conjunction(q_2_n_n_l, q_2_n_n_l_1, q_2_n_n_l_2).
atomic_formula(q_2_n_n_l_1, a0).
atomic_formula(q_2_n_n_l_2, a2).
disjunction(q_2_n_n_n, q_2_n_n_n_l, q_2_n_n_n_r).
negation(q_2_n_n_n_l, q_2_n_n_n_l_1).
disjunction(q_2_n_n_n_l_1, q_2_n_n_n_l_1_1, q_2_n_n_n_l_1_2).
atomic_formula(q_2_n_n_n_l_1_1, a1).
atomic_formula(q_2_n_n_n_l_1_2, a2).
conjunction(q_2_n_n_n_r, q_2_n_n_n_r_l, q_2_n_n_n_r_n).
atomic_formula(q_2_n_n_n_r_l, a0).
conjunction(q_2_n_n_n_r_n, q_2_n_n_n_r_n_l, q_2_n_n_n_r_n_r).
atomic_formula(q_2_n_n_n_r_n_l, a1).
negation(q_2_n_n_n_r_n_r, q_2_n_n_n_r_n_r_1).
atomic_formula(q_2_n_n_n_r_n_r_1, a0).
