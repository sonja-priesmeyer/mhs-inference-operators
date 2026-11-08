atom(a0).
atom(a1).
atom(a2).

kb_element(f_1).
atomic_formula(f_1, a0).

kb_element(f_2).
atomic_formula(f_2, a1).

kb_element(f_3).
negation(f_3, sf_3_1).
atomic_formula(sf_3_1, a1).

kb_element(f_4).
atomic_formula(f_4, a1).

kb_element(f_5).
disjunction(f_5, sf_5_1, sf_5_2).
atomic_formula(sf_5_1, a0).
atomic_formula(sf_5_2, a1).

kb_element(f_6).
disjunction(f_6, sf_6_1, sf_6_2).
atomic_formula(sf_6_1, a0).
atomic_formula(sf_6_2, a1).

kb_element(f_7).
disjunction(f_7, sf_7_1, sf_7_2).
atomic_formula(sf_7_1, a1).
conjunction(sf_7_2, sf_7_2_1, sf_7_2_2).
atomic_formula(sf_7_2_1, a0).
atomic_formula(sf_7_2_2, a1).

kb_element(f_8).
disjunction(f_8, sf_8_1, sf_8_2).
atomic_formula(sf_8_1, a1).
atomic_formula(sf_8_2, a2).

kb_element(f_9).
conjunction(f_9, sf_9_1, sf_9_2).
negation(sf_9_1, sf_9_1_1).
atomic_formula(sf_9_1_1, a0).
disjunction(sf_9_2, sf_9_2_1, sf_9_2_2).
atomic_formula(sf_9_2_1, a0).
atomic_formula(sf_9_2_2, a2).

kb_element(f_10).
disjunction(f_10, sf_10_1, sf_10_2).
atomic_formula(sf_10_1, a1).
atomic_formula(sf_10_2, a2).

#const n = 3.
#const k = 10.


query(q).
atomic_formula(q, a2).
