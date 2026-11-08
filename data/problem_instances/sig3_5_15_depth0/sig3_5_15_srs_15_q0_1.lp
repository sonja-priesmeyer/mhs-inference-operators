atom(a0).
atom(a1).
atom(a2).

kb_element(f_1).
disjunction(f_1, sf_1_1, sf_1_2).
atomic_formula(sf_1_1, a0).
negation(sf_1_2, sf_1_2_1).
atomic_formula(sf_1_2_1, a0).

kb_element(f_2).
atomic_formula(f_2, a0).

kb_element(f_3).
atomic_formula(f_3, a2).

kb_element(f_4).
atomic_formula(f_4, a1).

kb_element(f_5).
atomic_formula(f_5, a2).

kb_element(f_6).
disjunction(f_6, sf_6_1, sf_6_2).
atomic_formula(sf_6_1, a0).
negation(sf_6_2, sf_6_2_1).
atomic_formula(sf_6_2_1, a2).

#const n = 3.
#const k = 6.


query(q).
atomic_formula(q, a0).
