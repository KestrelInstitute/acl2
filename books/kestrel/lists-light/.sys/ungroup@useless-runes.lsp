(MULTIPLE-WHEN-<=
 (1468 8 (:REWRITE MOD-WHEN-MULTIPLE))
 (1204 28 (:LINEAR X*Y>1-POSITIVE))
 (1058 2 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (1052 2 (:LINEAR MOD-BOUND-LINEAR-ARG2))
 (576 20 (:LINEAR FLOOR-UPPER-BOUND-ALT-LINEAR))
 (490 2 (:LINEAR MOD-BOUND-LINEAR-ARG2-STRONG))
 (408 102 (:REWRITE FLOOR-WHEN-MOD-0-CHEAP))
 (352 12 (:LINEAR *-OF-FLOOR-UPPER-BOUND-LINEAR))
 (343 343 (:TYPE-PRESCRIPTION FLOOR-TYPE-WHEN-NONPOSITIVE-AND-NONNEGATIVE))
 (343 343 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (334 110 (:REWRITE DEFAULT-*-2))
 (232 8 (:LINEAR MY-FLOOR-LOWER-BOUND-LINEAR))
 (216 8 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (216 8 (:LINEAR FLOOR-UPPER-BOUND-LINEAR))
 (165 133 (:REWRITE DEFAULT-<-2))
 (152 8 (:LINEAR FLOOR-BOUND-STRICT-LINEAR))
 (136 8 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
 (133 133 (:REWRITE DEFAULT-<-1))
 (118 118 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (118 118 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (118 118 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (118 118 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (117 117 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (110 110 (:REWRITE DEFAULT-*-1))
 (108 78 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (56 56 (:REWRITE SAME-REMAINDER-WHEN-CLOSE-LEMMA))
 (56 24 (:REWRITE DEFAULT-+-2))
 (39 39 (:REWRITE DEFAULT-UNARY-/))
 (30 30 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (24 24 (:REWRITE DEFAULT-+-1))
 (24 8 (:REWRITE MOD-WHEN-<))
 (14 14 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (14 14 (:REWRITE MOD-WHEN-<-OF-0))
 (8 8 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (8 8 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (8 8 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (8 8 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (8 8 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 )
(UNGROUP
 (93 11 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (27 12 (:REWRITE DEFAULT-CDR))
 (26 4 (:REWRITE ITEMS-HAVE-LEN-WHEN-NOT-CONSP))
 (21 3 (:REWRITE LEN-OF-CDR))
 (18 3 (:REWRITE <-0-+-NEGATIVE-1))
 (17 17 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (11 11 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (10 6 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (6 6 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (5 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (2 2 (:REWRITE EQUAL-OF-LEN-AND-0))
 )
(TRUE-LISTP-OF-UNGROUP)
(UNGROUP-OF-TRUE-LIST-FIX
 (95 9 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (77 7 (:REWRITE TAKE-DOES-NOTHING))
 (27 23 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (20 17 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (18 9 (:REWRITE DEFAULT-<-2))
 (14 7 (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
 (11 10 (:REWRITE DEFAULT-CAR))
 (9 9 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (9 9 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (9 8 (:REWRITE DEFAULT-CDR))
 (7 7 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (7 7 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 )
(UNGROUP-INDUCT
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(CAR-OF-UNGROUP
 (139 14 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (138 10 (:REWRITE TAKE-DOES-NOTHING))
 (47 7 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (45 39 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (22 14 (:REWRITE DEFAULT-<-2))
 (18 9 (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
 (14 14 (:REWRITE DEFAULT-<-1))
 (14 14 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (14 8 (:REWRITE DEFAULT-+-2))
 (11 11 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (8 8 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (7 7 (:REWRITE EQUAL-CONSTANT-+))
 (7 7 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (3 1 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (2 2 (:DEFINITION FIX))
 (1 1 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(TAKE-OF-UNGROUP
 (501 54 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (408 32 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (280 14 (:REWRITE EQUAL-*-/-2))
 (238 215 (:REWRITE DEFAULT-<-2))
 (230 64 (:LINEAR X*Y>1-POSITIVE))
 (228 23 (:REWRITE <-0-+-NEGATIVE-1))
 (218 215 (:REWRITE DEFAULT-<-1))
 (155 31 (:REWRITE DEFAULT-CAR))
 (149 131 (:REWRITE DEFAULT-*-2))
 (140 131 (:REWRITE DEFAULT-*-1))
 (139 11 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (132 102 (:REWRITE DEFAULT-+-2))
 (110 32 (:REWRITE MOD-WHEN-MULTIPLE))
 (102 102 (:REWRITE DEFAULT-+-1))
 (102 80 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (96 96 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (90 9 (:REWRITE <-UNARY-/-POSITIVE-RIGHT-BETTER))
 (88 49 (:REWRITE EQUAL-CONSTANT-+))
 (88 4 (:REWRITE LEFT-CANCELLATION-FOR-+))
 (75 10 (:REWRITE X*Y>1-POSITIVE))
 (62 31 (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
 (54 54 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (48 45 (:REWRITE MOD-WHEN-<-OF-0))
 (45 45 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (42 42 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (42 42 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (40 40 (:REWRITE DEFAULT-UNARY-/))
 (27 27 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (27 27 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (27 27 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (27 27 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (25 8 (:REWRITE +-COMBINE-CONSTANTS))
 (24 24 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (22 22 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (22 22 (:REWRITE DEFAULT-UNARY-MINUS))
 (20 20 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (9 9 (:REWRITE <-UNARY-/-NEGATIVE-RIGHT-BETTER))
 (9 3 (:REWRITE TAKE-OF-TAKE-WHEN-<=))
 (6 6 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (6 6 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (6 6 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (6 2 (:REWRITE INVERSE-OF-+-AS=0))
 (5 5 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (5 1 (:REWRITE INTEGERP-OF-+-WHEN-INTEGERP-1-CHEAP))
 (4 4 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (3 3 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (3 3 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (3 3 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (2 2 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE MOD-OF-+-SUBST-CONSTANT-ARG2))
 )
(CONSP-OF-UNGROUP
 (106 10 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (33 3 (:REWRITE TAKE-DOES-NOTHING))
 (23 14 (:REWRITE DEFAULT-<-2))
 (19 16 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (14 14 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (10 10 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (6 3 (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
 (5 1 (:REWRITE LEN-OF-CDR))
 (4 1 (:REWRITE <-0-+-NEGATIVE-1))
 (3 3 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(LEN-OF-UNGROUP
 (39 4 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (33 3 (:REWRITE TAKE-DOES-NOTHING))
 (18 14 (:REWRITE DEFAULT-<-2))
 (15 5 (:LINEAR X*Y>1-POSITIVE))
 (14 14 (:REWRITE DEFAULT-<-1))
 (10 8 (:REWRITE DEFAULT-*-2))
 (8 8 (:REWRITE DEFAULT-*-1))
 (6 3 (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
 (4 4 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (4 4 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (4 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (3 3 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(NTHCDR-OF-UNGROUP
 (572 26 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (241 172 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (240 8 (:REWRITE LEN-OF-NTHCDR))
 (219 211 (:REWRITE DEFAULT-*-2))
 (215 211 (:REWRITE DEFAULT-*-1))
 (209 19 (:REWRITE TAKE-DOES-NOTHING))
 (186 8 (:REWRITE CONSP-OF-NTHCDR))
 (184 22 (:LINEAR X*Y>1-POSITIVE))
 (171 171 (:TYPE-PRESCRIPTION FLOOR-TYPE-NON-NEGATIVE))
 (160 10 (:LINEAR MOD-BOUND-LINEAR-ARG2-STRONG))
 (149 125 (:REWRITE DEFAULT-<-2))
 (140 14 (:REWRITE <-UNARY-/-POSITIVE-RIGHT-BETTER))
 (140 10 (:LINEAR MOD-BOUND-LINEAR-ARG2))
 (131 125 (:REWRITE DEFAULT-<-1))
 (104 8 (:REWRITE MOD-WHEN-MULTIPLE))
 (102 76 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (86 86 (:REWRITE DEFAULT-UNARY-/))
 (82 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (77 77 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (69 69 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (50 43 (:REWRITE DEFAULT-+-2))
 (49 7 (:REWRITE LEN-OF-CDR))
 (47 43 (:REWRITE DEFAULT-+-1))
 (43 40 (:REWRITE MOD-WHEN-<-OF-0))
 (40 40 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (38 19 (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
 (31 11 (:REWRITE INTEGERP-OF-+-WHEN-INTEGERP-1-CHEAP))
 (30 10 (:LINEAR FLOOR-BOUND-STRICT-LINEAR))
 (29 29 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (29 29 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (29 29 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (29 29 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (27 27 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (26 26 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (25 25 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (22 22 (:REWRITE DEFAULT-UNARY-MINUS))
 (22 4 (:REWRITE CAR-OF-NTHCDR))
 (17 17 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (15 15 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (15 15 (:REWRITE DEFAULT-CAR))
 (14 14 (:REWRITE <-UNARY-/-NEGATIVE-RIGHT-BETTER))
 (14 14 (:LINEAR FLOOR-UPPER-BOUND-STRONG-LINEAR-CHEAP))
 (10 10 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (10 10 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (10 10 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
 (9 9 (:TYPE-PRESCRIPTION POSP))
 (8 4 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (8 3 (:REWRITE EQUAL-OF-LEN-AND-0))
 (7 7 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (6 4 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (4 4 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (4 4 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (4 4 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (4 4 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (4 4 (:REWRITE LEN-OF-NTH-WHEN-ITEMS-HAVE-LEN))
 (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (2 2 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE FLOOR-PEEL-OFF-CONSTANT))
 (1 1 (:REWRITE FLOOR-OF-PLUS-NORMALIZE-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE +-COMBINE-CONSTANTS))
 )
(NTH-OF-UNGROUP
 (334 28 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (242 22 (:REWRITE TAKE-DOES-NOTHING))
 (154 130 (:REWRITE DEFAULT-<-2))
 (138 138 (:TYPE-PRESCRIPTION FLOOR-TYPE-WHEN-NONPOSITIVE-AND-NONNEGATIVE))
 (138 138 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (138 130 (:REWRITE DEFAULT-<-1))
 (95 12 (:REWRITE MOD-WHEN-MULTIPLE))
 (83 28 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (74 60 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (70 28 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (68 17 (:REWRITE FLOOR-WHEN-MOD-0-CHEAP))
 (64 9 (:REWRITE <-0-+-NEGATIVE-1))
 (61 55 (:REWRITE DEFAULT-*-2))
 (61 37 (:REWRITE DEFAULT-+-2))
 (59 30 (:REWRITE DEFAULT-CAR))
 (55 55 (:REWRITE DEFAULT-*-1))
 (45 28 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (44 22 (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
 (43 37 (:REWRITE DEFAULT-+-1))
 (41 13 (:LINEAR X*Y>1-POSITIVE))
 (38 20 (:REWRITE MULTIPLE-WHEN-<=))
 (35 26 (:REWRITE DEFAULT-CDR))
 (30 30 (:REWRITE DEFAULT-UNARY-/))
 (28 28 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (27 1 (:REWRITE MOD-OF-+-SUBST-CONSTANT))
 (25 25 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (25 25 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (25 25 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (25 25 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (24 24 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (24 24 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (24 24 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (21 15 (:REWRITE MOD-WHEN-<-OF-0))
 (17 17 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (15 15 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (15 4 (:LINEAR FLOOR-BOUND-STRICT-LINEAR))
 (14 14 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (10 10 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (9 9 (:REWRITE ZP-OPEN))
 (9 3 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (8 8 (:TYPE-PRESCRIPTION UNGROUP))
 (8 8 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (8 8 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (8 8 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (8 8 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (6 2 (:REWRITE INTEGERP-OF-+-WHEN-INTEGERP-1-CHEAP))
 (4 4 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (4 4 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (4 1 (:REWRITE MOD-OF-+-WHEN-MULT-ARG1-ALT-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (2 2 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (2 2 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE MOD-OF-+-SUBST-CONSTANT-ARG2))
 (1 1 (:REWRITE MOD-OF-+-SUBST-CONSTANT-ARG1))
 (1 1 (:REWRITE MOD-OF-+-OF---WHEN-EQUAL-OF-MOD-ARG2))
 (1 1 (:REWRITE MOD-NON-NEGATIVE-CONSTANT-GEN))
 (1 1 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (1 1 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 )
(NTH-OF-UNGROUP-GEN
 (61 41 (:REWRITE DEFAULT-<-1))
 (58 2 (:LINEAR MY-FLOOR-LOWER-BOUND-LINEAR))
 (54 2 (:LINEAR FLOOR-UPPER-BOUND-LINEAR))
 (50 41 (:REWRITE DEFAULT-<-2))
 (44 11 (:REWRITE FLOOR-WHEN-MOD-0-CHEAP))
 (44 2 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (42 2 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
 (35 7 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (35 7 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (33 33 (:TYPE-PRESCRIPTION FLOOR-TYPE-WHEN-NONPOSITIVE-AND-NONNEGATIVE))
 (33 33 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (33 13 (:REWRITE FLOOR-WHEN-<))
 (22 16 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (21 3 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (20 14 (:REWRITE DEFAULT-*-2))
 (18 6 (:LINEAR X*Y>1-POSITIVE))
 (15 3 (:REWRITE MOD-WHEN-MULTIPLE))
 (14 14 (:REWRITE DEFAULT-*-1))
 (13 13 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (13 13 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (13 13 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (13 13 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (11 11 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (10 10 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (8 8 (:REWRITE DEFAULT-UNARY-/))
 (8 7 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (8 4 (:REWRITE MULTIPLE-WHEN-<=))
 (7 7 (:TYPE-PRESCRIPTION ZP))
 (7 3 (:REWRITE MOD-WHEN-<))
 (6 6 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (6 2 (:LINEAR FLOOR-BOUND-STRICT-LINEAR))
 (4 4 (:REWRITE MOD-NON-NEGATIVE-CONSTANT-GEN))
 (4 4 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 (4 4 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (3 3 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (3 3 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (3 3 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (3 3 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (3 3 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (3 3 (:REWRITE MOD-WHEN-<-OF-0))
 (2 2 (:REWRITE MOD-NON-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE LEN-OF-NTH-WHEN-ITEMS-HAVE-LEN))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE <-OF-FLOOR-AND-0-2))
 (2 2 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (1 1 (:TYPE-PRESCRIPTION UNGROUP))
 )
