(SBVLT-REWRITE
 (868 28 (:DEFINITION EXPT))
 (392 28 (:REWRITE ZIP-OPEN))
 (266 38 (:REWRITE BVCHOP-IDENTITY))
 (215 171 (:REWRITE DEFAULT-+-2))
 (195 171 (:REWRITE DEFAULT-+-1))
 (150 38 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (140 2 (:REWRITE LOGEXT-WHEN-SIGNED-BYTE-P))
 (136 2 (:DEFINITION SIGNED-BYTE-P))
 (121 88 (:REWRITE DEFAULT-<-1))
 (110 88 (:REWRITE DEFAULT-<-2))
 (88 88 (:REWRITE <-WHEN-BVLT))
 (86 86 (:REWRITE BOUND-WHEN-USB))
 (84 28 (:REWRITE FOLD-CONSTS-IN-+))
 (84 28 (:REWRITE DEFAULT-*-2))
 (76 38 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (76 38 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (72 72 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (70 2 (:REWRITE LOGEXT-WHEN-TOP-BIT-0))
 (62 2 (:DEFINITION INTEGER-RANGE-P))
 (54 6 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (44 4 (:LINEAR <-OF-LOGEXT-SAME-LINEAR))
 (42 14 (:REWRITE DEFAULT-UNARY-MINUS))
 (40 40 (:TYPE-PRESCRIPTION POSP))
 (39 39 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (39 39 (:REWRITE EQUAL-WHEN-BVLT))
 (39 39 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (39 39 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (39 39 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (39 39 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (39 39 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (39 39 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (39 39 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (39 39 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (39 39 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (38 38 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (38 38 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (38 38 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (38 38 (:REWRITE UBP-LONGER-BETTER))
 (38 38 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (38 38 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (38 38 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (38 38 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (38 38 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (38 38 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (35 35 (:REWRITE EQUAL-OF-0-WHEN-BVLT))
 (30 15 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (30 15 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (28 28 (:REWRITE DEFAULT-*-1))
 (28 4 (:DEFINITION NATP))
 (15 15 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (15 15 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (15 15 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (14 2 (:REWRITE BVLT-WHEN-NOT-POSP))
 (12 12 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (10 10 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (8 8 (:REWRITE BVCHOP-NUMERIC-BOUND))
 (8 8 (:REWRITE BVCHOP-BOUND))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (6 6 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (4 4 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (4 4 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE LOGEXT-WHEN-I-IS-NOT-AN-INTEGER))
 (4 2 (:REWRITE BVLT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (4 2 (:REWRITE BVLT-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (2 2 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (2 2 (:REWRITE NOT-BVLT-WHEN-NOT-BVLT-NARROWER2))
 (2 2 (:REWRITE NOT-BVLT-WHEN-NOT-BVLT-NARROWER))
 (2 2 (:REWRITE NOT-BVLT-OF-CONSTANT-WHEN-<=-OF-CONSTANT))
 (2 2 (:REWRITE NOT-BVLT-OF-CONSTANT-WHEN-<-OF-CONSTANT))
 (2 2 (:REWRITE LOGEXT-WHEN-SIZE-NOT-POSP))
 (2 2 (:REWRITE BVLT-WHEN-BVLT-WIDER))
 (2 2 (:REWRITE BVLT-WHEN-BVLT-MUST-BE-FAKE-FREE))
 (2 2 (:REWRITE BVLT-WHEN-BVLT-FALSE))
 (2 2 (:REWRITE BVLT-WHEN-BVCHOP-KNOWN-SUBST-ALT))
 (2 2 (:REWRITE BVLT-WHEN-BVCHOP-KNOWN-SUBST))
 (2 2 (:REWRITE BVLT-TRIM-CONSTANT-ARG2))
 (2 2 (:REWRITE BVLT-TRIM-CONSTANT-ARG1))
 (2 2 (:REWRITE BVLT-TRANSITIVE-FREE2-BACK-CONSTANTS))
 (2 2 (:REWRITE BVLT-TRANSITIVE-FREE2-BACK))
 (2 2 (:REWRITE BVLT-TRANSITIVE-5-B))
 (2 2 (:REWRITE BVLT-TRANSITIVE-5-A))
 (2 2 (:REWRITE BVLT-TRANSITIVE-4-B))
 (2 2 (:REWRITE BVLT-TRANSITIVE-4-A))
 (2 2 (:REWRITE BVLT-TRANSITIVE-3-B))
 (2 2 (:REWRITE BVLT-TRANSITIVE-3-A))
 (2 2 (:REWRITE BVLT-TRANSITIVE-2-B))
 (2 2 (:REWRITE BVLT-TRANSITIVE-2-A))
 (2 2 (:REWRITE BVLT-TRANSITIVE-1-B))
 (2 2 (:REWRITE BVLT-TRANSITIVE-1-A))
 (2 2 (:REWRITE BVLT-OF-MAX-MINUS-1-ARG2-CONSTANT-VERSION))
 (2 2 (:REWRITE BVLT-OF-MAX-CONSTANT-VERSION))
 (2 2 (:REWRITE BVLT-MAX-ARG3-CONSTANT-VERSION))
 (2 2 (:REWRITE BVLT-FALSE-WHEN-BVLT-BETTER))
 (2 1 (:REWRITE SBVLT-WHEN-NOT-INTEGERP-ARG3))
 (2 1 (:REWRITE SBVLT-WHEN-NOT-INTEGERP-ARG2))
 (2 1 (:REWRITE NOT-SBVLT-WHEN-SBVLT-REV-CHEAP))
 (1 1 (:REWRITE SBVLT-WHEN-NOT-INTEGERP-OF-SIZE))
 (1 1 (:REWRITE SBVLT-WHEN-<))
 (1 1 (:REWRITE SBVLT-TRIM-CONSTANT-RIGHT))
 (1 1 (:REWRITE SBVLT-TRIM-CONSTANT-LEFT))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-FREE-BACK))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-FREE))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-3-B))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-3-A))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-2-B))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-2-A))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-1-B))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-1-A))
 (1 1 (:REWRITE SBVLT-SUBST-CONSTANT-SAME-ARG2))
 (1 1 (:REWRITE SBVLT-SUBST-CONSTANT-ALT))
 (1 1 (:REWRITE SBVLT-SUBST-CONSTANT))
 (1 1 (:REWRITE NOT-SBVLT-OF-MAXINT))
 )
(MYIF-OF-SBVLT-OF-0-AND-EQUAL-OF-0
 (81 1 (:REWRITE NOT-SBVLT-OF-MAXINT))
 (58 1 (:DEFINITION EXPT))
 (23 2 (:REWRITE COMMUTATIVITY-OF-+))
 (19 8 (:REWRITE DEFAULT-+-2))
 (18 1 (:REWRITE ZIP-OPEN))
 (17 2 (:REWRITE FOLD-CONSTS-IN-+))
 (9 9 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (9 9 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (8 8 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE DEFAULT-*-2))
 (5 4 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (5 1 (:REWRITE UNICITY-OF-0))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (4 4 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (4 1 (:DEFINITION FIX))
 (3 3 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (3 3 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (3 3 (:REWRITE EQUAL-WHEN-BVLT))
 (3 3 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (3 3 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (3 3 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (3 3 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (3 3 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (3 3 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (3 3 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (3 3 (:REWRITE EQUAL-OF-0-WHEN-BVLT))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:DEFINITION NOT))
 (2 1 (:REWRITE SBVLT-WHEN-NOT-INTEGERP-ARG3))
 (2 1 (:REWRITE NOT-SBVLT-WHEN-SBVLT-REV-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION BOOLEANP))
 (1 1 (:REWRITE SBVLT-WHEN-NOT-INTEGERP-OF-SIZE))
 (1 1 (:REWRITE SBVLT-WHEN-NOT-INTEGERP-ARG2))
 (1 1 (:REWRITE SBVLT-WHEN-<))
 (1 1 (:REWRITE SBVLT-TRIM-CONSTANT-RIGHT))
 (1 1 (:REWRITE SBVLT-TRIM-CONSTANT-LEFT))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-FREE-BACK))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-FREE))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-3-B))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-3-A))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-2-B))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-2-A))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-1-B))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-1-A))
 (1 1 (:REWRITE SBVLT-SUBST-CONSTANT-SAME-ARG2))
 (1 1 (:REWRITE SBVLT-SUBST-CONSTANT-ALT))
 (1 1 (:REWRITE SBVLT-SUBST-CONSTANT))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE BOUND-WHEN-USB))
 (1 1 (:REWRITE <-WHEN-BVLT))
 )
(SBVLT-BECOMES-BVLT-BETTER
 (102 8 (:REWRITE BOUND-WHEN-USB))
 (62 2 (:DEFINITION EXPT))
 (28 2 (:REWRITE ZIP-OPEN))
 (19 15 (:REWRITE DEFAULT-+-2))
 (15 15 (:REWRITE DEFAULT-+-1))
 (15 8 (:REWRITE DEFAULT-<-2))
 (12 2 (:REWRITE COMMUTATIVITY-OF-+))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE <-WHEN-BVLT))
 (7 1 (:REWRITE BVLT-WHEN-NOT-POSP))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (6 2 (:REWRITE DEFAULT-*-2))
 (4 2 (:REWRITE GETBIT-WHEN-NOT-1))
 (4 2 (:REWRITE GETBIT-WHEN-NOT-0))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (2 2 (:REWRITE UBP-LONGER-BETTER))
 (2 2 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (2 2 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (2 2 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (2 2 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (2 2 (:REWRITE EQUAL-WHEN-BVLT))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (2 2 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (2 2 (:REWRITE EQUAL-OF-0-WHEN-BVLT))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 1 (:REWRITE NOT-SBVLT-WHEN-SBVLT-REV-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:REWRITE SBVLT-WHEN-NOT-INTEGERP-OF-SIZE))
 (1 1 (:REWRITE SBVLT-WHEN-NOT-INTEGERP-ARG3))
 (1 1 (:REWRITE SBVLT-WHEN-NOT-INTEGERP-ARG2))
 (1 1 (:REWRITE SBVLT-WHEN-<))
 (1 1 (:REWRITE SBVLT-TRIM-CONSTANT-RIGHT))
 (1 1 (:REWRITE SBVLT-TRIM-CONSTANT-LEFT))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-FREE-BACK))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-FREE))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-3-B))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-3-A))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-2-B))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-2-A))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-1-B))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-1-A))
 (1 1 (:REWRITE SBVLT-SUBST-CONSTANT-SAME-ARG2))
 (1 1 (:REWRITE SBVLT-SUBST-CONSTANT-ALT))
 (1 1 (:REWRITE SBVLT-SUBST-CONSTANT))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE NOT-SBVLT-OF-MAXINT))
 (1 1 (:REWRITE NOT-BVLT-WHEN-NOT-BVLT-NARROWER2))
 (1 1 (:REWRITE NOT-BVLT-WHEN-NOT-BVLT-NARROWER))
 (1 1 (:REWRITE NOT-BVLT-OF-CONSTANT-WHEN-<=-OF-CONSTANT))
 (1 1 (:REWRITE NOT-BVLT-OF-CONSTANT-WHEN-<-OF-CONSTANT))
 (1 1 (:REWRITE BVLT-WHEN-BVLT-WIDER))
 (1 1 (:REWRITE BVLT-WHEN-BVLT-MUST-BE-FAKE-FREE))
 (1 1 (:REWRITE BVLT-WHEN-BVLT-FALSE))
 (1 1 (:REWRITE BVLT-WHEN-BVCHOP-KNOWN-SUBST-ALT))
 (1 1 (:REWRITE BVLT-WHEN-BVCHOP-KNOWN-SUBST))
 (1 1 (:REWRITE BVLT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVLT-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVLT-TRIM-CONSTANT-ARG2))
 (1 1 (:REWRITE BVLT-TRIM-CONSTANT-ARG1))
 (1 1 (:REWRITE BVLT-TRANSITIVE-FREE2-BACK-CONSTANTS))
 (1 1 (:REWRITE BVLT-TRANSITIVE-FREE2-BACK))
 (1 1 (:REWRITE BVLT-TRANSITIVE-5-B))
 (1 1 (:REWRITE BVLT-TRANSITIVE-5-A))
 (1 1 (:REWRITE BVLT-TRANSITIVE-4-B))
 (1 1 (:REWRITE BVLT-TRANSITIVE-4-A))
 (1 1 (:REWRITE BVLT-TRANSITIVE-3-B))
 (1 1 (:REWRITE BVLT-TRANSITIVE-3-A))
 (1 1 (:REWRITE BVLT-TRANSITIVE-2-B))
 (1 1 (:REWRITE BVLT-TRANSITIVE-2-A))
 (1 1 (:REWRITE BVLT-TRANSITIVE-1-B))
 (1 1 (:REWRITE BVLT-TRANSITIVE-1-A))
 (1 1 (:REWRITE BVLT-OF-MAX-MINUS-1-ARG2-CONSTANT-VERSION))
 (1 1 (:REWRITE BVLT-OF-MAX-CONSTANT-VERSION))
 (1 1 (:REWRITE BVLT-MAX-ARG3-CONSTANT-VERSION))
 (1 1 (:REWRITE BVLT-FALSE-WHEN-BVLT-BETTER))
 (1 1 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(SBVLT-BECOMES-BVLT
 (1352 16 (:REWRITE SBVLT-TRANSITIVE-FREE))
 (1190 17 (:REWRITE LOGEXT-WHEN-SIGNED-BYTE-P))
 (1156 17 (:DEFINITION SIGNED-BYTE-P))
 (1147 37 (:DEFINITION EXPT))
 (527 17 (:DEFINITION INTEGER-RANGE-P))
 (518 37 (:REWRITE ZIP-OPEN))
 (362 12 (:REWRITE NOT-SBVLT-OF-MAXINT))
 (228 119 (:REWRITE DEFAULT-<-2))
 (222 202 (:REWRITE DEFAULT-+-2))
 (222 37 (:REWRITE COMMUTATIVITY-OF-+))
 (202 202 (:REWRITE DEFAULT-+-1))
 (169 13 (:LINEAR GETBIT-BOUND-LINEAR))
 (159 119 (:REWRITE DEFAULT-<-1))
 (143 143 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (119 119 (:REWRITE <-WHEN-BVLT))
 (111 37 (:REWRITE FOLD-CONSTS-IN-+))
 (111 37 (:REWRITE DEFAULT-*-2))
 (98 98 (:REWRITE BOUND-WHEN-USB))
 (98 26 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (96 48 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (74 48 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (53 53 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (53 53 (:REWRITE EQUAL-WHEN-BVLT))
 (53 53 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (53 53 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (53 53 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (53 53 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (53 53 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (53 53 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (53 53 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (53 53 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (53 53 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (51 17 (:REWRITE DEFAULT-UNARY-MINUS))
 (48 48 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (48 48 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (48 48 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (48 26 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (46 26 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (40 40 (:REWRITE EQUAL-OF-0-WHEN-BVLT))
 (37 37 (:REWRITE DEFAULT-*-1))
 (34 17 (:REWRITE LOGEXT-WHEN-I-IS-NOT-AN-INTEGER))
 (34 17 (:REWRITE LOGBITP-WHEN-J-IS-NOT-INTEGERP))
 (34 17 (:REWRITE LOGAPP-WHEN-NOT-INTEGERP-ARG2))
 (33 33 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (31 31 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (31 31 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (31 31 (:REWRITE UBP-LONGER-BETTER))
 (31 7 (:REWRITE BVLT-WHEN-NOT-POSP))
 (27 16 (:REWRITE SBVLT-WHEN-NOT-INTEGERP-ARG3))
 (27 3 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (26 26 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (26 26 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (26 26 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (26 26 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (26 26 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (25 16 (:REWRITE SBVLT-WHEN-NOT-INTEGERP-ARG2))
 (24 24 (:TYPE-PRESCRIPTION POSP))
 (24 12 (:REWRITE NOT-SBVLT-WHEN-SBVLT-REV-CHEAP))
 (19 16 (:REWRITE SBVLT-WHEN-<))
 (17 17 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (17 17 (:REWRITE LOGEXT-WHEN-SIZE-NOT-POSP))
 (17 17 (:REWRITE LOGAPP-WHEN-NOT-NATP-ARG1))
 (17 17 (:REWRITE LOGAPP-WHEN-NOT-INTEGERP-ARG3))
 (16 16 (:REWRITE SBVLT-WHEN-NOT-INTEGERP-OF-SIZE))
 (16 16 (:REWRITE SBVLT-TRIM-CONSTANT-RIGHT))
 (16 16 (:REWRITE SBVLT-TRIM-CONSTANT-LEFT))
 (16 16 (:REWRITE SBVLT-TRANSITIVE-2-B))
 (16 16 (:REWRITE SBVLT-TRANSITIVE-2-A))
 (16 16 (:REWRITE SBVLT-TRANSITIVE-1-B))
 (16 16 (:REWRITE SBVLT-TRANSITIVE-1-A))
 (16 16 (:REWRITE SBVLT-SUBST-CONSTANT-SAME-ARG2))
 (16 16 (:REWRITE SBVLT-SUBST-CONSTANT-ALT))
 (16 16 (:REWRITE SBVLT-SUBST-CONSTANT))
 (13 7 (:REWRITE BVLT-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (12 12 (:REWRITE SBVLT-TRANSITIVE-FREE-BACK))
 (12 12 (:REWRITE SBVLT-TRANSITIVE-3-B))
 (12 12 (:REWRITE SBVLT-TRANSITIVE-3-A))
 (12 7 (:REWRITE BVLT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (7 7 (:REWRITE NOT-BVLT-WHEN-NOT-BVLT-NARROWER2))
 (7 7 (:REWRITE NOT-BVLT-WHEN-NOT-BVLT-NARROWER))
 (7 7 (:REWRITE NOT-BVLT-OF-CONSTANT-WHEN-<=-OF-CONSTANT))
 (7 7 (:REWRITE NOT-BVLT-OF-CONSTANT-WHEN-<-OF-CONSTANT))
 (7 7 (:REWRITE BVLT-WHEN-BVLT-WIDER))
 (7 7 (:REWRITE BVLT-WHEN-BVLT-MUST-BE-FAKE-FREE))
 (7 7 (:REWRITE BVLT-WHEN-BVLT-FALSE))
 (7 7 (:REWRITE BVLT-WHEN-BVCHOP-KNOWN-SUBST-ALT))
 (7 7 (:REWRITE BVLT-WHEN-BVCHOP-KNOWN-SUBST))
 (7 7 (:REWRITE BVLT-TRANSITIVE-FREE2-BACK-CONSTANTS))
 (7 7 (:REWRITE BVLT-TRANSITIVE-FREE2-BACK))
 (7 7 (:REWRITE BVLT-OF-MAX-MINUS-1-ARG2-CONSTANT-VERSION))
 (7 7 (:REWRITE BVLT-FALSE-WHEN-BVLT-BETTER))
 (6 6 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (5 5 (:REWRITE BVLT-TRIM-CONSTANT-ARG2))
 (5 5 (:REWRITE BVLT-TRIM-CONSTANT-ARG1))
 (5 5 (:REWRITE BVLT-TRANSITIVE-5-B))
 (5 5 (:REWRITE BVLT-TRANSITIVE-5-A))
 (5 5 (:REWRITE BVLT-TRANSITIVE-4-B))
 (5 5 (:REWRITE BVLT-TRANSITIVE-4-A))
 (5 5 (:REWRITE BVLT-TRANSITIVE-3-B))
 (5 5 (:REWRITE BVLT-TRANSITIVE-3-A))
 (5 5 (:REWRITE BVLT-TRANSITIVE-2-B))
 (5 5 (:REWRITE BVLT-TRANSITIVE-2-A))
 (5 5 (:REWRITE BVLT-TRANSITIVE-1-B))
 (5 5 (:REWRITE BVLT-TRANSITIVE-1-A))
 (5 5 (:REWRITE BVLT-OF-MAX-CONSTANT-VERSION))
 (5 5 (:REWRITE BVLT-MAX-ARG3-CONSTANT-VERSION))
 (3 3 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (2 2 (:REWRITE BVCHOP-NUMERIC-BOUND))
 (2 2 (:REWRITE BVCHOP-BOUND))
 )
