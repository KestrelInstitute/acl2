(LOGIOR-COMMUTATIVE
 (18 6 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 (6 3 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (6 3 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (6 2 (:TYPE-PRESCRIPTION LOGAND-NON-POSITIVE-TYPE))
 (2 2 (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
 (2 2 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (2 2 (:TYPE-PRESCRIPTION BINARY-LOGAND))
 )
(LOGIOR-OF--1)
(LOGIOR-OF-0
 (1 1 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 )
(LOGIOR-WHEN-NOT-INTEGERP-ARG1
 (2 1 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (1 1 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 )
(LOGIOR-WHEN-NOT-INTEGERP-ARG2
 (3 2 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (3 2 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 )
(LOGNOT-OF-LOGAND
 (10 2 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 (2 2 (:TYPE-PRESCRIPTION LOGAND-NON-POSITIVE-TYPE))
 (2 2 (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
 (2 2 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (2 2 (:TYPE-PRESCRIPTION BINARY-LOGAND))
 (1 1 (:REWRITE EQUAL-OF-LOGNOT-AND-CONSTANT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(LOGNOT-OF-LOGIOR
 (18 18 (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
 (18 18 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (4 4 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 (4 2 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (4 2 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 )
(LOGNOT-OF-LOGIOR-BACK
 (3 3 (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
 (3 3 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 )
(LOGIOR-ASSOCIATIVE
 (30 8 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 (20 5 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (10 5 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (8 8 (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
 (8 8 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (2 2 (:REWRITE LOGAND-COMBINE-CONSTANTS))
 )
(<-OF-LOGIOR-AND-0
 (71 3 (:REWRITE <-OF-LOGAND))
 (38 32 (:REWRITE DEFAULT-<-1))
 (32 32 (:REWRITE DEFAULT-<-2))
 (32 32 (:META CANCEL_PLUS-LESSP-CORRECT))
 (28 3 (:REWRITE LOGAND-OF-NEGATIVE-AND-POSITIVE))
 (27 9 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 (16 2 (:DEFINITION NATP))
 (6 6 (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
 (6 6 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 3 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (6 3 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(<-OF-LOGIOR-AND-0-TYPE
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:META CANCEL_PLUS-LESSP-CORRECT))
 (2 2 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG2))
 (2 2 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG1))
 )
(LOGIOR-NON-NEGATIVE-TYPE
 (140 140 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (20 14 (:REWRITE DEFAULT-<-1))
 (14 14 (:REWRITE DEFAULT-<-2))
 (14 14 (:META CANCEL_PLUS-LESSP-CORRECT))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(LOGIOR-COMMUTATIVE-2
 (234 234 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (23 11 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG2))
 (17 11 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG1))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(LOGIOR-SAME
 (3 3 (:TYPE-PRESCRIPTION LOGIOR-NON-NEGATIVE-TYPE))
 (3 3 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (1 1 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 )
(LOGIOR-SAME-2
 (248 248 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (26 17 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG2))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(FLOOR-OF-LOGIOR-AND-2
 (43 9 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 (31 31 (:TYPE-PRESCRIPTION FLOOR-TYPE-NON-NEGATIVE))
 (31 31 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (10 4 (:REWRITE FLOOR-WHEN-<))
 (6 6 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (6 3 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (6 3 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
 (4 4 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (4 4 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (4 4 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (4 4 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (4 4 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (4 4 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
 )
(FLOOR-OF-LOGIOR-AND-2-BACK
 (79 79 (:TYPE-PRESCRIPTION FLOOR-TYPE-NON-NEGATIVE))
 (79 79 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (50 50 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (11 3 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG2))
 (11 3 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG1))
 (10 4 (:REWRITE FLOOR-WHEN-<))
 (4 4 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (4 4 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (4 4 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (4 4 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (4 4 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
 )
(FLOOR-OF-LOGIOR-AND-EXPT
 (56 4 (:REWRITE FLOOR-WHEN-<))
 (55 9 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 (35 35 (:TYPE-PRESCRIPTION FLOOR-TYPE-NON-NEGATIVE))
 (35 35 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (16 4 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (10 4 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (9 3 (:REWRITE DEFAULT-<-2))
 (6 6 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (6 3 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (6 3 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
 (4 4 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (4 4 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (4 4 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (4 4 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (4 4 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (4 4 (:LINEAR EXPT-BOUND-LINEAR))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:META CANCEL_PLUS-LESSP-CORRECT))
 (2 2 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR-2))
 )
(MOD-OF-LOGIOR-AND-2
 (3537 223 (:REWRITE MOD-WHEN-MULTIPLE))
 (3537 223 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (1716 426 (:REWRITE COMMUTATIVITY-OF-*))
 (1604 241 (:REWRITE MOD-WHEN-<-OF-0))
 (1394 478 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (1356 102 (:REWRITE INTEGERP-OF--))
 (1144 992 (:REWRITE DEFAULT-*-2))
 (1118 58 (:REWRITE INTEGERP-OF-+-OF---AND--))
 (1112 992 (:REWRITE DEFAULT-*-1))
 (930 58 (:REWRITE INTEGERP-OF-+-OF-1/2-AND-*-OF-1/2))
 (858 102 (:REWRITE *-OF---ARG1))
 (809 17 (:REWRITE MOD-OF-+-SUBST-CONSTANT))
 (726 151 (:REWRITE MOD-WHEN-<))
 (567 567 (:META CANCEL_PLUS-LESSP-CORRECT))
 (567 437 (:REWRITE DEFAULT-<-1))
 (552 8 (:REWRITE INTEGERP-OF-*-1/2-OF-LOGAND))
 (486 58 (:REWRITE DISTRIBUTIVITY))
 (478 478 (:REWRITE INTEGERP-OF-HALF-WHEN-MULT-OF-EXPT))
 (478 478 (:REWRITE INTEGERP-OF-*))
 (472 82 (:REWRITE <-OF-MINUS-AND-CONSTANT))
 (465 437 (:REWRITE DEFAULT-<-2))
 (433 281 (:REWRITE DEFAULT-+-2))
 (325 281 (:REWRITE DEFAULT-+-1))
 (305 221 (:REWRITE DEFAULT-UNARY-MINUS))
 (264 58 (:REWRITE *-OF---ARG2))
 (241 54 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (183 151 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (183 151 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (183 151 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (183 151 (:REWRITE MOD-OF-2-WHEN-EVEN-CHEAP))
 (151 151 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (120 26 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (73 34 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (73 34 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (58 58 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (17 17 (:REWRITE MOD-OF-+-OF---WHEN-EQUAL-OF-MOD-ARG2))
 (17 17 (:REWRITE MOD-OF-+-OF---WHEN-EQUAL-OF-MOD-ARG1))
 (6 6 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (2 2 (:REWRITE EQUAL-OF---WHEN-VARIABLE))
 (2 2 (:REWRITE EQUAL-OF---AND-CONSTANT))
 (2 2 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 )
(MOD-OF-LOGIOR-EXPT
 (72 12 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 (64 6 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (58 6 (:REWRITE MOD-WHEN-<))
 (50 6 (:REWRITE MOD-WHEN-MULTIPLE))
 (28 4 (:REWRITE DEFAULT-UNARY-/))
 (24 6 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (24 6 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (24 6 (:REWRITE DEFAULT-+-1))
 (22 6 (:REWRITE DEFAULT-+-2))
 (21 9 (:REWRITE DEFAULT-<-1))
 (18 4 (:REWRITE INTEGERP-OF-*))
 (16 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (16 4 (:REWRITE DEFAULT-*-2))
 (15 9 (:REWRITE DEFAULT-<-2))
 (13 13 (:META CANCEL_PLUS-LESSP-CORRECT))
 (12 6 (:REWRITE MOD-WHEN-<-OF-0))
 (10 4 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (8 4 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (8 4 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (8 1 (:REWRITE INTEGERP-OF-/-OF-EXPT-2))
 (7 7 (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
 (7 7 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (6 6 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (6 6 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (6 6 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (6 6 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (4 4 (:REWRITE DEFAULT-*-1))
 (4 4 (:LINEAR EXPT-BOUND-LINEAR))
 (2 2 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR-2))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE EQUAL-OF-LOGNOT-AND-CONSTANT))
 (1 1 (:REWRITE +-COMBINE-CONSTANTS))
 )
(EQUAL-OF-LOGIOR-AND-0
 (11 11 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (9 3 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 (3 3 (:TYPE-PRESCRIPTION LOGIOR-NON-NEGATIVE-TYPE))
 (3 3 (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
 (3 3 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (3 3 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (2 1 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (2 1 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 )
(LOGIOR-BOUND
 (60 60 (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
 (23 15 (:REWRITE DEFAULT-+-2))
 (19 15 (:REWRITE DEFAULT-+-1))
 (12 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (11 11 (:META CANCEL_PLUS-LESSP-CORRECT))
 (10 6 (:REWRITE DEFAULT-<-2))
 (10 6 (:REWRITE DEFAULT-<-1))
 (5 5 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (2 2 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (2 2 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (1 1 (:REWRITE <=-OF-LOGAND-SAME-ARG1))
 )
(LOGIOR-BOUND-LINEAR
 (49 49 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
 (1 1 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG2))
 (1 1 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG1))
 )
(LOGIOR-BOUND-LINEAR-2
 (53 53 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (5 5 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG2))
 (5 5 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG1))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
 )
(EQUAL-OF-LOGIOR-OF-FLOOR-AND-FLOOR-AND--1
 (26 4 (:REWRITE FLOOR-WHEN-<))
 (11 11 (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
 (11 11 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (11 5 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 (6 6 (:TYPE-PRESCRIPTION FLOOR-TYPE-WHEN-NONPOSITIVE-AND-NONNEGATIVE))
 (6 6 (:TYPE-PRESCRIPTION FLOOR-TYPE-NON-NEGATIVE))
 (6 6 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (6 6 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (6 4 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (6 4 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (6 4 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (6 4 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (6 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 1 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (2 1 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 )
(LOGIOR-OF-*-2-AND-*-2
 (18 6 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 (17 7 (:REWRITE DEFAULT-*-2))
 (11 3 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE DEFAULT-*-1))
 (6 6 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (5 5 (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
 (5 5 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (4 2 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (4 2 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (3 3 (:REWRITE DEFAULT-+-1))
 )
(LOGIOR-OF-+-1-AND-*-2-AND-+-1-OF-*-2
 (18 6 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 (17 7 (:REWRITE DEFAULT-*-2))
 (7 7 (:REWRITE DEFAULT-*-1))
 (6 6 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (6 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
 (4 4 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 2 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (4 2 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 )
(LOGIOR-OF-*-2-AND-+-1-OF-*-2
 (18 6 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 (17 7 (:REWRITE DEFAULT-*-2))
 (7 7 (:REWRITE DEFAULT-*-1))
 (7 4 (:REWRITE DEFAULT-+-2))
 (6 6 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (4 4 (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
 (4 4 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 2 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (4 2 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 )
(LOGIOR-OF-*-2-AND-+-1-OF-*-2-ALT
 (18 6 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 (17 7 (:REWRITE DEFAULT-*-2))
 (7 7 (:REWRITE DEFAULT-*-1))
 (7 4 (:REWRITE DEFAULT-+-2))
 (6 6 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (4 4 (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
 (4 4 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 2 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (4 2 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 )
(INTEGERP-OF-*-1/2-OF-LOGIOR
 (20 10 (:REWRITE DEFAULT-*-2))
 (16 4 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (10 10 (:REWRITE DEFAULT-*-1))
 (9 3 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 (4 4 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (4 4 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (4 4 (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
 (4 4 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (4 4 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (4 4 (:REWRITE INTEGERP-OF-HALF-WHEN-MULT-OF-EXPT))
 (4 4 (:REWRITE INTEGERP-OF-*))
 (3 3 (:TYPE-PRESCRIPTION LOGIOR-NON-NEGATIVE-TYPE))
 (3 3 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (2 1 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (2 1 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(UNSIGNED-BYTE-P-OF-LOGIOR
 (66 2 (:REWRITE <-OF-LOGAND))
 (60 60 (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
 (60 60 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (47 20 (:REWRITE DEFAULT-<-2))
 (39 39 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
 (29 20 (:REWRITE DEFAULT-<-1))
 (21 21 (:META CANCEL_PLUS-LESSP-CORRECT))
 (17 11 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 (16 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (16 2 (:REWRITE LOGAND-OF-NEGATIVE-AND-POSITIVE))
 (11 2 (:REWRITE DEFAULT-+-2))
 (8 1 (:DEFINITION NATP))
 (4 2 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (4 2 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (1 1 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:LINEAR EXPT-BOUND-LINEAR-2))
 )
(LOGIOR-OPENER-VAR
 (670 10 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
 (654 73 (:REWRITE <-OF-LOGNOT-AND-0))
 (601 2 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (489 7 (:LINEAR <=-OF-LOGAND-SAME-ARG2))
 (386 35 (:REWRITE FLOOR-WHEN-<))
 (320 11 (:REWRITE <-OF-LOGAND))
 (305 1 (:REWRITE EQUAL-OF---AND--))
 (302 29 (:REWRITE MOD-WHEN-MULTIPLE))
 (261 4 (:LINEAR <=-OF-LOGAND-SAME-ARG1))
 (253 213 (:REWRITE DEFAULT-<-1))
 (244 189 (:REWRITE DEFAULT-*-2))
 (223 213 (:REWRITE DEFAULT-<-2))
 (219 189 (:REWRITE DEFAULT-*-1))
 (213 213 (:META CANCEL_PLUS-LESSP-CORRECT))
 (178 58 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (148 148 (:TYPE-PRESCRIPTION FLOOR-TYPE-NON-NEGATIVE))
 (148 148 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (142 37 (:REWRITE MOD-WHEN-<-OF-0))
 (132 11 (:REWRITE LOGAND-OF-NEGATIVE-AND-POSITIVE))
 (130 10 (:REWRITE <-OF-LOGAND-AND-0))
 (110 29 (:REWRITE MOD-WHEN-<))
 (90 10 (:LINEAR FLOOR-BOUND-STRICT-LINEAR))
 (73 35 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (73 35 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (73 35 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (73 35 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (72 24 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 (68 68 (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
 (68 68 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (63 17 (:REWRITE DEFAULT-+-2))
 (58 58 (:REWRITE INTEGERP-OF-HALF-WHEN-MULT-OF-EXPT))
 (58 58 (:REWRITE INTEGERP-OF-*))
 (56 18 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (56 18 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (35 35 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (32 8 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (29 29 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (29 29 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (29 29 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (29 29 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (29 29 (:REWRITE MOD-OF-2-WHEN-EVEN-CHEAP))
 (29 17 (:REWRITE DEFAULT-+-1))
 (20 20 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (19 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (10 10 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (6 6 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (6 6 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (6 6 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (2 2 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE EQUAL-OF-*-AND-CONSTANT))
 (1 1 (:REWRITE EQUAL-OF-LOGNOT-AND-CONSTANT))
 )
(LOGIOR-OF-LOGAND-SAME-ARG-1
 (221523 230 (:DEFINITION NATP))
 (218074 71 (:LINEAR LOGIOR-BOUND-LINEAR-2))
 (83426 118 (:REWRITE <-OF-*-AND-0))
 (74375 2281 (:LINEAR FLOOR-UPPER-BOUND-LINEAR))
 (53698 572 (:LINEAR <=-OF-LOGAND-SAME-ARG2))
 (53468 172 (:REWRITE MOD-WHEN-<-OF-0))
 (47313 251 (:REWRITE <-OF-LOGAND))
 (32485 32485 (:TYPE-PRESCRIPTION FLOOR-TYPE-NON-NEGATIVE))
 (32485 32485 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (31550 2285 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
 (31494 2271 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 (28853 156 (:REWRITE <-OF-LOGAND-AND-0))
 (24916 91 (:REWRITE NATP-OF-FLOOR))
 (20289 251 (:REWRITE LOGAND-OF-NEGATIVE-AND-POSITIVE))
 (19602 81 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (18490 2285 (:LINEAR FLOOR-BOUND-STRICT-LINEAR))
 (17796 14476 (:REWRITE DEFAULT-*-2))
 (16955 16955 (:META CANCEL_PLUS-LESSP-CORRECT))
 (16695 14475 (:REWRITE DEFAULT-<-1))
 (16588 14476 (:REWRITE DEFAULT-*-1))
 (15025 14475 (:REWRITE DEFAULT-<-2))
 (10104 7188 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (10104 7188 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (8869 7093 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (8181 7005 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (7263 42 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (7093 7093 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (5931 5931 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (4732 2533 (:REWRITE DEFAULT-+-2))
 (3758 2533 (:REWRITE DEFAULT-+-1))
 (3746 78 (:REWRITE MOD-WHEN-<))
 (2420 10 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (2279 2279 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (2279 2279 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (1936 44 (:REWRITE DISTRIBUTIVITY))
 (1570 78 (:REWRITE MOD-WHEN-MULTIPLE))
 (540 54 (:REWRITE FLOOR-OF-FLOOR))
 (432 54 (:REWRITE EQUAL-OF-0-AND-FLOOR-GEN))
 (344 28 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG2))
 (287 64 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (287 64 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (236 236 (:TYPE-PRESCRIPTION NATP))
 (198 78 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (198 78 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (198 78 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (198 78 (:REWRITE MOD-OF-2-WHEN-EVEN-CHEAP))
 (189 189 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (177 177 (:REWRITE INTEGERP-OF-HALF-WHEN-MULT-OF-EXPT))
 (177 177 (:REWRITE INTEGERP-OF-*))
 (150 10 (:REWRITE +-COMBINE-CONSTANTS))
 (124 28 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG1))
 (81 81 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (79 79 (:REWRITE EQUAL-OF---WHEN-VARIABLE))
 (79 79 (:REWRITE EQUAL-OF---AND-CONSTANT))
 (78 78 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (75 75 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (72 72 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
 (72 72 (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
 (72 72 (:LINEAR <-OF-*-AND-*))
 (36 36 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
 (36 36 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
 (36 36 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
 (36 36 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
 (36 36 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
 (10 10 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (9 9 (:REWRITE MOD-OF-+-SUBST-CONSTANT))
 (7 7 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (7 7 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (5 5 (:REWRITE EQUAL-OF-*-AND-CONSTANT))
 )
(LOGIOR-OF-LOGAND-SAME-ARG-1-EXTRA
 (4638 47 (:LINEAR LOGIOR-BOUND-LINEAR-2))
 (4308 34 (:DEFINITION NATP))
 (2914 32 (:REWRITE <-OF-LOGIOR-AND-0))
 (922 922 (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
 (922 922 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (828 828 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (628 37 (:REWRITE <-OF-LOGAND-AND-0))
 (625 37 (:REWRITE <-OF-LOGAND))
 (350 47 (:LINEAR LOGIOR-BOUND-LINEAR))
 (347 311 (:REWRITE DEFAULT-<-1))
 (344 37 (:LINEAR <=-OF-LOGAND-SAME-ARG2))
 (338 37 (:LINEAR <=-OF-LOGAND-SAME-ARG1))
 (324 37 (:REWRITE LOGAND-OF-NEGATIVE-AND-POSITIVE))
 (311 311 (:REWRITE DEFAULT-<-2))
 (311 311 (:META CANCEL_PLUS-LESSP-CORRECT))
 (254 34 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG2))
 (220 220 (:TYPE-PRESCRIPTION NATP))
 (50 34 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG1))
 (38 24 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (36 36 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (31 24 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (9 9 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(LOGAND-OF-LOGIOR
 (728320 1432 (:DEFINITION NATP))
 (287945 409 (:REWRITE <-OF-*-AND-0))
 (178357 7763 (:LINEAR FLOOR-UPPER-BOUND-LINEAR))
 (138269 737 (:REWRITE <-OF-LOGAND))
 (118810 637 (:REWRITE <-OF-LOGAND-AND-0))
 (65069 737 (:REWRITE LOGAND-OF-NEGATIVE-AND-POSITIVE))
 (63915 51825 (:REWRITE DEFAULT-*-2))
 (62880 269 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (61511 708 (:REWRITE MOD-WHEN-<-OF-0))
 (60906 60344 (:META CANCEL_PLUS-LESSP-CORRECT))
 (56566 51825 (:REWRITE DEFAULT-*-1))
 (56370 51922 (:REWRITE DEFAULT-<-1))
 (53526 7765 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
 (53306 7724 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 (52552 51922 (:REWRITE DEFAULT-<-2))
 (40498 7765 (:LINEAR FLOOR-BOUND-STRICT-LINEAR))
 (31475 31475 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (31035 25626 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (31003 25626 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (29693 25524 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (26590 372 (:REWRITE NATP-OF-FLOOR))
 (26089 24853 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (25524 25524 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (23872 9807 (:REWRITE DEFAULT-+-2))
 (22462 9807 (:REWRITE DEFAULT-+-1))
 (15194 59 (:REWRITE FLOOR-OF-LOGIOR-AND-2))
 (7842 7762 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (7762 7762 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (5876 383 (:REWRITE MOD-WHEN-<))
 (4089 696 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (3985 383 (:REWRITE MOD-WHEN-MULTIPLE))
 (3180 696 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (3127 59 (:REWRITE INTEGERP-OF-*-1/2-OF-LOGIOR))
 (2734 342 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG2))
 (2578 342 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG1))
 (2420 10 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (2005 2005 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1474 1474 (:TYPE-PRESCRIPTION NATP))
 (1050 1050 (:REWRITE INTEGERP-OF-HALF-WHEN-MULT-OF-EXPT))
 (1050 1050 (:REWRITE INTEGERP-OF-*))
 (837 837 (:REWRITE EQUAL-OF---WHEN-VARIABLE))
 (837 837 (:REWRITE EQUAL-OF---AND-CONSTANT))
 (696 696 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (527 383 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (527 383 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (527 383 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (527 383 (:REWRITE MOD-OF-2-WHEN-EVEN-CHEAP))
 (383 383 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (269 269 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (150 10 (:REWRITE +-COMBINE-CONSTANTS))
 (78 2 (:REWRITE FLOOR-OF-+-WHEN-MULT-ARG2))
 (47 47 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (17 17 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
 (11 11 (:REWRITE MOD-OF-+-SUBST-CONSTANT))
 (10 10 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (9 1 (:REWRITE <-OF-LOGIOR-AND-0))
 (2 2 (:REWRITE FLOOR-OF-PLUS-NORMALIZE-NEGATIVE-CONSTANT))
 )
(LOGIOR-OF-LOGAND
 (404 404 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (338 50 (:REWRITE DEFAULT-+-2))
 (338 50 (:REWRITE DEFAULT-+-1))
 (314 314 (:TYPE-PRESCRIPTION FLOOR-TYPE-WHEN-NONPOSITIVE-AND-NONNEGATIVE))
 (314 314 (:TYPE-PRESCRIPTION FLOOR-TYPE-NON-NEGATIVE))
 (314 314 (:TYPE-PRESCRIPTION FLOOR-TYPE-1-PART-1-BETTER))
 (254 10 (:LINEAR <=-OF-LOGAND-SAME-ARG2))
 (254 10 (:LINEAR <=-OF-LOGAND-SAME-ARG1))
 (248 24 (:REWRITE FLOOR-WHEN-<))
 (182 30 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG2))
 (160 56 (:REWRITE DEFAULT-*-2))
 (140 16 (:REWRITE <-OF-LOGIOR-AND-0))
 (128 32 (:DEFINITION NATP))
 (98 98 (:META CANCEL_PLUS-LESSP-CORRECT))
 (96 96 (:REWRITE DEFAULT-<-2))
 (96 96 (:REWRITE DEFAULT-<-1))
 (96 16 (:LINEAR LOGIOR-BOUND-LINEAR-2))
 (96 16 (:LINEAR LOGIOR-BOUND-LINEAR))
 (92 34 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (74 34 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (72 16 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (64 56 (:REWRITE DEFAULT-*-1))
 (50 2 (:LINEAR MY-FLOOR-LOWER-BOUND-LINEAR))
 (46 2 (:LINEAR FLOOR-BOUND-BETTER-LINEAR))
 (45 11 (:REWRITE ZIP-OPEN))
 (42 30 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG1))
 (38 2 (:LINEAR FLOOR-UPPER-BOUND-LINEAR))
 (32 32 (:TYPE-PRESCRIPTION NATP))
 (32 24 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (32 24 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (32 24 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (29 29 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (24 24 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (24 16 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (22 22 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (20 2 (:REWRITE FLOOR-OF-FLOOR))
 (18 2 (:REWRITE FLOOR-UNIQUE-EQUAL-VERSION))
 (16 16 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (16 16 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (16 16 (:REWRITE INTEGERP-OF-HALF-WHEN-MULT-OF-EXPT))
 (16 16 (:REWRITE INTEGERP-OF-*))
 (16 2 (:REWRITE EQUAL-OF-0-AND-FLOOR-GEN))
 (13 13 (:REWRITE EQUAL-OF---WHEN-VARIABLE))
 (13 13 (:REWRITE EQUAL-OF---AND-CONSTANT))
 (8 2 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 (8 2 (:LINEAR FLOOR-BOUND-STRICT-LINEAR))
 (8 2 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
 (2 2 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (2 2 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 )
(<-OF-LOGIOR-AND-EXPT-OF-2
 (195 195 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
 (73 1 (:REWRITE <-OF-LOGAND))
 (68 68 (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
 (46 16 (:REWRITE DEFAULT-<-2))
 (43 21 (:REWRITE DEFAULT-+-2))
 (30 14 (:REWRITE DEFAULT-UNARY-MINUS))
 (26 26 (:META CANCEL_PLUS-LESSP-CORRECT))
 (25 21 (:REWRITE DEFAULT-+-1))
 (24 16 (:REWRITE DEFAULT-<-1))
 (7 7 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (6 6 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (6 6 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (4 4 (:LINEAR EXPT-BOUND-LINEAR))
 (2 2 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (2 2 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR-2))
 (1 1 (:REWRITE LOGAND-OF-NEGATIVE-AND-POSITIVE))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1 1 (:LINEAR <=-OF-LOGAND-SAME-ARG2))
 (1 1 (:LINEAR <=-OF-LOGAND-SAME-ARG1))
 )
(<-OF-LOGIOR-AND-256
 (44 44 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (2 2 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG2))
 (2 2 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG1))
 )
(SIGNED-BYTE-P-OF-LOGIOR
 (9 3 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 (4 4 (:TYPE-PRESCRIPTION LOGNOT))
 (3 1 (:TYPE-PRESCRIPTION LOGAND-NON-POSITIVE-TYPE))
 (2 1 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (2 1 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION LOGAND-NON-NEGATIVE-TYPE))
 (1 1 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (1 1 (:TYPE-PRESCRIPTION BINARY-LOGAND))
 )
