(PFIELD::NEGATE-NON-EXCLUDED-TERMS
 (226 113 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (154 28 (:DEFINITION LEN))
 (151 151 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (148 148 (:REWRITE DEFAULT-CDR))
 (145 145 (:REWRITE DEFAULT-CAR))
 (83 13 (:DEFINITION MEMBER-EQUAL))
 (76 38 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (56 28 (:REWRITE DEFAULT-+-2))
 (42 14 (:DEFINITION TRUE-LISTP))
 (28 28 (:REWRITE DEFAULT-+-1))
 (22 22 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (21 21 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (7 7 (:REWRITE DEFAULT-COERCE-2))
 (7 7 (:REWRITE DEFAULT-COERCE-1))
 )
(PFIELD::PSEUDO-TERM-LISTP-OF-NEGATE-NON-EXCLUDED-TERMS
 (398 199 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (378 42 (:DEFINITION LENGTH))
 (370 361 (:REWRITE DEFAULT-CDR))
 (308 56 (:DEFINITION LEN))
 (262 262 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (126 126 (:TYPE-PRESCRIPTION LEN))
 (126 63 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (126 14 (:DEFINITION SYMBOL-LISTP))
 (112 56 (:REWRITE DEFAULT-+-2))
 (101 101 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (81 81 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (56 56 (:REWRITE DEFAULT-+-1))
 (14 14 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (14 14 (:REWRITE DEFAULT-COERCE-2))
 (14 14 (:REWRITE DEFAULT-COERCE-1))
 )
(PFIELD::PSEUDO-TERM-LISTP-OF-INTERSECTION-EQUAL
 (176 2 (:DEFINITION PSEUDO-TERMP))
 (70 69 (:REWRITE DEFAULT-CDR))
 (69 68 (:REWRITE DEFAULT-CAR))
 (54 6 (:DEFINITION LENGTH))
 (45 45 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (44 8 (:DEFINITION LEN))
 (32 16 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (25 25 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (24 24 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (18 18 (:TYPE-PRESCRIPTION LEN))
 (18 2 (:DEFINITION SYMBOL-LISTP))
 (16 8 (:REWRITE DEFAULT-+-2))
 (16 8 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (12 4 (:DEFINITION TRUE-LISTP))
 (8 8 (:REWRITE DEFAULT-+-1))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
(PFIELD::BIND-NEGATED-SUM-OF-COMMON-TERMS
 (3490 190 (:DEFINITION INTERSECTION-EQUAL))
 (3215 2745 (:REWRITE DEFAULT-CDR))
 (3086 240 (:DEFINITION MEMBER-EQUAL))
 (2746 10 (:DEFINITION PFIELD::NEGATE-NON-EXCLUDED-TERMS))
 (1324 662 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (939 939 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (720 80 (:DEFINITION SYMBOL-LISTP))
 (673 337 (:REWRITE DEFAULT-+-2))
 (554 277 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (337 337 (:REWRITE DEFAULT-+-1))
 (273 273 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (222 222 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (190 190 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (84 84 (:REWRITE DEFAULT-COERCE-2))
 (84 84 (:REWRITE DEFAULT-COERCE-1))
 )
(PFIELD::SYMBOL-TERM-ALISTP-OF-BIND-NEGATED-SUM-OF-COMMON-TERMS
 (39041 137 (:DEFINITION PFIELD::NEGATE-NON-EXCLUDED-TERMS))
 (37229 1994 (:DEFINITION MEMBER-EQUAL))
 (27109 1309 (:DEFINITION INTERSECTION-EQUAL))
 (15337 15337 (:TYPE-PRESCRIPTION PFIELD::GET-ADDENDS))
 (15297 11443 (:REWRITE DEFAULT-CDR))
 (13688 9834 (:REWRITE DEFAULT-CAR))
 (7578 3789 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (2835 315 (:DEFINITION LENGTH))
 (2310 420 (:DEFINITION LEN))
 (1309 1309 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (1125 1125 (:TYPE-PRESCRIPTION LEN))
 (1005 105 (:DEFINITION SYMBOL-LISTP))
 (960 480 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (840 420 (:REWRITE DEFAULT-+-2))
 (420 420 (:REWRITE DEFAULT-+-1))
 (352 352 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (348 348 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (153 153 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (145 29 (:DEFINITION PFIELD::MAKE-ADD-NEST))
 (113 1 (:DEFINITION SYMBOL-TERM-ALISTP))
 (105 105 (:REWRITE DEFAULT-COERCE-2))
 (105 105 (:REWRITE DEFAULT-COERCE-1))
 (4 1 (:REWRITE SYMBOL-TERM-ALISTP-OF-CDR))
 (4 1 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 )
(PFIELD::EQUAL-OF-ADD-CANCEL-BIND-FREE
 (508 84 (:REWRITE COMMUTATIVITY-OF-*))
 (449 32 (:REWRITE MOD-WHEN-MULTIPLE))
 (449 32 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (356 14 (:REWRITE MOD-OF-+-SUBST-CONSTANT))
 (328 28 (:REWRITE DISTRIBUTIVITY))
 (202 202 (:REWRITE DEFAULT-*-2))
 (202 202 (:REWRITE DEFAULT-*-1))
 (146 4 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (140 32 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (126 126 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (82 10 (:REWRITE PFIELD::MOD-WHEN-FEP))
 (75 15 (:REWRITE PFIELD::FEP-HOLDS))
 (64 64 (:REWRITE DEFAULT-+-2))
 (64 64 (:REWRITE DEFAULT-+-1))
 (62 62 (:REWRITE DEFAULT-UNARY-/))
 (50 32 (:REWRITE MOD-WHEN-<-OF-0))
 (45 15 (:DEFINITION NATP))
 (35 35 (:REWRITE DEFAULT-<-2))
 (35 35 (:REWRITE DEFAULT-<-1))
 (32 32 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (15 15 (:TYPE-PRESCRIPTION NATP))
 (15 15 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (10 10 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (10 10 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (10 10 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (10 10 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (4 4 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (2 2 (:REWRITE EQUAL-OF-MOD-OF-+-WHEN-CONSTANTS))
 )
