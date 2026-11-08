query(q).
disjunction(q, q_l, q_n).
atomic_formula(q_l, a1).
disjunction(q_n, q_n_l, q_n_n).
atomic_formula(q_n_l, a3).
disjunction(q_n_n, q_n_n_l, q_n_n_r).
negation(q_n_n_l, q_n_n_l_1).
conjunction(q_n_n_l_1, q_n_n_l_1_l, q_n_n_l_1_n).
atomic_formula(q_n_n_l_1_l, a0).
conjunction(q_n_n_l_1_n, q_n_n_l_1_n_l, q_n_n_l_1_n_r).
atomic_formula(q_n_n_l_1_n_l, a3).
disjunction(q_n_n_l_1_n_r, q_n_n_l_1_n_r_1, q_n_n_l_1_n_r_2).
atomic_formula(q_n_n_l_1_n_r_1, a3).
atomic_formula(q_n_n_l_1_n_r_2, a4).
conjunction(q_n_n_r, q_n_n_r_l, q_n_n_r_n).
atomic_formula(q_n_n_r_l, a0).
conjunction(q_n_n_r_n, q_n_n_r_n_l, q_n_n_r_n_r).
atomic_formula(q_n_n_r_n_l, a3).
disjunction(q_n_n_r_n_r, q_n_n_r_n_r_l, q_n_n_r_n_r_n).
atomic_formula(q_n_n_r_n_r_l, a2).
disjunction(q_n_n_r_n_r_n, q_n_n_r_n_r_n_l, q_n_n_r_n_r_n_r).
negation(q_n_n_r_n_r_n_l, q_n_n_r_n_r_n_l_1).
atomic_formula(q_n_n_r_n_r_n_l_1, a4).
conjunction(q_n_n_r_n_r_n_r, q_n_n_r_n_r_n_r_1, q_n_n_r_n_r_n_r_2).
negation(q_n_n_r_n_r_n_r_1, q_n_n_r_n_r_n_r_1_1).
atomic_formula(q_n_n_r_n_r_n_r_1_1, a2).
disjunction(q_n_n_r_n_r_n_r_2, q_n_n_r_n_r_n_r_2_1, q_n_n_r_n_r_n_r_2_2).
atomic_formula(q_n_n_r_n_r_n_r_2_1, a1).
atomic_formula(q_n_n_r_n_r_n_r_2_2, a3).
