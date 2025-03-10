(TMP-DEFTYPES-NATP-OF-NFIX)
(TMP-DEFTYPES-NFIX-WHEN-NATP
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(ECURVE::SHORT-WEIERSTRASS-P
 (884 68 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (340 68 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (340 68 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (272 272 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (215 215 (:REWRITE DEFAULT-CDR))
 (185 185 (:REWRITE DEFAULT-CAR))
 (136 136 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (136 136 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (136 68 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (136 68 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (27 27 (:META CANCEL_IPLUS-EQUAL-CORRECT))
 )
(ECURVE::CONSP-WHEN-SHORT-WEIERSTRASS-P)
(ECURVE::SHORT-WEIERSTRASS-FIX$INLINE)
(ECURVE::SHORT-WEIERSTRASS-P-OF-SHORT-WEIERSTRASS-FIX
 (520 5 (:REWRITE MOD-OF-+-SUBST-CONSTANT))
 (484 18 (:REWRITE MOD-WHEN-MULTIPLE))
 (484 18 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (378 36 (:REWRITE COMMUTATIVITY-OF-*))
 (345 345 (:REWRITE DEFAULT-CDR))
 (325 25 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (310 22 (:REWRITE PFIELD::FEP-HOLDS))
 (260 18 (:REWRITE MOD-WHEN-<))
 (254 122 (:REWRITE DEFAULT-*-2))
 (198 122 (:REWRITE DEFAULT-*-1))
 (194 10 (:REWRITE DISTRIBUTIVITY))
 (180 104 (:REWRITE DEFAULT-<-1))
 (170 170 (:REWRITE DEFAULT-CAR))
 (142 26 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (129 129 (:TYPE-PRESCRIPTION NATP))
 (125 104 (:REWRITE DEFAULT-<-2))
 (125 25 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (125 25 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (100 100 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (79 33 (:REWRITE DEFAULT-+-2))
 (75 33 (:REWRITE DEFAULT-+-1))
 (56 18 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (56 18 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (56 18 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (56 18 (:REWRITE MOD-WHEN-<-OF-0))
 (50 50 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (50 50 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (50 25 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (50 25 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (36 36 (:REWRITE DEFAULT-UNARY-/))
 (27 9 (:DEFINITION NATP))
 (22 22 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (18 18 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (18 18 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (13 13 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG2))
 (13 13 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG1))
 )
(ECURVE::SHORT-WEIERSTRASS-FIX-WHEN-SHORT-WEIERSTRASS-P
 (4 4 (:DEFINITION STRIP-CARS))
 )
(ECURVE::SHORT-WEIERSTRASS-FIX$INLINE
 (4 4 (:DEFINITION STRIP-CARS))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(ECURVE::SHORT-WEIERSTRASS-EQUIV$INLINE)
(ECURVE::SHORT-WEIERSTRASS-EQUIV-IS-AN-EQUIVALENCE)
(ECURVE::SHORT-WEIERSTRASS-EQUIV-IMPLIES-EQUAL-SHORT-WEIERSTRASS-FIX-1)
(ECURVE::SHORT-WEIERSTRASS-FIX-UNDER-SHORT-WEIERSTRASS-EQUIV)
(ECURVE::EQUAL-OF-SHORT-WEIERSTRASS-FIX-1-FORWARD-TO-SHORT-WEIERSTRASS-EQUIV)
(ECURVE::EQUAL-OF-SHORT-WEIERSTRASS-FIX-2-FORWARD-TO-SHORT-WEIERSTRASS-EQUIV)
(ECURVE::SHORT-WEIERSTRASS-EQUIV-OF-SHORT-WEIERSTRASS-FIX-1-FORWARD)
(ECURVE::SHORT-WEIERSTRASS-EQUIV-OF-SHORT-WEIERSTRASS-FIX-2-FORWARD)
(ECURVE::SHORT-WEIERSTRASS->P$INLINE
 (4 4 (:DEFINITION STRIP-CARS))
 )
(ECURVE::NATP-OF-SHORT-WEIERSTRASS->P)
(ECURVE::SHORT-WEIERSTRASS->P$INLINE-OF-SHORT-WEIERSTRASS-FIX-X
 (642 642 (:TYPE-PRESCRIPTION NATP))
 (390 214 (:REWRITE ECURVE::SHORT-WEIERSTRASS-FIX-WHEN-SHORT-WEIERSTRASS-P))
 (176 176 (:TYPE-PRESCRIPTION ECURVE::SHORT-WEIERSTRASS-P))
 )
(ECURVE::SHORT-WEIERSTRASS->P$INLINE-SHORT-WEIERSTRASS-EQUIV-CONGRUENCE-ON-X)
(ECURVE::SHORT-WEIERSTRASS->A$INLINE)
(ECURVE::NATP-OF-SHORT-WEIERSTRASS->A)
(ECURVE::SHORT-WEIERSTRASS->A$INLINE-OF-SHORT-WEIERSTRASS-FIX-X
 (642 642 (:TYPE-PRESCRIPTION NATP))
 (390 214 (:REWRITE ECURVE::SHORT-WEIERSTRASS-FIX-WHEN-SHORT-WEIERSTRASS-P))
 (176 176 (:TYPE-PRESCRIPTION ECURVE::SHORT-WEIERSTRASS-P))
 )
(ECURVE::SHORT-WEIERSTRASS->A$INLINE-SHORT-WEIERSTRASS-EQUIV-CONGRUENCE-ON-X)
(ECURVE::SHORT-WEIERSTRASS->B$INLINE)
(ECURVE::NATP-OF-SHORT-WEIERSTRASS->B)
(ECURVE::SHORT-WEIERSTRASS->B$INLINE-OF-SHORT-WEIERSTRASS-FIX-X
 (642 642 (:TYPE-PRESCRIPTION NATP))
 (390 214 (:REWRITE ECURVE::SHORT-WEIERSTRASS-FIX-WHEN-SHORT-WEIERSTRASS-P))
 (176 176 (:TYPE-PRESCRIPTION ECURVE::SHORT-WEIERSTRASS-P))
 )
(ECURVE::SHORT-WEIERSTRASS->B$INLINE-SHORT-WEIERSTRASS-EQUIV-CONGRUENCE-ON-X)
(ECURVE::SHORT-WEIERSTRASS)
(ECURVE::SHORT-WEIERSTRASS-P-OF-SHORT-WEIERSTRASS
 (520 5 (:REWRITE MOD-OF-+-SUBST-CONSTANT))
 (484 18 (:REWRITE MOD-WHEN-MULTIPLE))
 (484 18 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (378 36 (:REWRITE COMMUTATIVITY-OF-*))
 (325 25 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (310 22 (:REWRITE PFIELD::FEP-HOLDS))
 (285 285 (:TYPE-PRESCRIPTION NATP))
 (260 18 (:REWRITE MOD-WHEN-<))
 (254 122 (:REWRITE DEFAULT-*-2))
 (198 122 (:REWRITE DEFAULT-*-1))
 (194 10 (:REWRITE DISTRIBUTIVITY))
 (180 104 (:REWRITE DEFAULT-<-1))
 (142 26 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (125 104 (:REWRITE DEFAULT-<-2))
 (125 25 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (125 25 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (100 100 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (79 33 (:REWRITE DEFAULT-+-2))
 (75 33 (:REWRITE DEFAULT-+-1))
 (56 18 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (56 18 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (56 18 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (56 18 (:REWRITE MOD-WHEN-<-OF-0))
 (50 50 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (50 50 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (50 25 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (50 25 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (36 36 (:REWRITE DEFAULT-UNARY-/))
 (27 9 (:DEFINITION NATP))
 (22 22 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (18 18 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (18 18 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (17 17 (:REWRITE DEFAULT-CDR))
 (17 17 (:REWRITE DEFAULT-CAR))
 (13 13 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG2))
 (13 13 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG1))
 )
(ECURVE::SHORT-WEIERSTRASS->P-OF-SHORT-WEIERSTRASS
 (642 642 (:TYPE-PRESCRIPTION NATP))
 )
(ECURVE::SHORT-WEIERSTRASS->A-OF-SHORT-WEIERSTRASS
 (642 642 (:TYPE-PRESCRIPTION NATP))
 )
(ECURVE::SHORT-WEIERSTRASS->B-OF-SHORT-WEIERSTRASS
 (642 642 (:TYPE-PRESCRIPTION NATP))
 )
(ECURVE::SHORT-WEIERSTRASS-REQUIREMENTS
 (204 86 (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
 (118 118 (:TYPE-PRESCRIPTION NATP))
 )
(ECURVE::SHORT-WEIERSTRASS-OF-FIELDS
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (3 1 (:REWRITE ECURVE::SHORT-WEIERSTRASS-FIX-WHEN-SHORT-WEIERSTRASS-P))
 (2 2 (:TYPE-PRESCRIPTION ECURVE::SHORT-WEIERSTRASS-P))
 )
(ECURVE::SHORT-WEIERSTRASS-FIX-WHEN-SHORT-WEIERSTRASS
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (3 1 (:REWRITE ECURVE::SHORT-WEIERSTRASS-FIX-WHEN-SHORT-WEIERSTRASS-P))
 (2 2 (:TYPE-PRESCRIPTION ECURVE::SHORT-WEIERSTRASS-P))
 )
(ECURVE::EQUAL-OF-SHORT-WEIERSTRASS)
(ECURVE::SHORT-WEIERSTRASS-OF-NFIX-P
 (6 6 (:TYPE-PRESCRIPTION NATP))
 )
(ECURVE::SHORT-WEIERSTRASS-NAT-EQUIV-CONGRUENCE-ON-P)
(ECURVE::SHORT-WEIERSTRASS-OF-NFIX-A
 (6 6 (:TYPE-PRESCRIPTION NATP))
 )
(ECURVE::SHORT-WEIERSTRASS-NAT-EQUIV-CONGRUENCE-ON-A)
(ECURVE::SHORT-WEIERSTRASS-OF-NFIX-B
 (6 6 (:TYPE-PRESCRIPTION NATP))
 )
(ECURVE::SHORT-WEIERSTRASS-NAT-EQUIV-CONGRUENCE-ON-B)
(ECURVE::SHORT-WEIERSTRASS-FIX-REDEF)
(ECURVE::SHORT-WEIERSTRASS-PRIMEP)
(ECURVE::BOOLEANP-OF-SHORT-WEIERSTRASS-PRIMEP)
(ECURVE::SHORT-WEIERSTRASS-PRIMEP-OF-SHORT-WEIERSTRASS-FIX-CURVE)
(ECURVE::SHORT-WEIERSTRASS-PRIMEP-SHORT-WEIERSTRASS-EQUIV-CONGRUENCE-ON-CURVE)
(ECURVE::WEIERSTRASS-ELLIPTIC-CURVE-P
 (15 15 (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
 (4 4 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (4 4 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (4 4 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 )
(ECURVE::POINT-ON-WEIERSTRASS-ELLIPTIC-CURVE-P
 (198 12 (:REWRITE DEFAULT-<-1))
 (154 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (152 4 (:REWRITE ACL2-NUMBERP-OF-CAR-WHEN-ACL2-NUMBER-LISTP))
 (149 17 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (149 2 (:DEFINITION ACL2-NUMBER-LISTP))
 (145 3 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (142 2 (:DEFINITION NAT-LISTP))
 (138 15 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (133 9 (:DEFINITION RATIONAL-LISTP))
 (122 9 (:DEFINITION INTEGER-LISTP))
 (58 14 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (47 14 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (35 35 (:REWRITE DEFAULT-CDR))
 (35 35 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (18 18 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (12 12 (:REWRITE DEFAULT-<-2))
 (6 5 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (6 3 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (6 3 (:REWRITE ACL2-NUMBER-LISTP-OF-CDR-WHEN-ACL2-NUMBER-LISTP))
 (5 5 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (5 5 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (5 5 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (5 5 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (5 5 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (5 5 (:REWRITE PFIELD::MUL-COMMUTATIVE))
 (4 4 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE ACL2-NUMBER-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (2 2 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (2 2 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (2 1 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (1 1 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (1 1 (:REWRITE PFIELD::MUL-OF-MUL-COMBINE-CONSTANTS))
 (1 1 (:REWRITE PFIELD::MUL-COMMUTATIVE-2))
 (1 1 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (1 1 (:REWRITE PFIELD::ADD-COMMUTATIVE-WHEN-CONSTANT))
 )
(ECURVE::POINT-ON-WEIERSTRASS-ELLIPTIC-CURVE-P-OF-INF)
(ECURVE::CURVE-GROUP-+
 (423 42 (:REWRITE DEFAULT-<-1))
 (308 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (304 8 (:REWRITE ACL2-NUMBERP-OF-CAR-WHEN-ACL2-NUMBER-LISTP))
 (298 34 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (298 4 (:DEFINITION ACL2-NUMBER-LISTP))
 (290 6 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (284 4 (:DEFINITION NAT-LISTP))
 (276 30 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (266 18 (:DEFINITION RATIONAL-LISTP))
 (244 18 (:DEFINITION INTEGER-LISTP))
 (116 28 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (94 28 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (88 88 (:REWRITE DEFAULT-CAR))
 (79 49 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (74 74 (:REWRITE DEFAULT-CDR))
 (72 49 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (71 71 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (71 71 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (67 67 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (62 43 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (53 53 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (50 43 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (48 48 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (48 48 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (48 48 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (46 42 (:REWRITE DEFAULT-<-2))
 (44 44 (:META CANCEL_IPLUS-EQUAL-CORRECT))
 (40 40 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (40 2 (:REWRITE MOD-WHEN-MULTIPLE))
 (40 2 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (36 36 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (34 21 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (24 2 (:REWRITE MOD-WHEN-<))
 (21 21 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (20 4 (:REWRITE COMMUTATIVITY-OF-*))
 (17 17 (:REWRITE PFIELD::ADD-COMMUTATIVE-WHEN-CONSTANT))
 (16 8 (:REWRITE DEFAULT-*-2))
 (16 8 (:REWRITE DEFAULT-*-1))
 (16 2 (:REWRITE MOD-WHEN-<-OF-0))
 (15 15 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (15 15 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS-ALT))
 (15 15 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS))
 (13 13 (:REWRITE PFIELD::SUB-WHEN-CONSTANTS))
 (13 13 (:REWRITE PFIELD::MUL-OF-MUL-COMBINE-CONSTANTS))
 (13 13 (:REWRITE PFIELD::EQUAL-OF-0-AND-ADD-SAFE))
 (13 13 (:REWRITE PFIELD::ADD-OF-ADD-COMBINE-CONSTANTS))
 (12 6 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (12 6 (:REWRITE ACL2-NUMBER-LISTP-OF-CDR-WHEN-ACL2-NUMBER-LISTP))
 (12 4 (:REWRITE DEFAULT-UNARY-/))
 (11 9 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (9 1 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (8 8 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (8 8 (:REWRITE ACL2-NUMBER-LISTP-WHEN-NOT-CONSP))
 (7 7 (:REWRITE PFIELD::NEG-OF-MUL-WHEN-CONSTANT))
 (6 6 (:REWRITE PFIELD::ADD-COMMUTATIVE-2-WHEN-CONSTANT))
 (6 2 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (4 4 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (4 2 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (4 2 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (4 2 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (3 3 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS))
 (2 2 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (2 2 (:REWRITE PFIELD::MUL-OF-ADD-OF-MUL-COMBINE-CONSTANTS))
 (2 2 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (2 2 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE PFIELD::ADD-ASSOCIATIVE-WHEN-CONSTANT))
 )
(ECURVE::POINTP-OF-CURVE-GROUP-+
 (107 17 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (100 7 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (87 3 (:DEFINITION NAT-LISTP))
 (83 47 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (76 47 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (76 8 (:DEFINITION INTEGER-LISTP))
 (72 45 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (67 65 (:REWRITE DEFAULT-CAR))
 (60 60 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (60 60 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (56 56 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (55 55 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (55 53 (:REWRITE DEFAULT-CDR))
 (55 45 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (50 50 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (50 50 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (50 50 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (46 35 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (35 35 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (32 32 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (32 32 (:REWRITE DEFAULT-<-2))
 (32 32 (:REWRITE DEFAULT-<-1))
 (22 22 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-DIV))
 (22 22 (:REWRITE PFIELD::ADD-COMMUTATIVE-WHEN-CONSTANT))
 (22 2 (:REWRITE MOD-WHEN-MULTIPLE))
 (22 2 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (17 17 (:REWRITE PFIELD::MUL-OF-MUL-COMBINE-CONSTANTS))
 (16 4 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (14 14 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (12 6 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (12 4 (:REWRITE COMMUTATIVITY-OF-*))
 (11 11 (:REWRITE PFIELD::ADD-OF-ADD-COMBINE-CONSTANTS))
 (9 9 (:REWRITE PFIELD::SUB-WHEN-CONSTANTS))
 (9 9 (:META CANCEL_IPLUS-EQUAL-CORRECT))
 (8 8 (:REWRITE PFIELD::NEG-OF-MUL-WHEN-CONSTANT))
 (8 8 (:REWRITE DEFAULT-*-2))
 (8 8 (:REWRITE DEFAULT-*-1))
 (6 6 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (6 3 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (6 2 (:REWRITE MOD-WHEN-<))
 (5 5 (:REWRITE PFIELD::ADD-COMMUTATIVE-2-WHEN-CONSTANT))
 (4 4 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (4 4 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (4 4 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (4 4 (:REWRITE DEFAULT-UNARY-/))
 (4 3 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (3 3 (:REWRITE PFIELD::ADD-ASSOCIATIVE-WHEN-CONSTANT))
 (2 2 (:REWRITE PFIELD::MUL-OF-ADD-OF-MUL-COMBINE-CONSTANTS))
 (2 2 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (2 2 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (2 2 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (2 2 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (2 2 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (2 2 (:REWRITE MOD-WHEN-<-OF-0))
 (2 2 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (2 2 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS-ALT))
 (2 2 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS))
 (2 2 (:REWRITE PFIELD::EQUAL-OF-0-AND-ADD-SAFE))
 )
(ECURVE::POINT-IN-PXP-P-OF-CURVE-GROUP-+
 (99 54 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (99 6 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (96 54 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (90 12 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (87 87 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (87 87 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (87 3 (:DEFINITION NAT-LISTP))
 (81 81 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (75 75 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (75 45 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (66 42 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (66 6 (:DEFINITION INTEGER-LISTP))
 (60 60 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (60 60 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (60 60 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (57 45 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (42 42 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (33 33 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (32 30 (:REWRITE DEFAULT-CDR))
 (32 30 (:REWRITE DEFAULT-CAR))
 (27 27 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-DIV))
 (27 27 (:REWRITE PFIELD::SUB-WHEN-CONSTANTS))
 (24 24 (:REWRITE DEFAULT-<-2))
 (24 24 (:REWRITE DEFAULT-<-1))
 (24 24 (:REWRITE PFIELD::ADD-COMMUTATIVE-WHEN-CONSTANT))
 (21 21 (:REWRITE PFIELD::MUL-OF-MUL-COMBINE-CONSTANTS))
 (21 21 (:REWRITE PFIELD::ADD-OF-ADD-COMBINE-CONSTANTS))
 (15 15 (:REWRITE PFIELD::NEG-OF-MUL-WHEN-CONSTANT))
 (12 12 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (12 9 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (12 6 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (9 9 (:REWRITE PFIELD::ADD-COMMUTATIVE-2-WHEN-CONSTANT))
 (9 9 (:REWRITE PFIELD::ADD-ASSOCIATIVE-WHEN-CONSTANT))
 (6 6 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE PFIELD::MUL-OF-ADD-OF-MUL-COMBINE-CONSTANTS))
 (6 6 (:META CANCEL_IPLUS-EQUAL-CORRECT))
 (6 3 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (1 1 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS-ALT))
 (1 1 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS))
 (1 1 (:REWRITE PFIELD::EQUAL-OF-0-AND-ADD-SAFE))
 )
(ECURVE::CURVE-GROUP-+-LEFT-IDENTITY
 (11 11 (:TYPE-PRESCRIPTION ECURVE::CURVE-GROUP-+))
 )
(ECURVE::CURVE-GROUP-+-RIGHT-IDENTITY
 (11 11 (:TYPE-PRESCRIPTION ECURVE::CURVE-GROUP-+))
 (2 2 (:META CANCEL_IPLUS-EQUAL-CORRECT))
 )
(ECURVE::POINT-ON-WEIERSTRASS-ELLIPTIC-CURVE-P-EQUIVALENCE
 (6820 12 (:REWRITE ECURVE::|x =p -y --> x + y =p 0|))
 (1858 4 (:REWRITE ECURVE::|x + x =p 0 --> x =p 0|))
 (1854 8 (:REWRITE MOD-OF-MINUS-ARG1))
 (1540 18 (:LINEAR MOD-BOUND-LINEAR-ARG2-STRONG))
 (1138 62 (:REWRITE MOD-WHEN-MULTIPLE))
 (1138 62 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (1074 2 (:REWRITE PFIELD::EQUAL-OF-ADD-OF-NEG-SIMPLE))
 (856 16 (:REWRITE ECURVE::NEG-INTRO))
 (686 2 (:REWRITE PFIELD::EQUAL-OF-NEG))
 (642 8 (:LINEAR MOD-BOUND-LINEAR-ARG2))
 (633 1 (:REWRITE PFIELD::EQUAL-OF-0-AND-MUL-GEN))
 (498 207 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (496 112 (:REWRITE COMMUTATIVITY-OF-*))
 (456 112 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (442 54 (:REWRITE MOD-WHEN-<))
 (394 232 (:REWRITE DEFAULT-*-2))
 (392 232 (:REWRITE DEFAULT-*-1))
 (382 8 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (336 112 (:REWRITE DEFAULT-UNARY-/))
 (316 116 (:REWRITE DEFAULT-+-2))
 (276 6 (:REWRITE ECURVE::ADD-OF---ARG2))
 (239 155 (:REWRITE DEFAULT-<-2))
 (213 155 (:REWRITE DEFAULT-<-1))
 (207 207 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (207 207 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (160 62 (:REWRITE MOD-WHEN-<-OF-0))
 (156 116 (:REWRITE DEFAULT-+-1))
 (152 12 (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
 (152 6 (:REWRITE PFIELD::ADD-OF-ADD-SAME))
 (138 69 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (132 8 (:REWRITE PFIELD::NEG-OF-MOD))
 (130 54 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (118 69 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (108 54 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (94 94 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-NEG))
 (91 70 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (88 88 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (88 88 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (88 56 (:REWRITE DEFAULT-UNARY-MINUS))
 (88 44 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (88 2 (:REWRITE COMMUTATIVITY-OF-+))
 (80 80 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (76 54 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (76 54 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (74 2 (:REWRITE PFIELD::ADD-OF-MOD-ARG1))
 (72 72 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (72 72 (:REWRITE FOLD-CONSTS-IN-+))
 (72 52 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (72 8 (:REWRITE ECURVE::MOD-OF---BECOMES-NEG))
 (70 70 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (70 70 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (70 70 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (70 70 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (70 70 (:REWRITE PFIELD::MUL-COMMUTATIVE))
 (64 36 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (62 62 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (56 56 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (48 48 (:REWRITE PFIELD::ADD-OF-ADD-COMBINE-CONSTANTS))
 (36 36 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (34 34 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG2))
 (34 34 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG1))
 (34 2 (:REWRITE PFIELD::MUL-OF-NEG-ARG2))
 (33 2 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (30 4 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (29 1 (:DEFINITION NAT-LISTP))
 (26 26 (:REWRITE PFIELD::NEG-OF-MUL-WHEN-CONSTANT))
 (25 25 (:META CANCEL_IPLUS-EQUAL-CORRECT))
 (24 8 (:LINEAR ECURVE::PRIME-GREATER-THAN-2))
 (22 2 (:DEFINITION INTEGER-LISTP))
 (21 21 (:REWRITE PFIELD::MUL-OF-MUL-COMBINE-CONSTANTS))
 (21 21 (:REWRITE PFIELD::MUL-COMMUTATIVE-2))
 (16 16 (:TYPE-PRESCRIPTION ECURVE::=P))
 (10 10 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS-ALT))
 (10 10 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS))
 (9 9 (:REWRITE PFIELD::ADD-COMMUTATIVE-WHEN-CONSTANT))
 (8 4 (:REWRITE PFIELD::ADD-BOUND))
 (7 7 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS-ALT))
 (5 5 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS))
 (5 5 (:REWRITE PFIELD::ADD-COMMUTATIVE-2-WHEN-CONSTANT))
 (4 4 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE PFIELD::EQUAL-OF-CONSTANT-AND-ADD-OF-NEG-ARG1))
 (4 2 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (4 2 (:REWRITE PFIELD::FEP-OF-NEG))
 (2 2 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE PFIELD::ADD-OF-NEG-OF-MUL-AND-ADD-OF-NEG-OF-MUL-SAME))
 (2 2 (:REWRITE PFIELD::ADD-OF-MUL-AND-MUL-COMBINE-CONSTANTS))
 (2 2 (:REWRITE PFIELD::ADD-ASSOCIATIVE-WHEN-CONSTANT))
 (2 1 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (1 1 (:TYPE-PRESCRIPTION RTL::PRIMEP))
 (1 1 (:REWRITE ECURVE::PRIMEP-OF-PRIME))
 (1 1 (:REWRITE PFIELD::EQUAL-OF-0-AND-ADD-SAFE))
 )
(ECURVE::CURVE-GROUP-+-EQUIVALENCE
 (2461 194 (:REWRITE DEFAULT-+-2))
 (910 481 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (892 892 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (778 778 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (766 766 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (766 766 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (528 194 (:REWRITE DEFAULT-+-1))
 (525 481 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (419 215 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (406 215 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (342 342 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (342 342 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (339 105 (:REWRITE DEFAULT-*-2))
 (316 316 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (298 149 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (260 2 (:REWRITE ECURVE::|x + x =p 0 --> x =p 0|))
 (255 149 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (222 105 (:REWRITE DEFAULT-*-1))
 (217 2 (:REWRITE ECURVE::|x =p -y --> x + y =p 0|))
 (194 194 (:REWRITE PFIELD::ADD-OF-ADD-COMBINE-CONSTANTS))
 (129 129 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (129 129 (:REWRITE FOLD-CONSTS-IN-+))
 (106 41 (:REWRITE DEFAULT-UNARY-MINUS))
 (103 1 (:REWRITE PFIELD::EQUAL-OF-ADD-OF-NEG-SIMPLE))
 (99 6 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (97 97 (:REWRITE PFIELD::ADD-COMMUTATIVE-2-WHEN-CONSTANT))
 (93 62 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (90 12 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (87 3 (:DEFINITION NAT-LISTP))
 (86 86 (:REWRITE PFIELD::NEG-OF-MUL-WHEN-CONSTANT))
 (83 83 (:REWRITE PFIELD::ADD-COMMUTATIVE-WHEN-CONSTANT))
 (71 14 (:REWRITE ECURVE::NEG-INTRO))
 (66 6 (:DEFINITION INTEGER-LISTP))
 (64 2 (:REWRITE PFIELD::EQUAL-OF-NEG))
 (40 40 (:REWRITE PFIELD::ADD-ASSOCIATIVE-WHEN-CONSTANT))
 (31 22 (:REWRITE DEFAULT-<-2))
 (28 22 (:REWRITE DEFAULT-<-1))
 (21 1 (:REWRITE ECURVE::ADD-OF---ARG2))
 (20 20 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE DEFAULT-CAR))
 (15 15 (:REWRITE PFIELD::MUL-OF-ADD-OF-MUL-COMBINE-CONSTANTS))
 (12 12 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (12 6 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (10 10 (:META CANCEL_IPLUS-EQUAL-CORRECT))
 (9 9 (:REWRITE PFIELD::SUB-WHEN-CONSTANTS))
 (6 6 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (6 3 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (6 1 (:REWRITE ECURVE::MOD-OF---BECOMES-NEG))
 (5 5 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS-ALT))
 (5 5 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS))
 (5 5 (:REWRITE PFIELD::EQUAL-OF-0-AND-ADD-SAFE))
 (4 4 (:TYPE-PRESCRIPTION ECURVE::=P))
 (4 2 (:REWRITE PFIELD::ADD-BOUND))
 (2 1 (:REWRITE PFIELD::FEP-OF-NEG))
 )
(ECURVE::POINTP-AND-POINTP-IN-PXP-OF-CURVE-GROUP-+-ABSTRACT)
(ECURVE::POINT-ON-WEIERSTRASS-ELLIPTIC-CURVE-P-OF-CURVE-GROUP-+-ABSTRACT)
(ECURVE::PRIMEP-OF-5)
(ECURVE::CLOSURE-OF-CURVE-GROUP-+
 (2 2 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(ECURVE::CURVE-SCALAR-*
 (8 2 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-*-2))
 (6 6 (:REWRITE DEFAULT-*-1))
 (2 2 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (2 2 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (2 2 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:META CANCEL_IPLUS-EQUAL-CORRECT))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(ECURVE::CLOSURE-OF-CURVE-SCALAR-*
 (46 46 (:REWRITE DEFAULT-*-2))
 (46 46 (:REWRITE DEFAULT-*-1))
 (36 36 (:REWRITE DEFAULT-<-2))
 (36 36 (:REWRITE DEFAULT-<-1))
 (36 9 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (26 13 (:REWRITE EVENP-WHEN-PRIMEP-CHEAP))
 (11 11 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (9 9 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (9 9 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (9 9 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (9 9 (:REWRITE ZP-OPEN))
 (9 9 (:META CANCEL_IPLUS-EQUAL-CORRECT))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 )
(ECURVE::CURVE-SCALAR-*
 (712 200 (:REWRITE PFIELD::FEP-HOLDS))
 (426 335 (:REWRITE DEFAULT-<-2))
 (338 82 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (335 335 (:REWRITE DEFAULT-<-1))
 (249 242 (:REWRITE DEFAULT-*-2))
 (242 242 (:REWRITE DEFAULT-*-1))
 (200 200 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (107 107 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (101 101 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (85 85 (:REWRITE ZP-OPEN))
 (85 85 (:META CANCEL_IPLUS-EQUAL-CORRECT))
 (82 82 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (82 82 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (82 82 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (58 55 (:REWRITE DEFAULT-+-2))
 (55 55 (:REWRITE DEFAULT-+-1))
 (5 5 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (5 5 (:TYPE-PRESCRIPTION MOD))
 )
(ECURVE::POINTP-OF-CURVE-SCALAR-*
 (20 20 (:REWRITE DEFAULT-<-2))
 (20 20 (:REWRITE DEFAULT-<-1))
 (16 16 (:REWRITE DEFAULT-*-2))
 (16 16 (:REWRITE DEFAULT-*-1))
 (16 4 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (16 4 (:REWRITE ECURVE::CLOSURE-OF-CURVE-SCALAR-*))
 (10 10 (:TYPE-PRESCRIPTION RTL::PRIMEP))
 (8 4 (:REWRITE EVENP-WHEN-PRIMEP-CHEAP))
 (6 2 (:REWRITE ECURVE::CLOSURE-OF-CURVE-GROUP-+))
 (5 5 (:REWRITE ZP-OPEN))
 (4 4 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (4 4 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (4 4 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (4 4 (:META CANCEL_IPLUS-EQUAL-CORRECT))
 (3 3 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(ECURVE::POINT-IN-PXP-P-OF-CURVE-SCALAR-*
 (22 22 (:REWRITE DEFAULT-<-2))
 (22 22 (:REWRITE DEFAULT-<-1))
 (16 16 (:REWRITE DEFAULT-*-2))
 (16 16 (:REWRITE DEFAULT-*-1))
 (16 4 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (14 14 (:TYPE-PRESCRIPTION RTL::PRIMEP))
 (12 4 (:REWRITE ECURVE::CLOSURE-OF-CURVE-SCALAR-*))
 (8 4 (:REWRITE EVENP-WHEN-PRIMEP-CHEAP))
 (6 2 (:REWRITE ECURVE::CLOSURE-OF-CURVE-GROUP-+))
 (4 4 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (4 4 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (4 4 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (4 4 (:REWRITE ZP-OPEN))
 (4 4 (:META CANCEL_IPLUS-EQUAL-CORRECT))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 )
(ECURVE::CURVE-NEGATE
 (194 8 (:REWRITE DEFAULT-<-1))
 (154 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (152 4 (:REWRITE ACL2-NUMBERP-OF-CAR-WHEN-ACL2-NUMBER-LISTP))
 (149 17 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (149 2 (:DEFINITION ACL2-NUMBER-LISTP))
 (145 3 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (142 2 (:DEFINITION NAT-LISTP))
 (138 15 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (133 9 (:DEFINITION RATIONAL-LISTP))
 (122 9 (:DEFINITION INTEGER-LISTP))
 (58 14 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (47 14 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (35 35 (:REWRITE DEFAULT-CDR))
 (34 34 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (18 18 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (8 8 (:REWRITE DEFAULT-<-2))
 (6 3 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (6 3 (:REWRITE ACL2-NUMBER-LISTP-OF-CDR-WHEN-ACL2-NUMBER-LISTP))
 (4 4 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE ACL2-NUMBER-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 )
(ECURVE::CLOSURE-OF-CURVE-NEGATE
 (9521 184 (:REWRITE MOD-WHEN-MULTIPLE))
 (9521 184 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (9295 184 (:REWRITE MOD-ZERO . 2))
 (9118 775 (:META META-INTEGERP-CORRECT))
 (8283 2699 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (7906 184 (:REWRITE PFIELD::MOD-WHEN-FEP))
 (7275 145 (:REWRITE PFIELD::FEP-HOLDS))
 (6420 343 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (6223 184 (:REWRITE MOD-ZERO . 3))
 (6028 182 (:REWRITE MOD-WHEN-<))
 (4706 190 (:REWRITE MOD-X-Y-=-X . 4))
 (4340 4340 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (4340 4340 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (4340 4340 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (4017 1151 (:REWRITE DEFAULT-*-2))
 (2740 232 (:REWRITE DEFAULT-+-2))
 (2699 2699 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (2699 2699 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (2699 2699 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (2692 1202 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (2547 2547 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (2297 1191 (:REWRITE DEFAULT-<-1))
 (2274 19 (:REWRITE MOD-OF-+-SUBST-CONSTANT))
 (2090 2090 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (2090 2090 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (1475 1191 (:REWRITE DEFAULT-<-2))
 (1386 234 (:LINEAR EXPT-X->=-X))
 (1206 1206 (:REWRITE |(< (- x) (- y))|))
 (1151 1151 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (1151 1151 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (1151 1151 (:REWRITE DEFAULT-*-1))
 (996 17 (:LINEAR MOD-BOUNDS-3))
 (983 234 (:LINEAR EXPT-X->-X))
 (983 234 (:LINEAR EXPT->-1-ONE))
 (983 234 (:LINEAR EXPT-<-1-TWO))
 (972 232 (:REWRITE DEFAULT-+-1))
 (963 234 (:LINEAR EXPT->-1-TWO))
 (963 234 (:LINEAR EXPT-<-1-ONE))
 (947 947 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (947 947 (:REWRITE DEFAULT-UNARY-/))
 (828 368 (:REWRITE MOD-COMPLETION))
 (666 666 (:REWRITE |(integerp (* c x))|))
 (656 196 (:REWRITE MOD-CANCEL-*))
 (644 184 (:REWRITE MOD-WHEN-<-OF-0))
 (600 182 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (600 182 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (600 182 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (598 221 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (567 567 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (563 221 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (517 196 (:REWRITE MOD-MINUS-2))
 (510 468 (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (468 468 (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (468 468 (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (468 468 (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (400 8 (:REWRITE |(* y (* x z))|))
 (373 373 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
 (373 373 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
 (373 373 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
 (373 373 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
 (361 8 (:REWRITE |(* (if a b c) x)|))
 (352 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-4C))
 (316 300 (:REWRITE DEFAULT-CAR))
 (302 302 (:TYPE-PRESCRIPTION PFIELD::FEP))
 (290 290 (:REWRITE |(< 0 (- x))|))
 (289 289 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (288 288 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (288 288 (:REWRITE |(equal (- x) (- y))|))
 (288 76 (:REWRITE DEFAULT-UNARY-MINUS))
 (279 279 (:REWRITE |(equal (- x) 0)|))
 (262 262 (:REWRITE |(expt x (- n))|))
 (262 262 (:REWRITE |(expt 2^i n)|))
 (262 262 (:REWRITE |(expt 1/c n)|))
 (262 262 (:REWRITE |(expt (- x) n)|))
 (258 258 (:REWRITE DEFAULT-EXPT-2))
 (258 258 (:REWRITE DEFAULT-EXPT-1))
 (242 43 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (232 232 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (232 184 (:REWRITE MOD-X-Y-=-X . 2))
 (220 220 (:META CANCEL_IPLUS-EQUAL-CORRECT))
 (218 218 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
 (212 212 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (200 200 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (200 200 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP-BASE))
 (200 19 (:REWRITE MOD-+-CANCEL-0-WEAK))
 (194 194 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (189 173 (:REWRITE DEFAULT-CDR))
 (184 184 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (182 182 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (164 164 (:REWRITE |(* c (* d x))|))
 (145 145 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (114 34 (:LINEAR MOD-BOUNDS-2))
 (100 2 (:REWRITE |(< x (if a b c))|))
 (91 65 (:REWRITE |(< (+ c x) d)|))
 (63 63 (:REWRITE FOLD-CONSTS-IN-+))
 (58 8 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (57 57 (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
 (50 20 (:REWRITE ACL2-NUMBERP-OF-CAR-WHEN-ACL2-NUMBER-LISTP))
 (47 2 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (46 46 (:REWRITE |(< (+ c x y) d)|))
 (44 4 (:DEFINITION INTEGER-LISTP))
 (43 1 (:DEFINITION NAT-LISTP))
 (39 39 (:REWRITE |(< (- x) 0)|))
 (35 35 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (27 1 (:REWRITE |(< (+ d x) (+ c y))|))
 (25 5 (:DEFINITION ACL2-NUMBER-LISTP))
 (23 2 (:REWRITE |(equal (if a b c) x)|))
 (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-3C))
 (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-2C))
 (16 16 (:TYPE-PRESCRIPTION NOT-INTEGERP-1C))
 (9 9 (:REWRITE |(< d (+ c x))|))
 (8 8 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (8 4 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (7 7 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG2))
 (7 7 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG1))
 (6 6 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (6 6 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (6 6 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (6 6 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (6 6 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (6 6 (:REWRITE |(equal (+ c x) d)|))
 (5 5 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (5 5 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (5 5 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (5 5 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (5 5 (:REWRITE ACL2-NUMBER-LISTP-WHEN-NOT-CONSP))
 (5 2 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (4 4 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (4 4 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (4 4 (:REWRITE PFIELD::MUL-COMMUTATIVE))
 (4 2 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 3))
 (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 2))
 (3 3 (:TYPE-PRESCRIPTION FLOOR-ZERO . 1))
 (3 3 (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 2))
 (3 3 (:TYPE-PRESCRIPTION FLOOR-POSITIVE . 1))
 (3 3 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-2))
 (3 3 (:TYPE-PRESCRIPTION FLOOR-NONPOSITIVE-1))
 (3 3 (:TYPE-PRESCRIPTION FLOOR-NONNEGATIVE-2))
 (3 3 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 2))
 (3 3 (:TYPE-PRESCRIPTION FLOOR-NEGATIVE . 1))
 (3 3 (:REWRITE MOD-POSITIVE . 3))
 (3 3 (:REWRITE MOD-POSITIVE . 2))
 (3 3 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (3 3 (:REWRITE PFIELD::ADD-COMMUTATIVE-WHEN-CONSTANT))
 (2 2 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE MOD-NEGATIVE . 3))
 (2 2 (:REWRITE MOD-NEGATIVE . 2))
 (2 2 (:REWRITE EQUAL-OF-MOD-OF-+-WHEN-CONSTANTS))
 (2 2 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (2 1 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (1 1 (:REWRITE PFIELD::MUL-OF-EXPT-SUBST-CONSTANT-ARG2))
 (1 1 (:REWRITE |(< d (+ c x y))|))
 (1 1 (:REWRITE |(< (+ c x) (+ d y))|))
 )
(ECURVE::POINTP-OF-CURVE-NEGATE
 (33 2 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (30 4 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (29 1 (:DEFINITION NAT-LISTP))
 (22 2 (:DEFINITION INTEGER-LISTP))
 (7 6 (:REWRITE DEFAULT-CDR))
 (7 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (2 2 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (2 1 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (1 1 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (1 1 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (1 1 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (1 1 (:META CANCEL_IPLUS-EQUAL-CORRECT))
 )
(ECURVE::POINT-IN-PXP-P-OF-CURVE-NEGATE
 (33 3 (:REWRITE MOD-WHEN-MULTIPLE))
 (33 3 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (33 2 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (30 4 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (29 1 (:DEFINITION NAT-LISTP))
 (24 6 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (22 2 (:DEFINITION INTEGER-LISTP))
 (18 6 (:REWRITE COMMUTATIVITY-OF-*))
 (14 14 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE DEFAULT-*-2))
 (12 12 (:REWRITE DEFAULT-*-1))
 (9 9 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE DEFAULT-CAR))
 (9 3 (:REWRITE MOD-WHEN-<-OF-0))
 (6 6 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (6 6 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (6 6 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 6 (:REWRITE DEFAULT-UNARY-/))
 (4 4 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (4 4 (:META CANCEL_IPLUS-EQUAL-CORRECT))
 (4 2 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (3 3 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (3 3 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (3 3 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (3 3 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (3 3 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (3 3 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (2 1 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 )
