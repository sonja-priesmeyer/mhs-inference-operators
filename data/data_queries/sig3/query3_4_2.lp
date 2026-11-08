query(q).
disjunction(q, q_1, q_2).
conjunction(q_1, q_1_1, q_1_2).
negation(q_1_1, q_1_1_1).
atomic_formula(q_1_1_1, a1).
disjunction(q_1_2, q_1_2_1, q_1_2_2).
atomic_formula(q_1_2_1, a0).
atomic_formula(q_1_2_2, a2).
conjunction(q_2, q_2_1, q_2_2).
negation(q_2_1, q_2_1_1).
disjunction(q_2_1_1, q_2_1_1_1, q_2_1_1_2).
atomic_formula(q_2_1_1_1, a0).
atomic_formula(q_2_1_1_2, a2).
disjunction(q_2_2, q_2_2_1, q_2_2_2).
atomic_formula(q_2_2_1, a2).
negation(q_2_2_2, q_2_2_2_1).
atomic_formula(q_2_2_2_1, a0).
