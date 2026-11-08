atom(a0).
atom(a1).
atom(a2).

kb_element(f_1).
disjunction(f_1, sf_1_1, sf_1_2).
atomic_formula(sf_1_1, a2).
negation(sf_1_2, sf_1_2_1).
atomic_formula(sf_1_2_1, a2).

kb_element(f_2).
disjunction(f_2, sf_2_1, sf_2_2).
atomic_formula(sf_2_1, a2).
conjunction(sf_2_2, sf_2_2_1, sf_2_2_2).
atomic_formula(sf_2_2_1, a0).
negation(sf_2_2_2, sf_2_2_2_1).
atomic_formula(sf_2_2_2_1, a2).

kb_element(f_3).
negation(f_3, sf_3_1).
atomic_formula(sf_3_1, a0).

kb_element(f_4).
conjunction(f_4, sf_4_1, sf_4_2).
atomic_formula(sf_4_1, a2).
disjunction(sf_4_2, sf_4_2_1, sf_4_2_2).
atomic_formula(sf_4_2_1, a0).
atomic_formula(sf_4_2_2, a2).

kb_element(f_5).
negation(f_5, sf_5_1).
atomic_formula(sf_5_1, a1).

kb_element(f_6).
disjunction(f_6, sf_6_1, sf_6_2).
atomic_formula(sf_6_1, a1).
atomic_formula(sf_6_2, a2).

kb_element(f_7).
atomic_formula(f_7, a0).

kb_element(f_8).
conjunction(f_8, sf_8_1, sf_8_2).
atomic_formula(sf_8_1, a2).
disjunction(sf_8_2, sf_8_2_1, sf_8_2_2).
atomic_formula(sf_8_2_1, a0).
atomic_formula(sf_8_2_2, a1).

#const n = 3.
#const k = 8.


query(q).
negation(q, q_1).
atomic_formula(q_1, a1).
