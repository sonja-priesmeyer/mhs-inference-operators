atom(a0).
atom(a1).
atom(a2).

kb_element(f_1).
disjunction(f_1, sf_1_1, sf_1_2).
atomic_formula(sf_1_1, a1).
atomic_formula(sf_1_2, a2).

kb_element(f_2).
negation(f_2, sf_2_1).
conjunction(sf_2_1, sf_2_1_1, sf_2_1_2).
atomic_formula(sf_2_1_1, a1).
atomic_formula(sf_2_1_2, a2).

kb_element(f_3).
negation(f_3, sf_3_1).
atomic_formula(sf_3_1, a0).

kb_element(f_4).
atomic_formula(f_4, a0).

kb_element(f_5).
atomic_formula(f_5, a1).

kb_element(f_6).
conjunction(f_6, sf_6_1, sf_6_2).
atomic_formula(sf_6_1, a0).
atomic_formula(sf_6_2, a1).

kb_element(f_7).
disjunction(f_7, sf_7_l, sf_7_n).
atomic_formula(sf_7_l, a0).
disjunction(sf_7_n, sf_7_n_l, sf_7_n_r).
atomic_formula(sf_7_n_l, a1).
negation(sf_7_n_r, sf_7_n_r_1).
atomic_formula(sf_7_n_r_1, a1).

#const n = 3.
#const k = 7.


query(q).
atomic_formula(q, a1).
