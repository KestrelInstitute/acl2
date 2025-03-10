(PRIMES::HAS-SQUARE-ROOT?
 (10 10 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (6 6 (:REWRITE DEFAULT-*-2))
 (6 6 (:REWRITE DEFAULT-*-1))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 )
(PRIMES::BOOLEANP-OF-HAS-SQUARE-ROOT?)
(PRIMES::HAS-SQUARE-ROOT-OF-0?)
(PRIMES::MOD-EXPT-FAST-INSTANCE-MEANING
 (8 4 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (4 4 (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (4 4 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (2 2 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 )
(PRIMES::RESIDUE-MEANING
 (374 12 (:REWRITE MOD-WHEN-MULTIPLE))
 (374 12 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (276 188 (:REWRITE DEFAULT-*-2))
 (226 188 (:REWRITE DEFAULT-*-1))
 (220 140 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (204 134 (:REWRITE DEFAULT-+-2))
 (140 140 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (140 140 (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (134 134 (:REWRITE DEFAULT-+-1))
 (131 12 (:REWRITE MOD-WHEN-<-OF-0))
 (131 12 (:REWRITE MOD-WHEN-<))
 (115 54 (:REWRITE DEFAULT-<-1))
 (106 106 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (80 80 (:TYPE-PRESCRIPTION NATP))
 (60 10 (:REWRITE COMMUTATIVITY-OF-+))
 (54 54 (:REWRITE DEFAULT-<-2))
 (50 14 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (34 34 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (31 12 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (31 12 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (31 12 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (29 29 (:REWRITE DEFAULT-UNARY-/))
 (20 10 (:REWRITE UNICITY-OF-1))
 (15 15 (:DEFINITION FIX))
 (15 1 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (13 1 (:LINEAR RTL::MOD-BND-2))
 (12 12 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (12 12 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (10 5 (:REWRITE ZIP-OPEN))
 (9 9 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (7 1 (:LINEAR MOD-BOUND-LINEAR-ARG2-STRONG))
 (5 5 (:REWRITE RTL::P-1-EVEN))
 (5 5 (:REWRITE MOD-OF-+-SUBST-CONSTANT))
 (5 5 (:REWRITE EQUAL-OF-MOD-OF-+-WHEN-CONSTANTS))
 (1 1 (:LINEAR RTL::MOD-BND-3))
 )
(PRIMES::RESIDUE-MEANING-BACKWARDS
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 )
(PRIMES::NO-SQUARE-ROOT-FORALL
 (332 30 (:REWRITE MOD-WHEN-MULTIPLE))
 (205 30 (:REWRITE MOD-WHEN-<))
 (171 116 (:REWRITE DEFAULT-*-2))
 (171 116 (:REWRITE DEFAULT-*-1))
 (116 59 (:REWRITE DEFAULT-<-1))
 (88 44 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (70 35 (:REWRITE MOD-WHEN-<-OF-0))
 (60 30 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (60 30 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (60 30 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (59 59 (:REWRITE DEFAULT-<-2))
 (55 55 (:REWRITE DEFAULT-UNARY-/))
 (44 44 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (44 44 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (44 44 (:TYPE-PRESCRIPTION NATP))
 (44 44 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (44 44 (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (35 35 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (30 30 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (30 30 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG2))
 (30 30 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG1))
 (7 7 (:LINEAR RTL::MOD-BND-3))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 4 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 )
(PRIMES::HAS-SQUARE-ROOT?-SUFF
 (66 33 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (65 9 (:REWRITE MOD-WHEN-MULTIPLE))
 (65 9 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (39 9 (:REWRITE RTL::MOD-DOES-NOTHING))
 (33 33 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (33 33 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (33 33 (:TYPE-PRESCRIPTION NATP))
 (33 33 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (33 33 (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (32 8 (:REWRITE COMMUTATIVITY-OF-*))
 (31 21 (:REWRITE DEFAULT-*-2))
 (30 21 (:REWRITE DEFAULT-*-1))
 (24 8 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (23 9 (:REWRITE MOD-WHEN-<-OF-0))
 (16 7 (:REWRITE MOD-WHEN-<))
 (15 9 (:REWRITE DEFAULT-<-1))
 (10 10 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (10 7 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (10 7 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (10 7 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (9 9 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (9 9 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-UNARY-/))
 (7 7 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (5 5 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG2))
 (5 5 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG1))
 (1 1 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 )
