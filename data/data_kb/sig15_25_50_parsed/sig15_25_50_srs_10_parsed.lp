atom(a0).
atom(a1).
atom(a10).
atom(a11).
atom(a12).
atom(a13).
atom(a14).
atom(a2).
atom(a3).
atom(a4).
atom(a5).
atom(a6).
atom(a7).
atom(a8).
atom(a9).

kb_element(f_1).
disjunction(f_1, sf_1_1, sf_1_2).
atomic_formula(sf_1_1, a2).
atomic_formula(sf_1_2, a3).

kb_element(f_2).
disjunction(f_2, sf_2_1, sf_2_2).
atomic_formula(sf_2_1, a6).
conjunction(sf_2_2, sf_2_2_1, sf_2_2_2).
atomic_formula(sf_2_2_1, a3).
disjunction(sf_2_2_2, sf_2_2_2_1, sf_2_2_2_2).
atomic_formula(sf_2_2_2_1, a0).
atomic_formula(sf_2_2_2_2, a13).

kb_element(f_3).
negation(f_3, sf_3_1).
conjunction(sf_3_1, sf_3_1_1, sf_3_1_2).
atomic_formula(sf_3_1_1, a11).
atomic_formula(sf_3_1_2, a3).

kb_element(f_4).
negation(f_4, sf_4_1).
disjunction(sf_4_1, ssf_4_1_l, ssf_4_1_n).
atomic_formula(ssf_4_1_l, a2).
disjunction(ssf_4_1_n, ssf_4_1_n_l, ssf_4_1_n_r).
atomic_formula(ssf_4_1_n_l, a6).
atomic_formula(ssf_4_1_n_r, a9).

kb_element(f_5).
negation(f_5, sf_5_1).
disjunction(sf_5_1, sf_5_1_1, sf_5_1_2).
atomic_formula(sf_5_1_1, a0).
negation(sf_5_1_2, sf_5_1_2_1).
atomic_formula(sf_5_1_2_1, a11).

kb_element(f_6).
atomic_formula(f_6, a0).

kb_element(f_7).
disjunction(f_7, sf_7_l, sf_7_n).
atomic_formula(sf_7_l, a10).
disjunction(sf_7_n, sf_7_n_l, sf_7_n_n).
atomic_formula(sf_7_n_l, a11).
disjunction(sf_7_n_n, sf_7_n_n_l, sf_7_n_n_r).
atomic_formula(sf_7_n_n_l, a13).
atomic_formula(sf_7_n_n_r, a7).

kb_element(f_8).
atomic_formula(f_8, a2).

kb_element(f_9).
atomic_formula(f_9, a2).

kb_element(f_10).
atomic_formula(f_10, a4).

kb_element(f_11).
disjunction(f_11, sf_11_l, sf_11_n).
atomic_formula(sf_11_l, a1).
disjunction(sf_11_n, sf_11_n_l, sf_11_n_r).
atomic_formula(sf_11_n_l, a11).
conjunction(sf_11_n_r, sf_11_n_r_1, sf_11_n_r_2).
atomic_formula(sf_11_n_r_1, a8).
negation(sf_11_n_r_2, sf_11_n_r_2_1).
atomic_formula(sf_11_n_r_2_1, a4).

kb_element(f_12).
conjunction(f_12, sf_12_1, sf_12_2).
atomic_formula(sf_12_1, a13).
atomic_formula(sf_12_2, a14).

kb_element(f_13).
atomic_formula(f_13, a9).

kb_element(f_14).
conjunction(f_14, sf_14_1, sf_14_2).
atomic_formula(sf_14_1, a10).
negation(sf_14_2, sf_14_2_1).
atomic_formula(sf_14_2_1, a13).

kb_element(f_15).
disjunction(f_15, sf_15_1, sf_15_2).
atomic_formula(sf_15_1, a5).
atomic_formula(sf_15_2, a9).

kb_element(f_16).
conjunction(f_16, sf_16_1, sf_16_2).
atomic_formula(sf_16_1, a4).
negation(sf_16_2, sf_16_2_1).
atomic_formula(sf_16_2_1, a1).

kb_element(f_17).
atomic_formula(f_17, a13).

kb_element(f_18).
atomic_formula(f_18, a14).

kb_element(f_19).
disjunction(f_19, sf_19_1, sf_19_2).
atomic_formula(sf_19_1, a8).
negation(sf_19_2, sf_19_2_1).
atomic_formula(sf_19_2_1, a4).

kb_element(f_20).
conjunction(f_20, sf_20_1, sf_20_2).
negation(sf_20_1, sf_20_1_1).
atomic_formula(sf_20_1_1, a12).
disjunction(sf_20_2, sf_20_2_1, sf_20_2_2).
atomic_formula(sf_20_2_1, a13).
atomic_formula(sf_20_2_2, a14).

kb_element(f_21).
negation(f_21, sf_21_1).
atomic_formula(sf_21_1, a5).

kb_element(f_22).
negation(f_22, sf_22_1).
atomic_formula(sf_22_1, a6).

kb_element(f_23).
disjunction(f_23, sf_23_l, sf_23_n).
atomic_formula(sf_23_l, a2).
disjunction(sf_23_n, sf_23_n_l, sf_23_n_n).
atomic_formula(sf_23_n_l, a8).
disjunction(sf_23_n_n, sf_23_n_n_l, sf_23_n_n_n).
negation(sf_23_n_n_l, sf_23_n_n_l_1).
atomic_formula(sf_23_n_n_l_1, a12).
disjunction(sf_23_n_n_n, sf_23_n_n_n_l, sf_23_n_n_n_r).
negation(sf_23_n_n_n_l, sf_23_n_n_n_l_1).
atomic_formula(sf_23_n_n_n_l_1, a14).
negation(sf_23_n_n_n_r, sf_23_n_n_n_r_1).
atomic_formula(sf_23_n_n_n_r_1, a2).

kb_element(f_24).
disjunction(f_24, sf_24_l, sf_24_n).
atomic_formula(sf_24_l, a1).
disjunction(sf_24_n, sf_24_n_l, sf_24_n_n).
atomic_formula(sf_24_n_l, a10).
disjunction(sf_24_n_n, sf_24_n_n_l, sf_24_n_n_r).
atomic_formula(sf_24_n_n_l, a5).
atomic_formula(sf_24_n_n_r, a8).

kb_element(f_25).
disjunction(f_25, sf_25_1, sf_25_2).
conjunction(sf_25_1, sf_25_1_1, sf_25_1_2).
atomic_formula(sf_25_1_1, a2).
negation(sf_25_1_2, sf_25_1_2_1).
atomic_formula(sf_25_1_2_1, a0).
conjunction(sf_25_2, sf_25_2_1, sf_25_2_2).
atomic_formula(sf_25_2_1, a8).
disjunction(sf_25_2_2, ssf_25_2_2_l, ssf_25_2_2_n).
atomic_formula(ssf_25_2_2_l, a5).
disjunction(ssf_25_2_2_n, ssf_25_2_2_n_l, ssf_25_2_2_n_r).
atomic_formula(ssf_25_2_2_n_l, a7).
conjunction(ssf_25_2_2_n_r, ssf_25_2_2_n_r_1, ssf_25_2_2_n_r_2).
atomic_formula(ssf_25_2_2_n_r_1, a11).
atomic_formula(ssf_25_2_2_n_r_2, a6).

kb_element(f_26).
conjunction(f_26, sf_26_1, sf_26_2).
atomic_formula(sf_26_1, a3).
disjunction(sf_26_2, sf_26_2_1, sf_26_2_2).
atomic_formula(sf_26_2_1, a12).
atomic_formula(sf_26_2_2, a8).

#const n = 15.
#const k = 26.
