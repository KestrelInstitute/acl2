(DROP-UNUSED-LAMBDA-FORMALS-AND-ACTUALS)
(SYMBOL-LISTP-OF-MV-NTH-0-OF-DROP-UNUSED-LAMBDA-FORMALS-AND-ACTUALS
 (22 22 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (17 17 (:REWRITE DEFAULT-CAR))
 (15 15 (:REWRITE DEFAULT-CDR))
 )
(PSEUDO-TERM-LISTP-OF-MV-NTH-1-OF-DROP-UNUSED-LAMBDA-FORMALS-AND-ACTUALS
 (98 48 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (72 66 (:REWRITE DEFAULT-CDR))
 (63 61 (:REWRITE DEFAULT-CAR))
 (63 1 (:DEFINITION PSEUDO-TERMP))
 (50 50 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (41 41 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (28 2 (:REWRITE REVERSE-OF-CONS))
 (26 2 (:DEFINITION BINARY-APPEND))
 (20 20 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (18 3 (:DEFINITION LENGTH))
 (15 3 (:DEFINITION LEN))
 (12 2 (:REWRITE CAR-OF-REVERSE))
 (7 7 (:TYPE-PRESCRIPTION REVERSE))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (6 3 (:REWRITE DEFAULT-+-2))
 (6 2 (:DEFINITION LAST))
 (4 4 (:REWRITE CONSP-OF-REVERSE))
 (4 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (4 2 (:DEFINITION TRUE-LISTP))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 1 (:DEFINITION TRUE-LIST-FIX))
 (2 2 (:TYPE-PRESCRIPTION LAST))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 )
(TRUE-LISTP-OF-MV-NTH-0-OF-DROP-UNUSED-LAMBDA-FORMALS-AND-ACTUALS
 (25 25 (:REWRITE DEFAULT-CDR))
 (22 11 (:DEFINITION TRUE-LISTP))
 (14 14 (:REWRITE DEFAULT-CAR))
 )
(TRUE-LISTP-OF-MV-NTH-1-OF-DROP-UNUSED-LAMBDA-FORMALS-AND-ACTUALS
 (25 25 (:REWRITE DEFAULT-CDR))
 (22 11 (:DEFINITION TRUE-LISTP))
 (14 14 (:REWRITE DEFAULT-CAR))
 )
(DROP-UNUSED-LAMBDA-FORMALS-AND-ACTUALS
 (42 14 (:DEFINITION MEMBER-EQUAL))
 (22 22 (:REWRITE DEFAULT-CDR))
 (22 11 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (20 20 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (6 6 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
(LEN-OF-MV-NTH-1-OF-DROP-UNUSED-LAMBDA-FORMALS-AND-ACTUALS
 (68 34 (:REWRITE DEFAULT-+-2))
 (59 59 (:REWRITE DEFAULT-CDR))
 (34 34 (:REWRITE DEFAULT-+-1))
 (28 28 (:REWRITE DEFAULT-CAR))
 (24 12 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-MV-NTH-0-OF-DROP-UNUSED-LAMBDA-FORMALS-AND-ACTUALS))
 )
(DROP-UNUSED-LAMBDA-BINDINGS
 (455 187 (:REWRITE DEFAULT-+-2))
 (263 187 (:REWRITE DEFAULT-+-1))
 (128 32 (:DEFINITION INTEGER-ABS))
 (128 16 (:DEFINITION LENGTH))
 (80 16 (:DEFINITION LEN))
 (53 38 (:REWRITE DEFAULT-<-2))
 (42 38 (:REWRITE DEFAULT-<-1))
 (32 32 (:REWRITE DEFAULT-UNARY-MINUS))
 (16 16 (:TYPE-PRESCRIPTION LEN))
 (16 16 (:REWRITE DEFAULT-REALPART))
 (16 16 (:REWRITE DEFAULT-NUMERATOR))
 (16 16 (:REWRITE DEFAULT-IMAGPART))
 (16 16 (:REWRITE DEFAULT-DENOMINATOR))
 (16 16 (:REWRITE DEFAULT-COERCE-2))
 (16 16 (:REWRITE DEFAULT-COERCE-1))
 )
(FLAG-DROP-UNUSED-LAMBDA-BINDINGS
 (787 347 (:REWRITE DEFAULT-+-2))
 (486 347 (:REWRITE DEFAULT-+-1))
 (264 66 (:DEFINITION INTEGER-ABS))
 (264 33 (:DEFINITION LENGTH))
 (165 33 (:DEFINITION LEN))
 (108 81 (:REWRITE DEFAULT-<-2))
 (94 81 (:REWRITE DEFAULT-<-1))
 (66 66 (:REWRITE DEFAULT-UNARY-MINUS))
 (33 33 (:TYPE-PRESCRIPTION LEN))
 (33 33 (:REWRITE DEFAULT-REALPART))
 (33 33 (:REWRITE DEFAULT-NUMERATOR))
 (33 33 (:REWRITE DEFAULT-IMAGPART))
 (33 33 (:REWRITE DEFAULT-DENOMINATOR))
 (33 33 (:REWRITE DEFAULT-COERCE-2))
 (33 33 (:REWRITE DEFAULT-COERCE-1))
 (12 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-DROP-UNUSED-LAMBDA-BINDINGS-EQUIVALENCES)
(FLAG-LEMMA-FOR-PSEUDO-TERMP-OF-DROP-UNUSED-LAMBDA-BINDINGS
 (846 677 (:REWRITE DEFAULT-CDR))
 (629 522 (:REWRITE DEFAULT-CAR))
 (594 27 (:DEFINITION DROP-UNUSED-LAMBDA-FORMALS-AND-ACTUALS))
 (458 54 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (213 52 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (160 80 (:REWRITE DEFAULT-+-2))
 (135 27 (:DEFINITION MEMBER-EQUAL))
 (127 127 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (115 54 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (80 80 (:REWRITE DEFAULT-+-1))
 (61 61 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (51 51 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (48 24 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (27 27 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (5 1 (:REWRITE SYMBOL-LISTP-OF-CONS))
 )
(PSEUDO-TERMP-OF-DROP-UNUSED-LAMBDA-BINDINGS)
(PSEUDO-TERMP-OF-DROP-UNUSED-LAMBDA-BINDINGS-LST)
(DROP-UNUSED-LAMBDA-BINDINGS
 (91 85 (:REWRITE DEFAULT-CDR))
 (66 63 (:REWRITE DEFAULT-CAR))
 (60 12 (:DEFINITION LEN))
 (42 1 (:DEFINITION DROP-UNUSED-LAMBDA-BINDINGS))
 (24 12 (:REWRITE DEFAULT-+-2))
 (22 1 (:DEFINITION DROP-UNUSED-LAMBDA-FORMALS-AND-ACTUALS))
 (18 9 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (16 8 (:DEFINITION TRUE-LISTP))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (7 7 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (7 7 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (6 6 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (6 2 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-MV-NTH-1-OF-DROP-UNUSED-LAMBDA-FORMALS-AND-ACTUALS))
 (6 2 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-MV-NTH-0-OF-DROP-UNUSED-LAMBDA-FORMALS-AND-ACTUALS))
 (6 2 (:DEFINITION DROP-UNUSED-LAMBDA-BINDINGS-LST))
 (5 1 (:DEFINITION MEMBER-EQUAL))
 (1 1 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 )
