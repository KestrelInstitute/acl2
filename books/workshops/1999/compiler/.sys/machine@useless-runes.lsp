(BUTLST
 (147 63 (:REWRITE DEFAULT-+-2))
 (90 63 (:REWRITE DEFAULT-+-1))
 (32 8 (:REWRITE COMMUTATIVITY-OF-+))
 (32 8 (:DEFINITION INTEGER-ABS))
 (32 4 (:DEFINITION LENGTH))
 (31 31 (:REWRITE DEFAULT-CDR))
 (20 4 (:DEFINITION LEN))
 (19 13 (:REWRITE DEFAULT-<-2))
 (19 13 (:REWRITE DEFAULT-<-1))
 (15 15 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE DEFAULT-REALPART))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE DEFAULT-IMAGPART))
 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 )
(MCAR)
(MCDR)
(M1+)
(M1-)
(MAPPEND
 (137 66 (:REWRITE DEFAULT-+-2))
 (92 66 (:REWRITE DEFAULT-+-1))
 (56 14 (:REWRITE COMMUTATIVITY-OF-+))
 (56 14 (:DEFINITION INTEGER-ABS))
 (56 7 (:DEFINITION LENGTH))
 (35 7 (:DEFINITION LEN))
 (24 19 (:REWRITE DEFAULT-<-2))
 (24 19 (:REWRITE DEFAULT-<-1))
 (21 21 (:REWRITE DEFAULT-CDR))
 (19 19 (:REWRITE FOLD-CONSTS-IN-+))
 (14 14 (:REWRITE DEFAULT-UNARY-MINUS))
 (11 11 (:REWRITE DEFAULT-CAR))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (7 7 (:REWRITE DEFAULT-REALPART))
 (7 7 (:REWRITE DEFAULT-NUMERATOR))
 (7 7 (:REWRITE DEFAULT-IMAGPART))
 (7 7 (:REWRITE DEFAULT-DENOMINATOR))
 (7 7 (:REWRITE DEFAULT-COERCE-2))
 (7 7 (:REWRITE DEFAULT-COERCE-1))
 )
(MMEMBER
 (74 36 (:REWRITE DEFAULT-+-2))
 (50 36 (:REWRITE DEFAULT-+-1))
 (32 8 (:REWRITE COMMUTATIVITY-OF-+))
 (32 8 (:DEFINITION INTEGER-ABS))
 (32 4 (:DEFINITION LENGTH))
 (20 4 (:DEFINITION LEN))
 (12 10 (:REWRITE DEFAULT-<-2))
 (12 10 (:REWRITE DEFAULT-<-1))
 (11 11 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (7 7 (:REWRITE DEFAULT-CAR))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE DEFAULT-REALPART))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE DEFAULT-IMAGPART))
 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 )
(MASSOC
 (116 56 (:REWRITE DEFAULT-+-2))
 (78 56 (:REWRITE DEFAULT-+-1))
 (48 12 (:REWRITE COMMUTATIVITY-OF-+))
 (48 12 (:DEFINITION INTEGER-ABS))
 (48 6 (:DEFINITION LENGTH))
 (30 6 (:DEFINITION LEN))
 (19 15 (:REWRITE DEFAULT-<-2))
 (18 18 (:REWRITE DEFAULT-CDR))
 (18 15 (:REWRITE DEFAULT-<-1))
 (16 16 (:REWRITE FOLD-CONSTS-IN-+))
 (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 12 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION LEN))
 (6 6 (:REWRITE DEFAULT-REALPART))
 (6 6 (:REWRITE DEFAULT-NUMERATOR))
 (6 6 (:REWRITE DEFAULT-IMAGPART))
 (6 6 (:REWRITE DEFAULT-DENOMINATOR))
 (6 6 (:REWRITE DEFAULT-COERCE-2))
 (6 6 (:REWRITE DEFAULT-COERCE-1))
 )
(M+)
(M-)
(M*)
(MCAR-IS-LIKE-CAR
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(MCDR-IS-LIKE-CDR
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(M1+-IS-LIKE-1+
 (3 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(M1--IS-LIKE-1-
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(MAPPEND-IS-LIKE-APPEND
 (196 98 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (101 101 (:TYPE-PRESCRIPTION MAPPEND))
 (98 98 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (98 98 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(MMEMBER-IS-LIKE-MEMBER
 (11 11 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(MASSOC-IS-LIKE-ASSOC
 (28 28 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(M+-IS-LIKE-+
 (9 9 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(M--IS-LIKE--
 (9 9 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 5 (:REWRITE DEFAULT-+-2))
 )
(M*-IS-LIKE-*
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 2 (:REWRITE DEFAULT-*-2))
 (3 2 (:REWRITE DEFAULT-*-1))
 )
(INSTRUCTIONP
 (581 274 (:REWRITE DEFAULT-+-2))
 (378 274 (:REWRITE DEFAULT-+-1))
 (216 54 (:REWRITE COMMUTATIVITY-OF-+))
 (216 54 (:DEFINITION INTEGER-ABS))
 (216 27 (:DEFINITION LENGTH))
 (135 27 (:DEFINITION LEN))
 (109 109 (:REWRITE DEFAULT-CDR))
 (90 69 (:REWRITE DEFAULT-<-2))
 (84 69 (:REWRITE DEFAULT-<-1))
 (66 66 (:REWRITE DEFAULT-CAR))
 (54 54 (:REWRITE DEFAULT-UNARY-MINUS))
 (27 27 (:TYPE-PRESCRIPTION LEN))
 (27 27 (:REWRITE DEFAULT-REALPART))
 (27 27 (:REWRITE DEFAULT-NUMERATOR))
 (27 27 (:REWRITE DEFAULT-IMAGPART))
 (27 27 (:REWRITE DEFAULT-DENOMINATOR))
 (27 27 (:REWRITE DEFAULT-COERCE-2))
 (27 27 (:REWRITE DEFAULT-COERCE-1))
 )
(CODEP
 (93 44 (:REWRITE DEFAULT-+-2))
 (61 44 (:REWRITE DEFAULT-+-1))
 (32 8 (:DEFINITION INTEGER-ABS))
 (32 4 (:DEFINITION LENGTH))
 (20 4 (:DEFINITION LEN))
 (15 15 (:REWRITE DEFAULT-CDR))
 (15 15 (:REWRITE DEFAULT-CAR))
 (12 10 (:REWRITE DEFAULT-<-2))
 (12 10 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE DEFAULT-REALPART))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE DEFAULT-IMAGPART))
 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 (4 1 (:DEFINITION INSTRUCTION-LISTP))
 (1 1 (:TYPE-PRESCRIPTION INSTRUCTIONP))
 )
(DECLSP
 (90 42 (:REWRITE DEFAULT-+-2))
 (57 42 (:REWRITE DEFAULT-+-1))
 (24 6 (:DEFINITION INTEGER-ABS))
 (24 3 (:DEFINITION LENGTH))
 (23 23 (:REWRITE DEFAULT-CDR))
 (22 22 (:REWRITE DEFAULT-CAR))
 (15 3 (:DEFINITION LEN))
 (10 8 (:REWRITE DEFAULT-<-2))
 (10 8 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 1 (:DEFINITION INSTRUCTION-LISTP))
 (3 3 (:TYPE-PRESCRIPTION LEN))
 (3 3 (:REWRITE DEFAULT-REALPART))
 (3 3 (:REWRITE DEFAULT-NUMERATOR))
 (3 3 (:REWRITE DEFAULT-IMAGPART))
 (3 3 (:REWRITE DEFAULT-DENOMINATOR))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 (1 1 (:TYPE-PRESCRIPTION INSTRUCTIONP))
 )
(PROGP)
(GET-CODE)
(CODEP-IMPLIES-GOOD-CODE
 (52 52 (:REWRITE DEFAULT-CAR))
 (26 26 (:REWRITE DEFAULT-CDR))
 )
(CODEP-IMPLIES-ALISTP
 (51 51 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE DEFAULT-CDR))
 )
(CODEP-IMPLIES-CONSP-ASSOC
 (69 69 (:REWRITE DEFAULT-CAR))
 (28 7 (:DEFINITION INSTRUCTION-LISTP))
 (20 20 (:REWRITE DEFAULT-CDR))
 (7 7 (:TYPE-PRESCRIPTION INSTRUCTIONP))
 )
(OPR
 (1 1 (:TYPE-PRESCRIPTION MAPPEND))
 )
(MSTEP
 (1040 535 (:REWRITE DEFAULT-+-2))
 (702 535 (:REWRITE DEFAULT-+-1))
 (424 106 (:REWRITE COMMUTATIVITY-OF-+))
 (424 53 (:DEFINITION LENGTH))
 (282 22 (:DEFINITION CODEP))
 (265 53 (:DEFINITION LEN))
 (206 180 (:REWRITE DEFAULT-<-2))
 (201 180 (:REWRITE DEFAULT-<-1))
 (106 106 (:REWRITE DEFAULT-UNARY-MINUS))
 (53 53 (:TYPE-PRESCRIPTION LEN))
 (53 53 (:REWRITE DEFAULT-REALPART))
 (53 53 (:REWRITE DEFAULT-NUMERATOR))
 (53 53 (:REWRITE DEFAULT-IMAGPART))
 (53 53 (:REWRITE DEFAULT-DENOMINATOR))
 (53 53 (:REWRITE DEFAULT-COERCE-2))
 (53 53 (:REWRITE DEFAULT-COERCE-1))
 (46 23 (:DEFINITION TRUE-LISTP))
 (24 5 (:DEFINITION ASSOC-EQUAL))
 (23 23 (:REWRITE ZP-OPEN))
 )
(DOWNLOAD
 (137 66 (:REWRITE DEFAULT-+-2))
 (92 66 (:REWRITE DEFAULT-+-1))
 (56 14 (:REWRITE COMMUTATIVITY-OF-+))
 (56 14 (:DEFINITION INTEGER-ABS))
 (56 7 (:DEFINITION LENGTH))
 (35 7 (:DEFINITION LEN))
 (34 34 (:REWRITE DEFAULT-CDR))
 (33 33 (:REWRITE DEFAULT-CAR))
 (24 19 (:REWRITE DEFAULT-<-2))
 (24 19 (:REWRITE DEFAULT-<-1))
 (19 19 (:REWRITE FOLD-CONSTS-IN-+))
 (14 14 (:REWRITE DEFAULT-UNARY-MINUS))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (7 7 (:REWRITE DEFAULT-REALPART))
 (7 7 (:REWRITE DEFAULT-NUMERATOR))
 (7 7 (:REWRITE DEFAULT-IMAGPART))
 (7 7 (:REWRITE DEFAULT-DENOMINATOR))
 (7 7 (:REWRITE DEFAULT-COERCE-2))
 (7 7 (:REWRITE DEFAULT-COERCE-1))
 (4 1 (:DEFINITION INSTRUCTION-LISTP))
 (1 1 (:TYPE-PRESCRIPTION INSTRUCTIONP))
 )
(EXECUTE
 (608 583 (:REWRITE DEFAULT-CDR))
 (543 436 (:REWRITE DEFAULT-CAR))
 (19 19 (:REWRITE DEFAULT-<-2))
 (19 19 (:REWRITE DEFAULT-<-1))
 )
(MSTEPS-EQN
 (494 2 (:DEFINITION MSTEP))
 (336 2 (:DEFINITION OPR))
 (200 158 (:REWRITE DEFAULT-CDR))
 (143 143 (:REWRITE DEFAULT-CAR))
 (48 2 (:REWRITE CODEP-IMPLIES-CONSP-ASSOC))
 (42 2 (:DEFINITION CODEP))
 (40 20 (:REWRITE MCDR-IS-LIKE-CDR))
 (34 22 (:REWRITE DEFAULT-+-2))
 (32 16 (:REWRITE MCAR-IS-LIKE-CAR))
 (28 22 (:REWRITE DEFAULT-+-1))
 (26 26 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (24 6 (:REWRITE COMMUTATIVITY-OF-+))
 (22 2 (:DEFINITION NTHCDR))
 (20 4 (:DEFINITION ASSOC-EQUAL))
 (20 2 (:REWRITE M--IS-LIKE--))
 (20 2 (:REWRITE M+-IS-LIKE-+))
 (20 2 (:REWRITE M*-IS-LIKE-*))
 (19 7 (:REWRITE ZP-OPEN))
 (18 2 (:DEFINITION NTH))
 (18 2 (:DEFINITION INSTRUCTION-LISTP))
 (14 5 (:DEFINITION TRUE-LISTP))
 (12 2 (:REWRITE MASSOC-IS-LIKE-ASSOC))
 (10 10 (:TYPE-PRESCRIPTION INSTRUCTION-LISTP))
 (10 10 (:TYPE-PRESCRIPTION CODEP))
 (10 2 (:REWRITE COMMUTATIVITY-OF-*))
 (10 2 (:DEFINITION LEN))
 (8 4 (:REWRITE DEFAULT-*-2))
 (8 4 (:REWRITE DEFAULT-*-1))
 (8 2 (:REWRITE MMEMBER-IS-LIKE-MEMBER))
 (8 2 (:REWRITE MAPPEND-IS-LIKE-APPEND))
 (8 2 (:REWRITE M1--IS-LIKE-1-))
 (8 2 (:REWRITE M1+-IS-LIKE-1+))
 (6 6 (:TYPE-PRESCRIPTION INSTRUCTIONP))
 (6 2 (:DEFINITION MEMBER-EQUAL))
 (6 2 (:DEFINITION BINARY-APPEND))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:TYPE-PRESCRIPTION LEN))
 )
(MSTEP-EQN
 (339 276 (:REWRITE DEFAULT-CDR))
 (241 241 (:REWRITE DEFAULT-CAR))
 (72 3 (:REWRITE CODEP-IMPLIES-CONSP-ASSOC))
 (63 3 (:DEFINITION CODEP))
 (48 31 (:REWRITE DEFAULT-+-2))
 (43 13 (:REWRITE ZP-OPEN))
 (38 31 (:REWRITE DEFAULT-+-1))
 (38 6 (:DEFINITION MSTEPS-EQN))
 (38 6 (:DEFINITION MSTEPS))
 (34 34 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (33 3 (:DEFINITION NTHCDR))
 (30 6 (:DEFINITION ASSOC-EQUAL))
 (27 3 (:DEFINITION NTH))
 (27 3 (:DEFINITION INSTRUCTION-LISTP))
 (15 15 (:TYPE-PRESCRIPTION INSTRUCTION-LISTP))
 (15 15 (:TYPE-PRESCRIPTION CODEP))
 (15 3 (:DEFINITION LEN))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (10 5 (:REWRITE DEFAULT-*-2))
 (10 5 (:REWRITE DEFAULT-*-1))
 (9 9 (:TYPE-PRESCRIPTION INSTRUCTIONP))
 (9 3 (:DEFINITION MEMBER-EQUAL))
 (9 3 (:DEFINITION BINARY-APPEND))
 (6 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 3 (:TYPE-PRESCRIPTION LEN))
 )
(MACHINE-INDUCTION
 (994 507 (:REWRITE DEFAULT-+-2))
 (672 507 (:REWRITE DEFAULT-+-1))
 (392 98 (:REWRITE COMMUTATIVITY-OF-+))
 (392 49 (:DEFINITION LENGTH))
 (245 49 (:DEFINITION LEN))
 (176 150 (:REWRITE DEFAULT-<-2))
 (169 150 (:REWRITE DEFAULT-<-1))
 (98 98 (:REWRITE DEFAULT-UNARY-MINUS))
 (49 49 (:TYPE-PRESCRIPTION LEN))
 (49 49 (:REWRITE DEFAULT-REALPART))
 (49 49 (:REWRITE DEFAULT-NUMERATOR))
 (49 49 (:REWRITE DEFAULT-IMAGPART))
 (49 49 (:REWRITE DEFAULT-DENOMINATOR))
 (49 49 (:REWRITE DEFAULT-COERCE-2))
 (49 49 (:REWRITE DEFAULT-COERCE-1))
 (48 2 (:REWRITE CODEP-IMPLIES-CONSP-ASSOC))
 (42 2 (:DEFINITION CODEP))
 (20 20 (:REWRITE ZP-OPEN))
 (18 2 (:DEFINITION INSTRUCTION-LISTP))
 (10 10 (:TYPE-PRESCRIPTION INSTRUCTION-LISTP))
 (10 10 (:TYPE-PRESCRIPTION CODEP))
 (10 2 (:DEFINITION ASSOC-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION INSTRUCTIONP))
 )
