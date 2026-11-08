atom(a0).
atom(a1).
atom(a2).

kb_element(f_1).
conjunction(f_1, sf_1_1, sf_1_2).
atomic_formula(sf_1_1, a0).
atomic_formula(sf_1_2, a1).

kb_element(f_2).
disjunction(f_2, sf_2_1, sf_2_2).
atomic_formula(sf_2_1, a1).
atomic_formula(sf_2_2, a2).

kb_element(f_3).
negation(f_3, sf_3_1).
conjunction(sf_3_1, sf_3_1_1, sf_3_1_2).
atomic_formula(sf_3_1_1, a2).
negation(sf_3_1_2, sf_3_1_2_1).
atomic_formula(sf_3_1_2_1, a2).

kb_element(f_4).
negation(f_4, sf_4_1).
atomic_formula(sf_4_1, a0).

kb_element(f_5).
disjunction(f_5, sf_5_1, sf_5_2).
negation(sf_5_1, sf_5_1_1).
atomic_formula(sf_5_1_1, a1).
conjunction(sf_5_2, sf_5_2_1, sf_5_2_2).
atomic_formula(sf_5_2_1, a1).
negation(sf_5_2_2, sf_5_2_2_1).
atomic_formula(sf_5_2_2_1, a2).

kb_element(f_6).
disjunction(f_6, sf_6_1, sf_6_2).
atomic_formula(sf_6_1, a0).
conjunction(sf_6_2, sf_6_2_1, sf_6_2_2).
atomic_formula(sf_6_2_1, a2).
negation(sf_6_2_2, sf_6_2_2_1).
atomic_formula(sf_6_2_2_1, a0).

kb_element(f_7).
negation(f_7, sf_7_1).
atomic_formula(sf_7_1, a1).

#const n = 3.
#const k = 7.


query(q).
disjunction(q, q_1, q_2).
atomic_formula(q_1, a0).
atomic_formula(q_2, a1).
