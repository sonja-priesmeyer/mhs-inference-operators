atom(a0).
atom(a1).
atom(a2).

kb_element(f_1).
negation(f_1, sf_1_1).
conjunction(sf_1_1, sf_1_1_1, sf_1_1_2).
atomic_formula(sf_1_1_1, a2).
negation(sf_1_1_2, sf_1_1_2_1).
atomic_formula(sf_1_1_2_1, a1).

kb_element(f_2).
negation(f_2, sf_2_1).
disjunction(sf_2_1, sf_2_1_1, sf_2_1_2).
atomic_formula(sf_2_1_1, a0).
atomic_formula(sf_2_1_2, a1).

kb_element(f_3).
disjunction(f_3, sf_3_1, sf_3_2).
atomic_formula(sf_3_1, a1).
conjunction(sf_3_2, ssf_3_2_l, ssf_3_2_n).
atomic_formula(ssf_3_2_l, a0).
conjunction(ssf_3_2_n, ssf_3_2_n_l, ssf_3_2_n_r).
atomic_formula(ssf_3_2_n_l, a1).
atomic_formula(ssf_3_2_n_r, a2).

kb_element(f_4).
disjunction(f_4, sf_4_l, sf_4_n).
atomic_formula(sf_4_l, a1).
disjunction(sf_4_n, sf_4_n_l, sf_4_n_r).
atomic_formula(sf_4_n_l, a2).
conjunction(sf_4_n_r, sf_4_n_r_1, sf_4_n_r_2).
atomic_formula(sf_4_n_r_1, a0).
atomic_formula(sf_4_n_r_2, a1).

kb_element(f_5).
negation(f_5, sf_5_1).
atomic_formula(sf_5_1, a0).

kb_element(f_6).
negation(f_6, sf_6_1).
atomic_formula(sf_6_1, a1).

kb_element(f_7).
negation(f_7, sf_7_1).
atomic_formula(sf_7_1, a2).

kb_element(f_8).
conjunction(f_8, sf_8_1, sf_8_2).
negation(sf_8_1, sf_8_1_1).
atomic_formula(sf_8_1_1, a1).
disjunction(sf_8_2, sf_8_2_1, sf_8_2_2).
atomic_formula(sf_8_2_1, a0).
atomic_formula(sf_8_2_2, a2).

kb_element(f_9).
conjunction(f_9, sf_9_1, sf_9_2).
atomic_formula(sf_9_1, a0).
atomic_formula(sf_9_2, a1).

kb_element(f_10).
conjunction(f_10, sf_10_l, sf_10_n).
atomic_formula(sf_10_l, a0).
conjunction(sf_10_n, sf_10_n_l, sf_10_n_r).
atomic_formula(sf_10_n_l, a1).
atomic_formula(sf_10_n_r, a2).

#const n = 3.
#const k = 10.


query(q).
disjunction(q, q_1, q_2).
atomic_formula(q_1, a0).
atomic_formula(q_2, a2).
