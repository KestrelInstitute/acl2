(R1CS::ALL->=-LEN-OF-2-WHEN-SPARSE-VECTORP
 (459 45 (:REWRITE R1CS::PSEUDO-VAR-LISTP-FORWARD-TO-TRUE-LISTP))
 (324 45 (:REWRITE R1CS::PSEUDO-VAR-LISTP-WHEN-SYMBOL-LISTP))
 (247 247 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (212 53 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (136 17 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (122 122 (:REWRITE DEFAULT-CDR))
 (115 115 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (113 113 (:REWRITE DEFAULT-CAR))
 (90 90 (:TYPE-PRESCRIPTION R1CS::PSEUDO-VAR-LISTP))
 (58 29 (:REWRITE DEFAULT-+-2))
 (34 17 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (29 29 (:REWRITE DEFAULT-+-1))
 )
(R1CS::R1CS-SPARSE-VECTOR-VARS)
(R1CS::SYMBOL-LISTP-OF-R1CS-SPARSE-VECTOR-VARS
 (111 107 (:REWRITE DEFAULT-CDR))
 (110 106 (:REWRITE DEFAULT-CAR))
 (49 7 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (49 6 (:REWRITE R1CS::PSEUDO-VAR-LISTP-FORWARD-TO-TRUE-LISTP))
 (35 35 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (28 7 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (26 7 (:REWRITE R1CS::PSEUDO-VAR-LISTP-WHEN-SYMBOL-LISTP))
 (14 7 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (12 6 (:REWRITE DEFAULT-+-2))
 (12 4 (:REWRITE R1CS::PSEUDO-VAR-LISTP-OF-CONS))
 (9 9 (:TYPE-PRESCRIPTION R1CS::PSEUDO-VAR-LISTP))
 (6 6 (:REWRITE DEFAULT-+-1))
 )
(R1CS::R1CS-CONSTRAINT-VARS)
(R1CS::SYMBOL-LISTP-OF-R1CS-CONSTRAINT-VARS
 (10 2 (:DEFINITION TRUE-LIST-FIX))
 (7 2 (:REWRITE UNION-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (4 4 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (4 2 (:REWRITE UNION-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(R1CS::DONE-VARSP)
(R1CS::DONE-VARSP-OF-SINGLETON
 (3 3 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (2 2 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(R1CS::TRUE-LISTP-WHEN-DONE-VARSP
 (36 4 (:REWRITE R1CS::PSEUDO-VAR-LISTP-FORWARD-TO-TRUE-LISTP))
 (26 2 (:DEFINITION TRUE-LISTP))
 (24 4 (:REWRITE R1CS::PSEUDO-VAR-LISTP-WHEN-SYMBOL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (9 9 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (8 8 (:TYPE-PRESCRIPTION R1CS::PSEUDO-VAR-LISTP))
 (8 2 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (6 6 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (3 3 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(R1CS::DONE-VARSP-WHEN-SYMBOL-LISTP
 (4 4 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (4 4 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(R1CS::IN-DONE-VARSP
 (165 21 (:REWRITE R1CS::DONE-VARSP-WHEN-SYMBOL-LISTP))
 (153 4 (:REWRITE R1CS::TRUE-LISTP-WHEN-DONE-VARSP))
 (132 2 (:DEFINITION TRUE-LISTP))
 (98 26 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (61 61 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (47 11 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (24 4 (:REWRITE R1CS::PSEUDO-VAR-LISTP-FORWARD-TO-TRUE-LISTP))
 (22 11 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (19 19 (:REWRITE DEFAULT-CDR))
 (14 3 (:REWRITE R1CS::PSEUDO-VAR-LISTP-WHEN-SYMBOL-LISTP))
 (13 13 (:REWRITE DEFAULT-CAR))
 (12 4 (:DEFINITION MEMBER-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION R1CS::PSEUDO-VAR-LISTP))
 )
(R1CS::PARTITION-VARS)
(R1CS::SYMBOL-LISTP-OF-MV-NTH-0-OF-PARTITION-VARS
 (22 22 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (8 8 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(R1CS::TRUE-LISTP-OF-MV-NTH-0-OF-PARTITION-VARS
 (255 11 (:DEFINITION TRUE-LISTP))
 (246 22 (:REWRITE R1CS::TRUE-LISTP-WHEN-DONE-VARSP))
 (180 22 (:REWRITE R1CS::DONE-VARSP-WHEN-SYMBOL-LISTP))
 (169 22 (:REWRITE R1CS::PSEUDO-VAR-LISTP-FORWARD-TO-TRUE-LISTP))
 (134 134 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (103 22 (:REWRITE R1CS::PSEUDO-VAR-LISTP-WHEN-SYMBOL-LISTP))
 (87 26 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (67 67 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (52 12 (:REWRITE R1CS::SYMBOL-LISTP-OF-MV-NTH-0-OF-PARTITION-VARS))
 (44 44 (:TYPE-PRESCRIPTION R1CS::PSEUDO-VAR-LISTP))
 (44 44 (:TYPE-PRESCRIPTION R1CS::DONE-VARSP))
 (15 15 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 )
(R1CS::SYMBOL-LISTP-OF-MV-NTH-1-OF-PARTITION-VARS
 (22 22 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (8 8 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(R1CS::COEFFS-DOUBLINGP
 (72 72 (:TYPE-PRESCRIPTION R1CS::NATP-OF-LOOKUP-EQUAL-WHEN-R1CS-VALUATIONP-TYPE))
 (4 4 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (2 2 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (1 1 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (1 1 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (1 1 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (1 1 (:REWRITE PFIELD::MUL-COMMUTATIVE))
 (1 1 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 )
(R1CS::VARS-ARE-CONCATENATED-IN-SPARSE-VECTORP
 (7 7 (:REWRITE DEFAULT-CAR))
 (5 1 (:DEFINITION STRIP-CADRS))
 (4 1 (:DEFINITION STRIP-CARS))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (2 2 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (1 1 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 )
(R1CS::VARS-ARE-CONCATENATED-IN-CONSTRAINTP)
(R1CS::ORDER-VARS-IN-R1CS-CONSTRAINT
 (16 2 (:DEFINITION LEN))
 (8 2 (:REWRITE R1CS::DONE-VARSP-WHEN-SYMBOL-LISTP))
 (4 4 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 1 (:DEFINITION TRUE-LIST-FIX))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(R1CS::DONE-VARSP-OF-MV-NTH-1-OF-ORDER-VARS-IN-R1CS-CONSTRAINT
 (109 16 (:REWRITE R1CS::DONE-VARSP-WHEN-SYMBOL-LISTP))
 (33 33 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (32 8 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (26 4 (:DEFINITION LEN))
 (15 2 (:REWRITE SYMBOL-LISTP-OF-CONS))
 (14 14 (:REWRITE DEFAULT-CDR))
 (14 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (11 11 (:REWRITE DEFAULT-CAR))
 (8 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 )
(R1CS::ORDER-R1CS-VARS-AUX-AUX
 (84 4 (:DEFINITION TRUE-LISTP))
 (72 14 (:REWRITE R1CS::DONE-VARSP-WHEN-SYMBOL-LISTP))
 (72 8 (:REWRITE R1CS::TRUE-LISTP-WHEN-DONE-VARSP))
 (60 8 (:REWRITE R1CS::PSEUDO-VAR-LISTP-FORWARD-TO-TRUE-LISTP))
 (52 52 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (36 8 (:REWRITE R1CS::PSEUDO-VAR-LISTP-WHEN-SYMBOL-LISTP))
 (26 26 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (20 8 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (16 16 (:TYPE-PRESCRIPTION R1CS::PSEUDO-VAR-LISTP))
 (16 16 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 )
(R1CS::TRUE-LISTP-OF-MV-NTH-0-OF-ORDER-R1CS-VARS-AUX-AUX
 (273 13 (:DEFINITION TRUE-LISTP))
 (234 26 (:REWRITE R1CS::TRUE-LISTP-WHEN-DONE-VARSP))
 (195 26 (:REWRITE R1CS::PSEUDO-VAR-LISTP-FORWARD-TO-TRUE-LISTP))
 (188 34 (:REWRITE R1CS::DONE-VARSP-WHEN-SYMBOL-LISTP))
 (146 146 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (117 26 (:REWRITE R1CS::PSEUDO-VAR-LISTP-WHEN-SYMBOL-LISTP))
 (73 73 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (65 26 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (52 52 (:TYPE-PRESCRIPTION R1CS::PSEUDO-VAR-LISTP))
 (33 33 (:REWRITE DEFAULT-CAR))
 (27 27 (:REWRITE DEFAULT-CDR))
 )
(R1CS::R1CS-CONSTRAINT-LISTP-OF-MV-NTH-1-OF-ORDER-R1CS-VARS-AUX-AUX
 (147 7 (:DEFINITION TRUE-LISTP))
 (126 14 (:REWRITE R1CS::TRUE-LISTP-WHEN-DONE-VARSP))
 (116 22 (:REWRITE R1CS::DONE-VARSP-WHEN-SYMBOL-LISTP))
 (105 14 (:REWRITE R1CS::PSEUDO-VAR-LISTP-FORWARD-TO-TRUE-LISTP))
 (86 86 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (63 14 (:REWRITE R1CS::PSEUDO-VAR-LISTP-WHEN-SYMBOL-LISTP))
 (43 43 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (42 42 (:REWRITE DEFAULT-CAR))
 (35 14 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (30 30 (:REWRITE DEFAULT-CDR))
 (28 28 (:TYPE-PRESCRIPTION R1CS::PSEUDO-VAR-LISTP))
 )
(R1CS::DONE-VARSP-OF-MV-NTH-2-OF-ORDER-R1CS-VARS-AUX-AUX
 (152 31 (:REWRITE R1CS::DONE-VARSP-WHEN-SYMBOL-LISTP))
 (147 7 (:DEFINITION TRUE-LISTP))
 (126 14 (:REWRITE R1CS::TRUE-LISTP-WHEN-DONE-VARSP))
 (105 14 (:REWRITE R1CS::PSEUDO-VAR-LISTP-FORWARD-TO-TRUE-LISTP))
 (104 104 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (63 14 (:REWRITE R1CS::PSEUDO-VAR-LISTP-WHEN-SYMBOL-LISTP))
 (52 52 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (35 14 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (33 33 (:REWRITE DEFAULT-CAR))
 (28 28 (:TYPE-PRESCRIPTION R1CS::PSEUDO-VAR-LISTP))
 (21 21 (:REWRITE DEFAULT-CDR))
 )
(R1CS::ORDER-R1CS-VARS-AUX
 (125 25 (:DEFINITION LEN))
 (50 25 (:REWRITE DEFAULT-+-2))
 (27 27 (:REWRITE DEFAULT-CDR))
 (27 15 (:REWRITE DEFAULT-<-1))
 (25 25 (:REWRITE DEFAULT-+-1))
 (24 15 (:REWRITE DEFAULT-<-2))
 (21 1 (:DEFINITION TRUE-LISTP))
 (16 3 (:REWRITE R1CS::DONE-VARSP-WHEN-SYMBOL-LISTP))
 (15 2 (:REWRITE R1CS::PSEUDO-VAR-LISTP-FORWARD-TO-TRUE-LISTP))
 (12 12 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (9 2 (:REWRITE R1CS::PSEUDO-VAR-LISTP-WHEN-SYMBOL-LISTP))
 (6 6 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (5 2 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (4 4 (:TYPE-PRESCRIPTION R1CS::PSEUDO-VAR-LISTP))
 (4 1 (:DEFINITION R1CS::R1CS-CONSTRAINT-LISTP))
 (2 2 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (1 1 (:TYPE-PRESCRIPTION R1CS::R1CS-CONSTRAINTP))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(R1CS::ORDER-R1CS-VARS
 (4 1 (:REWRITE R1CS::DONE-VARSP-WHEN-SYMBOL-LISTP))
 (3 3 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (2 2 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE SYMBOL-LISTP-OF-CONS))
 )
