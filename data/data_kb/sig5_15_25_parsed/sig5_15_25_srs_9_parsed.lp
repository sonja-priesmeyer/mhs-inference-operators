atom(a0).
atom(a1).
atom(a2).
atom(a3).
atom(a4).

kb_element(f_1).
atomic_formula(f_1, a1).

kb_element(f_2).
conjunction(f_2, sf_2_1, sf_2_2).
atomic_formula(sf_2_1, a0).
negation(sf_2_2, sf_2_2_1).
atomic_formula(sf_2_2_1, a3).

kb_element(f_3).
disjunction(f_3, sf_3_1, sf_3_2).
atomic_formula(sf_3_1, a1).
atomic_formula(sf_3_2, a3).

kb_element(f_4).
conjunction(f_4, sf_4_1, sf_4_2).
atomic_formula(sf_4_1, a3).
atomic_formula(sf_4_2, a4).

kb_element(f_5).
conjunction(f_5, sf_5_1, sf_5_2).
atomic_formula(sf_5_1, a4).
disjunction(sf_5_2, sf_5_2_1, sf_5_2_2).
atomic_formula(sf_5_2_1, a0).
atomic_formula(sf_5_2_2, a3).

kb_element(f_6).
conjunction(f_6, sf_6_l, sf_6_n).
atomic_formula(sf_6_l, a3).
conjunction(sf_6_n, sf_6_n_l, sf_6_n_r).
atomic_formula(sf_6_n_l, a4).
negation(sf_6_n_r, sf_6_n_r_1).
disjunction(sf_6_n_r_1, sf_6_n_r_1_1, sf_6_n_r_1_2).
atomic_formula(sf_6_n_r_1_1, a0).
atomic_formula(sf_6_n_r_1_2, a1).

kb_element(f_7).
conjunction(f_7, sf_7_1, sf_7_2).
negation(sf_7_1, sf_7_1_1).
atomic_formula(sf_7_1_1, a0).
disjunction(sf_7_2, sf_7_2_1, sf_7_2_2).
atomic_formula(sf_7_2_1, a2).
atomic_formula(sf_7_2_2, a4).

kb_element(f_8).
conjunction(f_8, sf_8_1, sf_8_2).
negation(sf_8_1, sf_8_1_1).
atomic_formula(sf_8_1_1, a4).
disjunction(sf_8_2, ssf_8_2_l, ssf_8_2_n).
atomic_formula(ssf_8_2_l, a2).
disjunction(ssf_8_2_n, ssf_8_2_n_l, ssf_8_2_n_r).
atomic_formula(ssf_8_2_n_l, a3).
atomic_formula(ssf_8_2_n_r, a4).

kb_element(f_9).
disjunction(f_9, sf_9_l, sf_9_n).
atomic_formula(sf_9_l, a1).
disjunction(sf_9_n, sf_9_n_l, sf_9_n_r).
atomic_formula(sf_9_n_l, a3).
negation(sf_9_n_r, sf_9_n_r_1).
conjunction(sf_9_n_r_1, sf_9_n_r_1_1, sf_9_n_r_1_2).
atomic_formula(sf_9_n_r_1_1, a1).
atomic_formula(sf_9_n_r_1_2, a3).

kb_element(f_10).
disjunction(f_10, sf_10_1, sf_10_2).
atomic_formula(sf_10_1, a2).
negation(sf_10_2, sf_10_2_1).
conjunction(sf_10_2_1, sf_10_2_1_1, sf_10_2_1_2).
atomic_formula(sf_10_2_1_1, a2).
atomic_formula(sf_10_2_1_2, a4).

kb_element(f_11).
disjunction(f_11, sf_11_1, sf_11_2).
negation(sf_11_1, sf_11_1_1).
atomic_formula(sf_11_1_1, a1).
negation(sf_11_2, sf_11_2_1).
disjunction(sf_11_2_1, sf_11_2_1_1, sf_11_2_1_2).
atomic_formula(sf_11_2_1_1, a2).
atomic_formula(sf_11_2_1_2, a3).

kb_element(f_12).
disjunction(f_12, sf_12_1, sf_12_2).
atomic_formula(sf_12_1, a0).
negation(sf_12_2, sf_12_2_1).
conjunction(sf_12_2_1, sf_12_2_1_1, sf_12_2_1_2).
atomic_formula(sf_12_2_1_1, a1).
negation(sf_12_2_1_2, sf_12_2_1_2_1).
atomic_formula(sf_12_2_1_2_1, a0).

kb_element(f_13).
negation(f_13, sf_13_1).
atomic_formula(sf_13_1, a3).

kb_element(f_14).
atomic_formula(f_14, a4).

kb_element(f_15).
conjunction(f_15, sf_15_1, sf_15_2).
disjunction(sf_15_1, sf_15_1_1, sf_15_1_2).
atomic_formula(sf_15_1_1, a1).
atomic_formula(sf_15_1_2, a3).
disjunction(sf_15_2, ssf_15_2_l, ssf_15_2_n).
atomic_formula(ssf_15_2_l, a3).
disjunction(ssf_15_2_n, ssf_15_2_n_l, ssf_15_2_n_r).
atomic_formula(ssf_15_2_n_l, a4).
conjunction(ssf_15_2_n_r, ssf_15_2_n_r_1, ssf_15_2_n_r_2).
atomic_formula(ssf_15_2_n_r_1, a1).
atomic_formula(ssf_15_2_n_r_2, a2).

kb_element(f_16).
atomic_formula(f_16, a4).

kb_element(f_17).
disjunction(f_17, sf_17_l, sf_17_n).
atomic_formula(sf_17_l, a1).
disjunction(sf_17_n, sf_17_n_l, sf_17_n_r).
atomic_formula(sf_17_n_l, a3).
conjunction(sf_17_n_r, ssf_17_n_r_l, ssf_17_n_r_n).
atomic_formula(ssf_17_n_r_l, a0).
conjunction(ssf_17_n_r_n, ssf_17_n_r_n_l, ssf_17_n_r_n_r).
atomic_formula(ssf_17_n_r_n_l, a3).
atomic_formula(ssf_17_n_r_n_r, a4).

kb_element(f_18).
negation(f_18, sf_18_1).
atomic_formula(sf_18_1, a2).

kb_element(f_19).
negation(f_19, sf_19_1).
conjunction(sf_19_1, sf_19_1_1, sf_19_1_2).
atomic_formula(sf_19_1_1, a3).
disjunction(sf_19_1_2, sf_19_1_2_1, sf_19_1_2_2).
atomic_formula(sf_19_1_2_1, a4).
conjunction(sf_19_1_2_2, sf_19_1_2_2_1, sf_19_1_2_2_2).
atomic_formula(sf_19_1_2_2_1, a1).
atomic_formula(sf_19_1_2_2_2, a3).

kb_element(f_20).
negation(f_20, sf_20_1).
conjunction(sf_20_1, sf_20_1_1, sf_20_1_2).
atomic_formula(sf_20_1_1, a4).
negation(sf_20_1_2, sf_20_1_2_1).
atomic_formula(sf_20_1_2_1, a3).

kb_element(f_21).
disjunction(f_21, sf_21_1, sf_21_2).
atomic_formula(sf_21_1, a2).
conjunction(sf_21_2, ssf_21_2_l, ssf_21_2_n).
atomic_formula(ssf_21_2_l, a1).
conjunction(ssf_21_2_n, ssf_21_2_n_l, ssf_21_2_n_r).
atomic_formula(ssf_21_2_n_l, a3).
atomic_formula(ssf_21_2_n_r, a4).

kb_element(f_22).
negation(f_22, sf_22_1).
conjunction(sf_22_1, sf_22_1_1, sf_22_1_2).
atomic_formula(sf_22_1_1, a2).
atomic_formula(sf_22_1_2, a3).

kb_element(f_23).
conjunction(f_23, sf_23_1, sf_23_2).
negation(sf_23_1, sf_23_1_1).
atomic_formula(sf_23_1_1, a0).
negation(sf_23_2, sf_23_2_1).
atomic_formula(sf_23_2_1, a2).

kb_element(f_24).
conjunction(f_24, sf_24_1, sf_24_2).
atomic_formula(sf_24_1, a0).
negation(sf_24_2, sf_24_2_1).
atomic_formula(sf_24_2_1, a3).

#const n = 5.
#const k = 24.
