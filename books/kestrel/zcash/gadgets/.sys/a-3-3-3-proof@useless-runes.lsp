(ZCASH::EQUAL-OF-ADD-OF-NEGATIVE-CONSTANT
 (699 7 (:DEFINITION NATP))
 (335 7 (:REWRITE R1CS::BITP-IN-FIELD))
 (321 7 (:REWRITE BITP-BECOMES-UNSIGNED-BYTE-P))
 (273 12 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (223 7 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (200 12 (:REWRITE MOD-WHEN-MULTIPLE))
 (199 19 (:REWRITE INEQ-HACK2))
 (199 19 (:REWRITE INEQ-HACK))
 (180 12 (:REWRITE INTEGERP-OF-/))
 (177 12 (:REWRITE MOD-WHEN-<-OF-0))
 (129 41 (:REWRITE DEFAULT-<-1))
 (102 6 (:REWRITE INTEGERP-OF--))
 (82 82 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (63 3 (:REWRITE <-OF---AND--))
 (62 45 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (60 36 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (57 19 (:REWRITE BOUND-FROM-NATP-FACT))
 (56 16 (:REWRITE INTEGERP-IMPLIES-ACL2-NUMBERP))
 (46 46 (:REWRITE DROP-LINEAR-HYPS2))
 (46 46 (:REWRITE DROP->-HYPS))
 (46 46 (:REWRITE DROP-<-HYPS))
 (45 41 (:REWRITE DEFAULT-<-2))
 (43 43 (:REWRITE MY-NON-INTEGERP-<-INTEGERP))
 (43 43 (:REWRITE MY-INTEGERP-<-NON-INTEGERP))
 (43 43 (:REWRITE BOUND-WHEN-USB2))
 (43 43 (:REWRITE <-WHEN-SBVLT-CONSTANTS))
 (43 43 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (43 43 (:REWRITE <-TRANS))
 (43 43 (:REWRITE <-TIGHTEN-WHEN-SLICE-IS-0))
 (43 43 (:REWRITE <-OF-NON-INTEGERP-AND-INTEGERP))
 (43 43 (:REWRITE <-LEMMA-FOR-KNOWN-OPERATORS-NON-DAG))
 (43 43 (:REWRITE <-FROM-<=-FREE))
 (42 42 (:REWRITE REWRITE-BV-EQUALITY-WHEN-SIZES-DONT-MATCH-2))
 (42 42 (:REWRITE REWRITE-BV-EQUALITY-WHEN-SIZES-DONT-MATCH-1))
 (42 42 (:REWRITE PFIELD::EQUAL-OF-ADD-CANCEL-BIND-FREE))
 (42 42 (:REWRITE ADD-BVCHOPS-TO-EQUALITY-OF-SBPS-1))
 (42 19 (:REWRITE NOT-EQUAL-WHEN-LESS))
 (41 41 (:REWRITE USE-ALL-<-2))
 (41 41 (:REWRITE USE-ALL-<))
 (41 41 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2A))
 (41 41 (:REWRITE <-WHEN-BVLT))
 (41 41 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (36 6 (:REWRITE FUNCTIONAL-COMMUTATIVITY-OF-MINUS-*-LEFT))
 (32 20 (:REWRITE DEFAULT-*-1))
 (32 16 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (27 27 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (27 27 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-FREE))
 (27 27 (:REWRITE INTEGERP-WHEN-SIGNED-BYTE-P))
 (27 27 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (27 27 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (26 19 (:REWRITE NOT-<-WHEN-SBVLT))
 (25 2 (:REWRITE R1CS::INTEGERP-OF-*-OF-/-WHEN-POWER-OF-2P-AND-POWER-OF-2P))
 (24 20 (:REWRITE DEFAULT-*-2))
 (24 12 (:REWRITE UNICITY-OF-1))
 (21 19 (:REWRITE NOT-<-WHEN-SBVLT-ALT))
 (19 19 (:REWRITE USE-ALL-<=-2))
 (19 19 (:REWRITE USE-ALL-<=))
 (19 19 (:REWRITE USE-<=-PLUS-CONSTANT-BOUND-TO-DROP-<=-HYP))
 (19 19 (:REWRITE USE-<=-BOUND-TO-DROP-<=-HYP))
 (19 19 (:REWRITE NOT-LESS-WHEN->=-MAX-OF-CONTAINING-BAG))
 (19 19 (:REWRITE NOT-EQUAL-FROM-BOUND))
 (19 19 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-BOUND-FORBIDS-IT2))
 (19 19 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-BOUND-FORBIDS-IT))
 (19 19 (:REWRITE IMPOSSIBLE-VALUE-2))
 (19 19 (:REWRITE IMPOSSIBLE-VALUE-1))
 (19 19 (:REWRITE EQUAL-WHEN-<-OF-+-ALT))
 (19 19 (:REWRITE EQUAL-WHEN-<-OF-+))
 (19 19 (:REWRITE DROP-LINEAR-HYPS3))
 (19 19 (:REWRITE DROP-<=-HYPS))
 (19 19 (:REWRITE BOUND-WHEN-USB))
 (19 19 (:REWRITE ARITH-HACK-CHEAP))
 (19 19 (:REWRITE <-OF-NEGATIVE-WHEN-USBP))
 (19 19 (:REWRITE <-OF-CONSTANT-WHEN-UNSIGNED-BYTE-P-SIZE-PARAM))
 (19 19 (:REWRITE <-OF-CONSTANT-WHEN-<=-OF-FREE))
 (19 19 (:REWRITE <-LEMMA-FOR-KNOWN-OPERATORS-ALT-NON-DAG))
 (18 18 (:REWRITE USE-ALL-RATIONALP-2))
 (18 18 (:REWRITE USE-ALL-RATIONALP))
 (18 18 (:REWRITE DEFAULT-UNARY-/))
 (18 6 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (16 16 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (16 16 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (16 16 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (16 6 (:REWRITE INTEGERP-OF-*))
 (15 15 (:REWRITE NOT-EQUAL-WHEN-NOT-EQUAL-BVCHOP))
 (15 15 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P-ALT))
 (15 15 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P))
 (15 15 (:REWRITE EQUAL-CONSTANT-WHEN-SLICE-EQUAL-CONSTANT))
 (15 15 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SLICE-EQUAL-CONSTANT))
 (14 14 (:TYPE-PRESCRIPTION NATP))
 (14 14 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (14 14 (:REWRITE EQUAL-WHEN-BVLT))
 (14 14 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (14 14 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (14 14 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (14 14 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (14 14 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (14 14 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (14 14 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (14 14 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (14 14 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (14 9 (:REWRITE DEFAULT-+-2))
 (14 7 (:REWRITE NATP-MEANS-NON-NEG))
 (12 12 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (12 6 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (12 6 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (12 2 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (10 2 (:REWRITE COMMUTATIVITY-OF-*))
 (9 9 (:REWRITE PLUS-BVCAT-WITH-0-ALT))
 (9 9 (:REWRITE PLUS-BVCAT-WITH-0))
 (9 9 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBERP))
 (9 9 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (9 9 (:REWRITE PFIELD::FEP-CONSTANT-OPENER))
 (9 9 (:REWRITE DEFAULT-UNARY-MINUS))
 (9 9 (:REWRITE DEFAULT-+-1))
 (9 9 (:REWRITE PFIELD::ADD-CONSTANT-OPENER))
 (9 9 (:REWRITE +-OF-MINUS-CONSTANT-VERSION))
 (9 7 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (8 8 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (7 7 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
 (7 7 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
 (7 7 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
 (7 7 (:TYPE-PRESCRIPTION BITP))
 (7 7 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (7 7 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (7 7 (:REWRITE USE-ALL-NATP-2))
 (7 7 (:REWRITE USE-ALL-NATP))
 (7 7 (:REWRITE UNSIGNED-BYTE-P-WHEN-ZP-CHEAP))
 (7 7 (:REWRITE UNSIGNED-BYTE-P-WHEN-TOP-BIT-0))
 (7 7 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (7 7 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (7 7 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND-<=-VERSION))
 (7 7 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (7 7 (:REWRITE UNSIGNED-BYTE-P-1-WHEN-NOT-1))
 (7 7 (:REWRITE UNSIGNED-BYTE-P-1-WHEN-NOT-0))
 (7 7 (:REWRITE UBP-LONGER-BETTER))
 (7 7 (:REWRITE REWRITE-UNSIGNED-BYTE-P-WHEN-TERM-SIZE-IS-LARGER))
 (7 7 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (7 7 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (7 7 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (7 7 (:REWRITE NATP-WHEN-INTEGERP-CHEAP))
 (7 7 (:REWRITE R1CS::NATP-WHEN-FE-LISTP-AND-MEMBERP))
 (7 7 (:REWRITE NATP-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (7 7 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (7 7 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (7 7 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (7 7 (:REWRITE PFIELD::ADD-COMMUTATIVE))
 (7 7 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 (7 6 (:REWRITE R1CS::NOT-FEP-WHEN-NEGATIVE-CHEAP))
 (7 3 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (6 6 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (5 5 (:REWRITE +-OF-MINUS))
 (3 3 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (3 3 (:REWRITE EQUAL-CONSTANT-+))
 (2 2 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-NEG))
 (2 2 (:REWRITE R1CS::NONZERO-CONSTRAINT-CORRECT-1))
 (2 2 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (2 2 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (2 2 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (2 2 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS-ALT))
 (2 2 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS))
 (2 2 (:REWRITE EQUAL-OF-0-WHEN-BVLT))
 (2 2 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (2 2 (:REWRITE COMMUTATIVITY-OF-*-WHEN-CONSTANT))
 (2 2 (:REWRITE PFIELD::ADD-COMMUTATIVE-WHEN-CONSTANT))
 )
(ZCASH::MUL-OF-+-ARG2
 (332 2 (:REWRITE PFIELD::MOD-WHEN-FEP))
 (262 1 (:REWRITE MOD-OF-+-SUBST-CONSTANT))
 (244 3 (:REWRITE PFIELD::FEP-HOLDS))
 (197 2 (:REWRITE MOD-WHEN-<))
 (184 4 (:REWRITE NATP-WHEN-INTEGERP-CHEAP))
 (181 3 (:REWRITE R1CS::BITP-IN-FIELD))
 (175 3 (:REWRITE BITP-BECOMES-UNSIGNED-BYTE-P))
 (167 2 (:REWRITE <-OF-IF-ARG2))
 (114 1 (:REWRITE PFIELD::EQUAL-OF-MUL-AND-MUL-SAME))
 (102 8 (:REWRITE SMALL-INT-HACK))
 (89 3 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (74 2 (:REWRITE PFIELD::MUL-WHEN-SMALL-ARG3))
 (72 2 (:DEFINITION NATP))
 (65 2 (:REWRITE MOD-WHEN-<-OF-0))
 (61 25 (:REWRITE <-TRANS))
 (57 8 (:REWRITE BOUND-FROM-NATP-FACT))
 (50 2 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (47 25 (:REWRITE DEFAULT-<-1))
 (43 1 (:REWRITE USB-PLUS-FROM-BOUNDS))
 (35 2 (:REWRITE PFIELD::MUL-WHEN-NOT-NATP-ARG3))
 (32 1 (:REWRITE MOVE-NEGATIVE-ADDEND-2))
 (29 25 (:REWRITE DEFAULT-<-2))
 (28 28 (:REWRITE DROP-LINEAR-HYPS2))
 (27 27 (:REWRITE MY-NON-INTEGERP-<-INTEGERP))
 (27 27 (:REWRITE MY-INTEGERP-<-NON-INTEGERP))
 (27 27 (:REWRITE DROP->-HYPS))
 (27 27 (:REWRITE DROP-<-HYPS))
 (27 27 (:REWRITE BOUND-WHEN-USB2))
 (27 27 (:REWRITE <-WHEN-SBVLT-CONSTANTS))
 (27 27 (:REWRITE <-TIGHTEN-WHEN-SLICE-IS-0))
 (27 27 (:REWRITE <-OF-NON-INTEGERP-AND-INTEGERP))
 (27 27 (:REWRITE <-LEMMA-FOR-KNOWN-OPERATORS-NON-DAG))
 (27 27 (:REWRITE <-FROM-<=-FREE))
 (27 1 (:REWRITE POS-FIX-WHEN-POSP))
 (25 25 (:REWRITE USE-ALL-<-2))
 (25 25 (:REWRITE USE-ALL-<))
 (25 25 (:REWRITE <-WHEN-BVLT))
 (25 25 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (25 25 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (24 2 (:REWRITE MOD-WHEN-MULTIPLE))
 (21 4 (:REWRITE INTEGERP-OF-*))
 (17 8 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (17 1 (:REWRITE INTEGERP-OF-/))
 (13 8 (:REWRITE NOT-<-WHEN-SBVLT))
 (13 3 (:REWRITE INTEGERP-IMPLIES-ACL2-NUMBERP))
 (12 12 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (12 12 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-FREE))
 (12 12 (:REWRITE INTEGERP-WHEN-SIGNED-BYTE-P))
 (12 12 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (12 12 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (10 10 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (10 8 (:REWRITE NOT-<-WHEN-SBVLT-ALT))
 (10 5 (:REWRITE NATP-MEANS-NON-NEG))
 (9 9 (:TYPE-PRESCRIPTION NATP))
 (8 8 (:REWRITE USE-ALL-<=-2))
 (8 8 (:REWRITE USE-ALL-<=))
 (8 8 (:REWRITE USE-<=-PLUS-CONSTANT-BOUND-TO-DROP-<=-HYP))
 (8 8 (:REWRITE USE-<=-BOUND-TO-DROP-<=-HYP))
 (8 8 (:REWRITE NOT-LESS-WHEN->=-MAX-OF-CONTAINING-BAG))
 (8 8 (:REWRITE INEQ-HACK2))
 (8 8 (:REWRITE INEQ-HACK))
 (8 8 (:REWRITE DROP-LINEAR-HYPS3))
 (8 8 (:REWRITE DROP-LINEAR-HYPS1))
 (8 8 (:REWRITE DROP-<=-HYPS))
 (8 8 (:REWRITE COLLECT-CONSTANTS-OVER-<-2))
 (8 8 (:REWRITE BOUND-WHEN-USB))
 (8 8 (:REWRITE BOUND-LEMMA))
 (8 8 (:REWRITE ARITH-HACK-CHEAP))
 (8 8 (:REWRITE <-OF-NEGATIVE-WHEN-USBP))
 (8 8 (:REWRITE <-OF-CONSTANT-WHEN-UNSIGNED-BYTE-P-SIZE-PARAM))
 (8 8 (:REWRITE <-OF-CONSTANT-WHEN-<=-OF-FREE))
 (8 8 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (8 8 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (8 8 (:REWRITE <-LEMMA-FOR-KNOWN-OPERATORS-ALT-NON-DAG))
 (7 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:TYPE-PRESCRIPTION PFIELD::FEP))
 (6 6 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 (5 5 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (5 4 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (5 2 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
 (4 4 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
 (4 4 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
 (4 4 (:REWRITE REWRITE-BV-EQUALITY-WHEN-SIZES-DONT-MATCH-2))
 (4 4 (:REWRITE REWRITE-BV-EQUALITY-WHEN-SIZES-DONT-MATCH-1))
 (4 4 (:REWRITE PLUS-BVCAT-WITH-0-ALT))
 (4 4 (:REWRITE PLUS-BVCAT-WITH-0))
 (4 4 (:REWRITE R1CS::NATP-WHEN-FE-LISTP-AND-MEMBERP))
 (4 4 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2B))
 (4 4 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2A))
 (4 4 (:REWRITE PFIELD::EQUAL-OF-ADD-CANCEL-BIND-FREE))
 (4 4 (:REWRITE DEFAULT-UNARY-/))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE ADD-BVCHOPS-TO-EQUALITY-OF-SBPS-1))
 (4 4 (:REWRITE +-OF-MINUS-CONSTANT-VERSION))
 (3 3 (:TYPE-PRESCRIPTION BITP))
 (3 3 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (3 3 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-WHEN-ZP-CHEAP))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-WHEN-TOP-BIT-0))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND-<=-VERSION))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-1-WHEN-NOT-1))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-1-WHEN-NOT-0))
 (3 3 (:REWRITE UBP-LONGER-BETTER))
 (3 3 (:REWRITE REWRITE-UNSIGNED-BYTE-P-WHEN-TERM-SIZE-IS-LARGER))
 (3 3 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBERP))
 (3 3 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (3 3 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (3 3 (:REWRITE PFIELD::FEP-CONSTANT-OPENER))
 (3 3 (:REWRITE EQUAL-OF-IF-CONSTANTS))
 (3 3 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (3 1 (:REWRITE NOT-EQUAL-WHEN-LESS))
 (2 2 (:REWRITE USE-ALL-RATIONALP-2))
 (2 2 (:REWRITE USE-ALL-RATIONALP))
 (2 2 (:REWRITE USE-ALL-NATP-2))
 (2 2 (:REWRITE USE-ALL-NATP))
 (2 2 (:REWRITE POSP-WHEN-MEMBER-EQUAL-OF-ZP-LISTP))
 (2 2 (:REWRITE NO-ROOM-BETWEEN-INTS-LEMMA))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE NATP-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (2 2 (:REWRITE R1CS::MUL-WHEN-CONSTANTS))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (2 2 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (2 2 (:REWRITE PFIELD::MUL-CONSTANT-OPENER))
 (2 2 (:REWRITE PFIELD::MUL-COMMUTATIVE))
 (2 2 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (2 2 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (2 2 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (2 2 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (2 2 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (2 2 (:REWRITE PFIELD::IFIX-WHEN-FEP))
 (1 1 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (1 1 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-OF-+-OF-CONSTANT-STRONG))
 (1 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (1 1 (:REWRITE NOT-EQUAL-WHEN-NOT-EQUAL-BVCHOP))
 (1 1 (:REWRITE NOT-EQUAL-FROM-BOUND))
 (1 1 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P-ALT))
 (1 1 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-BOUND-FORBIDS-IT2))
 (1 1 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-BOUND-FORBIDS-IT))
 (1 1 (:REWRITE IMPOSSIBLE-VALUE-2))
 (1 1 (:REWRITE IMPOSSIBLE-VALUE-1))
 (1 1 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (1 1 (:REWRITE EQUAL-WHEN-BVLT))
 (1 1 (:REWRITE EQUAL-WHEN-<-OF-+-ALT))
 (1 1 (:REWRITE EQUAL-WHEN-<-OF-+))
 (1 1 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS-ALT))
 (1 1 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-SLICE-EQUAL-CONSTANT))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SLICE-EQUAL-CONSTANT))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(ZCASH::SOLVE-FOR-X
 (178 5 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (102 2 (:REWRITE R1CS::BITP-IN-FIELD))
 (98 2 (:REWRITE BITP-BECOMES-UNSIGNED-BYTE-P))
 (94 2 (:DEFINITION NATP))
 (93 5 (:REWRITE MOD-WHEN-MULTIPLE))
 (70 2 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (68 6 (:REWRITE R1CS::INTEGERP-OF-*-OF-/-WHEN-POWER-OF-2P-AND-POWER-OF-2P))
 (45 3 (:REWRITE INTEGERP-OF-/))
 (29 7 (:REWRITE DEFAULT-<-1))
 (26 6 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (24 16 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (21 6 (:REWRITE INTEGERP-OF-*))
 (20 6 (:REWRITE COMMUTATIVITY-OF-*))
 (18 18 (:REWRITE PFIELD::ADD-CONSTANT-OPENER))
 (16 16 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (16 16 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (16 14 (:REWRITE DEFAULT-*-2))
 (16 14 (:REWRITE DEFAULT-*-1))
 (15 9 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (14 13 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (13 13 (:REWRITE REWRITE-BV-EQUALITY-WHEN-SIZES-DONT-MATCH-2))
 (13 13 (:REWRITE REWRITE-BV-EQUALITY-WHEN-SIZES-DONT-MATCH-1))
 (13 13 (:REWRITE MY-NON-INTEGERP-<-INTEGERP))
 (13 13 (:REWRITE MY-INTEGERP-<-NON-INTEGERP))
 (13 13 (:REWRITE PFIELD::EQUAL-OF-ADD-CANCEL-BIND-FREE))
 (13 13 (:REWRITE DROP-LINEAR-HYPS2))
 (13 13 (:REWRITE DROP->-HYPS))
 (13 13 (:REWRITE DROP-<-HYPS))
 (13 13 (:REWRITE BOUND-WHEN-USB2))
 (13 13 (:REWRITE ADD-BVCHOPS-TO-EQUALITY-OF-SBPS-1))
 (13 13 (:REWRITE <-WHEN-SBVLT-CONSTANTS))
 (13 13 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (13 13 (:REWRITE <-TRANS))
 (13 13 (:REWRITE <-TIGHTEN-WHEN-SLICE-IS-0))
 (13 13 (:REWRITE <-OF-NON-INTEGERP-AND-INTEGERP))
 (13 13 (:REWRITE <-LEMMA-FOR-KNOWN-OPERATORS-NON-DAG))
 (13 13 (:REWRITE <-FROM-<=-FREE))
 (12 6 (:REWRITE NOT-EQUAL-WHEN-LESS))
 (12 2 (:REWRITE INTEGERP-IMPLIES-ACL2-NUMBERP))
 (10 10 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (10 10 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-FREE))
 (10 10 (:REWRITE INTEGERP-WHEN-SIGNED-BYTE-P))
 (10 10 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (10 10 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (9 9 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBERP))
 (9 9 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (9 9 (:REWRITE PFIELD::FEP-CONSTANT-OPENER))
 (9 9 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-SMALL-ARG3))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-NOT-NATP-ARG3))
 (8 8 (:REWRITE R1CS::MUL-WHEN-CONSTANTS))
 (8 8 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (8 8 (:REWRITE PFIELD::MUL-CONSTANT-OPENER))
 (8 8 (:REWRITE DEFAULT-UNARY-/))
 (8 7 (:REWRITE DEFAULT-<-2))
 (8 6 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (7 7 (:REWRITE USE-ALL-<-2))
 (7 7 (:REWRITE USE-ALL-<))
 (7 7 (:REWRITE <-WHEN-BVLT))
 (7 7 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (6 6 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (6 6 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (6 6 (:REWRITE NOT-EQUAL-WHEN-NOT-EQUAL-BVCHOP))
 (6 6 (:REWRITE NOT-EQUAL-FROM-BOUND))
 (6 6 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P-ALT))
 (6 6 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P))
 (6 6 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-BOUND-FORBIDS-IT2))
 (6 6 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-BOUND-FORBIDS-IT))
 (6 6 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (6 6 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (6 6 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (6 6 (:REWRITE IMPOSSIBLE-VALUE-2))
 (6 6 (:REWRITE IMPOSSIBLE-VALUE-1))
 (6 6 (:REWRITE EQUAL-WHEN-<-OF-+-ALT))
 (6 6 (:REWRITE EQUAL-WHEN-<-OF-+))
 (6 6 (:REWRITE EQUAL-CONSTANT-WHEN-SLICE-EQUAL-CONSTANT))
 (6 6 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SLICE-EQUAL-CONSTANT))
 (6 6 (:REWRITE COMMUTATIVITY-OF-*-WHEN-CONSTANT))
 (6 5 (:REWRITE MOD-WHEN-<-OF-0))
 (6 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 5 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:REWRITE ZCASH::EQUAL-OF-ADD-OF-NEGATIVE-CONSTANT))
 (4 2 (:REWRITE UNICITY-OF-1))
 (4 2 (:REWRITE NOT-<-WHEN-SBVLT))
 (4 2 (:REWRITE NATP-MEANS-NON-NEG))
 (3 3 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-MUL))
 (3 3 (:REWRITE R1CS::NOT-FEP-WHEN-NEGATIVE-CHEAP))
 (3 3 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (3 3 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (3 3 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (3 3 (:REWRITE EQUAL-WHEN-BVLT))
 (3 3 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (3 3 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (3 3 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (3 3 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (3 3 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (3 3 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (3 3 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (3 3 (:REWRITE PFIELD::ADD-OF-ADD-COMBINE-CONSTANTS))
 (3 2 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-NEG))
 (2 2 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
 (2 2 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
 (2 2 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
 (2 2 (:TYPE-PRESCRIPTION BITP))
 (2 2 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (2 2 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE USE-ALL-RATIONALP-2))
 (2 2 (:REWRITE USE-ALL-RATIONALP))
 (2 2 (:REWRITE USE-ALL-NATP-2))
 (2 2 (:REWRITE USE-ALL-NATP))
 (2 2 (:REWRITE USE-ALL-<=-2))
 (2 2 (:REWRITE USE-ALL-<=))
 (2 2 (:REWRITE USE-<=-PLUS-CONSTANT-BOUND-TO-DROP-<=-HYP))
 (2 2 (:REWRITE USE-<=-BOUND-TO-DROP-<=-HYP))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-ZP-CHEAP))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-TOP-BIT-0))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND-<=-VERSION))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-1-WHEN-NOT-1))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-1-WHEN-NOT-0))
 (2 2 (:REWRITE UBP-LONGER-BETTER))
 (2 2 (:REWRITE REWRITE-UNSIGNED-BYTE-P-WHEN-TERM-SIZE-IS-LARGER))
 (2 2 (:REWRITE NOT-LESS-WHEN->=-MAX-OF-CONTAINING-BAG))
 (2 2 (:REWRITE NOT-<-WHEN-SBVLT-ALT))
 (2 2 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (2 2 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE NATP-WHEN-INTEGERP-CHEAP))
 (2 2 (:REWRITE R1CS::NATP-WHEN-FE-LISTP-AND-MEMBERP))
 (2 2 (:REWRITE NATP-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (2 2 (:REWRITE INEQ-HACK2))
 (2 2 (:REWRITE INEQ-HACK))
 (2 2 (:REWRITE FIX-WHEN-ACL2-NUMBERP))
 (2 2 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (2 2 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS-ALT))
 (2 2 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS))
 (2 2 (:REWRITE DROP-LINEAR-HYPS3))
 (2 2 (:REWRITE DROP-<=-HYPS))
 (2 2 (:REWRITE BOUND-WHEN-USB))
 (2 2 (:REWRITE BOUND-FROM-NATP-FACT))
 (2 2 (:REWRITE ARITH-HACK-CHEAP))
 (2 2 (:REWRITE R1CS::ADD-OF-MUL-OF-POWER-OF-2))
 (2 2 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (2 2 (:REWRITE <-OF-NEGATIVE-WHEN-USBP))
 (2 2 (:REWRITE <-OF-CONSTANT-WHEN-UNSIGNED-BYTE-P-SIZE-PARAM))
 (2 2 (:REWRITE <-OF-CONSTANT-WHEN-<=-OF-FREE))
 (2 2 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 (2 2 (:REWRITE <-LEMMA-FOR-KNOWN-OPERATORS-ALT-NON-DAG))
 (1 1 (:REWRITE PFIELD::SUB-WHEN-CONSTANTS))
 (1 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (1 1 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (1 1 (:REWRITE PFIELD::NEG-OF-MUL-WHEN-CONSTANT))
 (1 1 (:REWRITE R1CS::ADD-OF-MUL-OF-POWER-OF-2-AND-ADD))
 )
(ZCASH::ADD-OF-NEG-OF-MUL-SAME-UNDISTRIBUTE
 (220 3 (:REWRITE PFIELD::MOD-WHEN-FEP))
 (158 1 (:REWRITE NATP-WHEN-INTEGERP-CHEAP))
 (96 3 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (52 2 (:REWRITE R1CS::INTEGERP-OF-*-OF-/-WHEN-POWER-OF-2P-AND-POWER-OF-2P))
 (50 1 (:REWRITE R1CS::BITP-IN-FIELD))
 (48 1 (:REWRITE BITP-BECOMES-UNSIGNED-BYTE-P))
 (45 7 (:REWRITE PFIELD::MUL-WHEN-SMALL-ARG3))
 (42 6 (:REWRITE INEQ-HACK2))
 (42 6 (:REWRITE INEQ-HACK))
 (39 1 (:REWRITE <-OF-IF-ARG2))
 (38 1 (:REWRITE UNSIGNED-BYTE-P-OF-IF))
 (25 6 (:REWRITE BOUND-FROM-NATP-FACT))
 (24 1 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (23 3 (:REWRITE MOD-WHEN-MULTIPLE))
 (22 3 (:REWRITE MOD-WHEN-<-OF-0))
 (22 3 (:REWRITE MOD-WHEN-<))
 (17 2 (:REWRITE INTEGERP-OF-*))
 (15 15 (:REWRITE MY-NON-INTEGERP-<-INTEGERP))
 (15 15 (:REWRITE MY-INTEGERP-<-NON-INTEGERP))
 (15 15 (:REWRITE DROP-LINEAR-HYPS2))
 (15 15 (:REWRITE DROP->-HYPS))
 (15 15 (:REWRITE DROP-<-HYPS))
 (15 15 (:REWRITE BOUND-WHEN-USB2))
 (15 15 (:REWRITE <-WHEN-SBVLT-CONSTANTS))
 (15 15 (:REWRITE <-TIGHTEN-WHEN-SLICE-IS-0))
 (15 15 (:REWRITE <-OF-NON-INTEGERP-AND-INTEGERP))
 (15 15 (:REWRITE <-LEMMA-FOR-KNOWN-OPERATORS-NON-DAG))
 (15 15 (:REWRITE <-FROM-<=-FREE))
 (15 1 (:REWRITE INTEGERP-OF-/))
 (14 14 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (14 14 (:REWRITE <-TRANS))
 (12 12 (:REWRITE USE-ALL-<-2))
 (12 12 (:REWRITE USE-ALL-<))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (12 12 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (12 12 (:REWRITE PFIELD::ADD-CONSTANT-OPENER))
 (12 12 (:REWRITE <-WHEN-BVLT))
 (12 12 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (12 4 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (8 8 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (8 8 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-FREE))
 (8 8 (:REWRITE INTEGERP-WHEN-SIGNED-BYTE-P))
 (8 8 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (8 8 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (8 6 (:REWRITE NOT-<-WHEN-SBVLT-ALT))
 (8 6 (:REWRITE NOT-<-WHEN-SBVLT))
 (8 5 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (8 2 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (7 7 (:REWRITE PFIELD::MUL-WHEN-NOT-NATP-ARG3))
 (7 7 (:REWRITE R1CS::MUL-WHEN-CONSTANTS))
 (7 7 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (7 7 (:REWRITE PFIELD::MUL-CONSTANT-OPENER))
 (7 7 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (7 2 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (7 2 (:REWRITE IFIX-WHEN-INTEGERP))
 (6 6 (:REWRITE USE-ALL-<=-2))
 (6 6 (:REWRITE USE-ALL-<=))
 (6 6 (:REWRITE USE-<=-PLUS-CONSTANT-BOUND-TO-DROP-<=-HYP))
 (6 6 (:REWRITE USE-<=-BOUND-TO-DROP-<=-HYP))
 (6 6 (:REWRITE NOT-LESS-WHEN->=-MAX-OF-CONTAINING-BAG))
 (6 6 (:REWRITE DROP-LINEAR-HYPS3))
 (6 6 (:REWRITE DROP-<=-HYPS))
 (6 6 (:REWRITE BOUND-WHEN-USB))
 (6 6 (:REWRITE ARITH-HACK-CHEAP))
 (6 6 (:REWRITE <-OF-NEGATIVE-WHEN-USBP))
 (6 6 (:REWRITE <-OF-CONSTANT-WHEN-UNSIGNED-BYTE-P-SIZE-PARAM))
 (6 6 (:REWRITE <-OF-CONSTANT-WHEN-<=-OF-FREE))
 (6 6 (:REWRITE <-LEMMA-FOR-KNOWN-OPERATORS-ALT-NON-DAG))
 (6 2 (:REWRITE COMMUTATIVITY-OF-*))
 (5 5 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (5 5 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (5 5 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (5 5 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (5 5 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (5 5 (:REWRITE PFIELD::ADD-COMMUTATIVE))
 (5 4 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (5 3 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (4 4 (:REWRITE REWRITE-BV-EQUALITY-WHEN-SIZES-DONT-MATCH-2))
 (4 4 (:REWRITE REWRITE-BV-EQUALITY-WHEN-SIZES-DONT-MATCH-1))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE R1CS::ADD-OF-MUL-OF-POWER-OF-2))
 (4 4 (:REWRITE ADD-BVCHOPS-TO-EQUALITY-OF-SBPS-1))
 (4 2 (:REWRITE NATP-MEANS-NON-NEG))
 (3 3 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-NEG))
 (3 3 (:TYPE-PRESCRIPTION NATP))
 (3 3 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (3 3 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (3 3 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (3 3 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (3 3 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (3 3 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (3 3 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (3 3 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (3 3 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (3 3 (:REWRITE PFIELD::IFIX-WHEN-FEP))
 (3 3 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBERP))
 (3 3 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (3 3 (:REWRITE PFIELD::FEP-CONSTANT-OPENER))
 (3 3 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2B))
 (3 3 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2A))
 (3 1 (:REWRITE NOT-EQUAL-WHEN-LESS))
 (2 2 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (2 2 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (2 2 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (2 2 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (2 2 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-ZP-CHEAP))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-TOP-BIT-0))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND-<=-VERSION))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-1-WHEN-NOT-1))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-1-WHEN-NOT-0))
 (2 2 (:REWRITE REWRITE-UNSIGNED-BYTE-P-WHEN-TERM-SIZE-IS-LARGER))
 (2 2 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE PFIELD::NEG-OF-MUL-WHEN-CONSTANT))
 (2 2 (:REWRITE DEFAULT-UNARY-/))
 (2 2 (:REWRITE COMMUTATIVITY-OF-*-WHEN-CONSTANT))
 (2 2 (:REWRITE R1CS::ADD-OF-MUL-OF-POWER-OF-2-AND-ADD))
 (2 2 (:REWRITE R1CS::ADD-OF-MUL-OF-NEGATED-POWER-OF-2))
 (2 2 (:REWRITE PFIELD::ADD-OF-MUL-AND-MUL-WHEN-BITPS-AND-ADJACENT-COEFFS-NEGATED-START))
 (2 2 (:REWRITE PFIELD::ADD-OF-ADD-COMBINE-CONSTANTS))
 (2 2 (:REWRITE PFIELD::ADD-COMMUTATIVE-2-WHEN-CONSTANT))
 (1 1 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
 (1 1 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
 (1 1 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
 (1 1 (:TYPE-PRESCRIPTION BITP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (1 1 (:REWRITE UBP-LONGER-BETTER))
 (1 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (1 1 (:REWRITE NOT-EQUAL-WHEN-NOT-EQUAL-BVCHOP))
 (1 1 (:REWRITE NOT-EQUAL-FROM-BOUND))
 (1 1 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P-ALT))
 (1 1 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-BOUND-FORBIDS-IT2))
 (1 1 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-BOUND-FORBIDS-IT))
 (1 1 (:REWRITE R1CS::NATP-WHEN-FE-LISTP-AND-MEMBERP))
 (1 1 (:REWRITE IMPOSSIBLE-VALUE-2))
 (1 1 (:REWRITE IMPOSSIBLE-VALUE-1))
 (1 1 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (1 1 (:REWRITE EQUAL-WHEN-<-OF-+-ALT))
 (1 1 (:REWRITE EQUAL-WHEN-<-OF-+))
 (1 1 (:REWRITE ZCASH::EQUAL-OF-ADD-OF-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-SLICE-EQUAL-CONSTANT))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SLICE-EQUAL-CONSTANT))
 (1 1 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 )
(ZCASH::EQUAL-OF-MUL-OF-MUL-OF-INV-ARG1-ARG2
 (561 11 (:REWRITE R1CS::BITP-IN-FIELD))
 (539 11 (:REWRITE BITP-BECOMES-UNSIGNED-BYTE-P))
 (517 11 (:DEFINITION NATP))
 (385 11 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (143 22 (:REWRITE DEFAULT-<-1))
 (66 11 (:REWRITE INTEGERP-IMPLIES-ACL2-NUMBERP))
 (33 11 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (24 24 (:REWRITE MY-NON-INTEGERP-<-INTEGERP))
 (24 24 (:REWRITE MY-INTEGERP-<-NON-INTEGERP))
 (24 24 (:REWRITE DROP-LINEAR-HYPS2))
 (24 24 (:REWRITE DROP->-HYPS))
 (24 24 (:REWRITE DROP-<-HYPS))
 (24 24 (:REWRITE BOUND-WHEN-USB2))
 (24 24 (:REWRITE <-WHEN-SBVLT-CONSTANTS))
 (24 24 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (24 24 (:REWRITE <-TRANS))
 (24 24 (:REWRITE <-TIGHTEN-WHEN-SLICE-IS-0))
 (24 24 (:REWRITE <-OF-NON-INTEGERP-AND-INTEGERP))
 (24 24 (:REWRITE <-LEMMA-FOR-KNOWN-OPERATORS-NON-DAG))
 (24 24 (:REWRITE <-FROM-<=-FREE))
 (22 22 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (22 22 (:TYPE-PRESCRIPTION NATP))
 (22 22 (:REWRITE USE-ALL-<-2))
 (22 22 (:REWRITE USE-ALL-<))
 (22 22 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (22 22 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-FREE))
 (22 22 (:REWRITE INTEGERP-WHEN-SIGNED-BYTE-P))
 (22 22 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (22 22 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (22 22 (:REWRITE DEFAULT-<-2))
 (22 22 (:REWRITE <-WHEN-BVLT))
 (22 22 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (22 11 (:REWRITE NOT-<-WHEN-SBVLT))
 (22 11 (:REWRITE NATP-MEANS-NON-NEG))
 (16 16 (:REWRITE PFIELD::MUL-WHEN-SMALL-ARG3))
 (16 16 (:REWRITE PFIELD::MUL-WHEN-NOT-NATP-ARG3))
 (16 16 (:REWRITE R1CS::MUL-WHEN-CONSTANTS))
 (16 16 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (16 16 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (16 16 (:REWRITE PFIELD::MUL-CONSTANT-OPENER))
 (15 11 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (14 14 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (14 14 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (14 11 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (13 13 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBERP))
 (13 13 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (13 13 (:REWRITE PFIELD::FEP-CONSTANT-OPENER))
 (13 12 (:REWRITE R1CS::NOT-FEP-WHEN-NEGATIVE-CHEAP))
 (11 11 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
 (11 11 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
 (11 11 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
 (11 11 (:TYPE-PRESCRIPTION BITP))
 (11 11 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (11 11 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (11 11 (:REWRITE USE-ALL-RATIONALP-2))
 (11 11 (:REWRITE USE-ALL-RATIONALP))
 (11 11 (:REWRITE USE-ALL-NATP-2))
 (11 11 (:REWRITE USE-ALL-NATP))
 (11 11 (:REWRITE USE-ALL-<=-2))
 (11 11 (:REWRITE USE-ALL-<=))
 (11 11 (:REWRITE USE-<=-PLUS-CONSTANT-BOUND-TO-DROP-<=-HYP))
 (11 11 (:REWRITE USE-<=-BOUND-TO-DROP-<=-HYP))
 (11 11 (:REWRITE UNSIGNED-BYTE-P-WHEN-ZP-CHEAP))
 (11 11 (:REWRITE UNSIGNED-BYTE-P-WHEN-TOP-BIT-0))
 (11 11 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (11 11 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (11 11 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND-<=-VERSION))
 (11 11 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (11 11 (:REWRITE UNSIGNED-BYTE-P-1-WHEN-NOT-1))
 (11 11 (:REWRITE UNSIGNED-BYTE-P-1-WHEN-NOT-0))
 (11 11 (:REWRITE UBP-LONGER-BETTER))
 (11 11 (:REWRITE REWRITE-UNSIGNED-BYTE-P-WHEN-TERM-SIZE-IS-LARGER))
 (11 11 (:REWRITE NOT-LESS-WHEN->=-MAX-OF-CONTAINING-BAG))
 (11 11 (:REWRITE NOT-<-WHEN-SBVLT-ALT))
 (11 11 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (11 11 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (11 11 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (11 11 (:REWRITE NATP-WHEN-INTEGERP-CHEAP))
 (11 11 (:REWRITE R1CS::NATP-WHEN-FE-LISTP-AND-MEMBERP))
 (11 11 (:REWRITE NATP-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (11 11 (:REWRITE INEQ-HACK2))
 (11 11 (:REWRITE INEQ-HACK))
 (11 11 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (11 11 (:REWRITE DROP-LINEAR-HYPS3))
 (11 11 (:REWRITE DROP-<=-HYPS))
 (11 11 (:REWRITE BOUND-WHEN-USB))
 (11 11 (:REWRITE BOUND-FROM-NATP-FACT))
 (11 11 (:REWRITE ARITH-HACK-CHEAP))
 (11 11 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (11 11 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (11 11 (:REWRITE <-OF-NEGATIVE-WHEN-USBP))
 (11 11 (:REWRITE <-OF-CONSTANT-WHEN-UNSIGNED-BYTE-P-SIZE-PARAM))
 (11 11 (:REWRITE <-OF-CONSTANT-WHEN-<=-OF-FREE))
 (11 11 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 (11 11 (:REWRITE <-LEMMA-FOR-KNOWN-OPERATORS-ALT-NON-DAG))
 (8 5 (:REWRITE NOT-EQUAL-WHEN-LESS))
 (6 6 (:REWRITE PFIELD::MUL-OF-MUL-COMBINE-CONSTANTS))
 (6 5 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (5 5 (:REWRITE REWRITE-BV-EQUALITY-WHEN-SIZES-DONT-MATCH-2))
 (5 5 (:REWRITE REWRITE-BV-EQUALITY-WHEN-SIZES-DONT-MATCH-1))
 (5 5 (:REWRITE NOT-EQUAL-WHEN-NOT-EQUAL-BVCHOP))
 (5 5 (:REWRITE NOT-EQUAL-FROM-BOUND))
 (5 5 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P-ALT))
 (5 5 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P))
 (5 5 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-BOUND-FORBIDS-IT2))
 (5 5 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-BOUND-FORBIDS-IT))
 (5 5 (:REWRITE IMPOSSIBLE-VALUE-2))
 (5 5 (:REWRITE IMPOSSIBLE-VALUE-1))
 (5 5 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (5 5 (:REWRITE EQUAL-WHEN-BVLT))
 (5 5 (:REWRITE EQUAL-WHEN-<-OF-+-ALT))
 (5 5 (:REWRITE EQUAL-WHEN-<-OF-+))
 (5 5 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (5 5 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (5 5 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (5 5 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (5 5 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (5 5 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (5 5 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (5 5 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2B))
 (5 5 (:REWRITE PFIELD::EQUAL-OF-ADD-MOVE-NEGATIONS-BIND-FREE-2A))
 (5 5 (:REWRITE PFIELD::EQUAL-OF-ADD-CANCEL-BIND-FREE))
 (5 5 (:REWRITE EQUAL-CONSTANT-WHEN-SLICE-EQUAL-CONSTANT))
 (5 5 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SLICE-EQUAL-CONSTANT))
 (5 5 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (5 5 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (5 5 (:REWRITE ADD-BVCHOPS-TO-EQUALITY-OF-SBPS-1))
 (4 4 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-INV))
 (3 3 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (3 3 (:REWRITE R1CS::NONZERO-CONSTRAINT-CORRECT-1))
 (3 3 (:REWRITE EQUAL-OF-0-WHEN-BVLT))
 (2 2 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS-ALT))
 (2 2 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS))
 )
