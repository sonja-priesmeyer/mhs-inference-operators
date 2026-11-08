atom(a0).
atom(a1).
atom(a2).

kb_element(f_1).
atomic_formula(f_1, a0).

kb_element(f_2).
conjunction(f_2, sf_2_1, sf_2_2).
atomic_formula(sf_2_1, a0).
atomic_formula(sf_2_2, a2).

kb_element(f_3).
negation(f_3, sf_3_1).
atomic_formula(sf_3_1, a2).

kb_element(f_4).
conjunction(f_4, sf_4_1, sf_4_2).
atomic_formula(sf_4_1, a0).
atomic_formula(sf_4_2, a2).

kb_element(f_5).
disjunction(f_5, sf_5_1, sf_5_2).
atomic_formula(sf_5_1, a0).
atomic_formula(sf_5_2, a1).

#const n = 3.
#const k = 5.


query(q).
negation(q, q_1).
atomic_formula(q_1, a0).
