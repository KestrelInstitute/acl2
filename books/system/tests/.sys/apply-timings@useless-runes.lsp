(POSPS)
(CW-APPLY-TEST-ARGS)
(AP1-GUARD-REC)
(AP1-GUARD)
(AP1
 (107 95 (:REWRITE DEFAULT-CDR))
 (95 48 (:REWRITE DEFAULT-+-2))
 (52 12 (:REWRITE O-P-O-INFP-CAR))
 (48 48 (:REWRITE DEFAULT-+-1))
 (44 44 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (36 36 (:REWRITE DEFAULT-CAR))
 (24 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (16 12 (:REWRITE O-P-DEF-O-FINP-1))
 (12 12 (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (12 12 (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
 (9 9 (:LINEAR BOUNDS-POSITION-EQUAL-AC))
 (9 9 (:LINEAR BOUNDS-POSITION-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION O-FINP))
 )
(APPLY$-WARRANT-AP1)
(APPLY$-WARRANT-AP1-DEFINITION)
(APPLY$-WARRANT-AP1-NECC)
(APPLY$-AP1
 (581 532 (:REWRITE DEFAULT-CDR))
 (480 4 (:DEFINITION TAMEP))
 (152 36 (:REWRITE O-P-O-INFP-CAR))
 (138 130 (:REWRITE DEFAULT-CAR))
 (88 11 (:DEFINITION SYMBOL-LISTP))
 (76 4 (:DEFINITION LENGTH))
 (70 2 (:REWRITE APPLY$-LAMBDA-OPENER))
 (68 68 (:TYPE-PRESCRIPTION O-P))
 (56 8 (:DEFINITION LEN))
 (48 34 (:REWRITE O-P-DEF-O-FINP-1))
 (32 32 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (26 12 (:REWRITE DEFAULT-+-2))
 (26 2 (:REWRITE APPLY$-PRIM-ARITY-1))
 (20 4 (:LINEAR APPLY$-BADGEP-PROPERTIES . 1))
 (18 18 (:REWRITE CAR-CONS))
 (16 12 (:REWRITE DEFAULT-+-1))
 (15 15 (:REWRITE TAMEP-TRUE-CAR/CDR-NESTP))
 (14 14 (:TYPE-PRESCRIPTION O-FINP))
 (14 5 (:REWRITE APPLY$-PRIMITIVE))
 (14 2 (:REWRITE APPLY$-CONSP-ARITY-1))
 (14 2 (:DEFINITION PAIRLIS$))
 (12 2 (:DEFINITION SUITABLY-TAMEP-LISTP))
 (10 10 (:REWRITE CDR-CONS))
 (10 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10 2 (:REWRITE ZP-OPEN))
 (8 8 (:TYPE-PRESCRIPTION LEN))
 (8 8 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (8 4 (:REWRITE EV$-OPENER))
 (6 6 (:TYPE-PRESCRIPTION TAMEP))
 (6 6 (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
 (4 4 (:REWRITE UNTAME-APPLY$-TAKES-ARITY-ARGS))
 (4 4 (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 (4 4 (:REWRITE BADGE-PRIM-TYPE))
 (4 2 (:REWRITE APPLY$-SYMBOL-ARITY-1))
 (2 2 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE APPLY$-USERFN-ARITY-1))
 (2 2 (:META APPLY$-PRIM-META-FN-CORRECT))
 )
(FN-EQUAL-IMPLIES-EQUAL-AP1-2
 (78 45 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (78 28 (:REWRITE APPLY$-PRIMITIVE))
 (53 28 (:REWRITE APPLY$-SYMBOL-ARITY-1))
 (50 50 (:TYPE-PRESCRIPTION APPLY$-PRIMP))
 (45 45 (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
 (33 33 (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (31 31 (:REWRITE DEFAULT-CDR))
 (28 28 (:REWRITE DEFAULT-CAR))
 (28 28 (:REWRITE APPLY$-CONSP-ARITY-1))
 (25 25 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (10 10 (:REWRITE FOLD-CONSTS-IN-+))
 )
(AP2
 (502 454 (:REWRITE DEFAULT-CDR))
 (360 86 (:REWRITE O-P-O-INFP-CAR))
 (334 168 (:REWRITE DEFAULT-+-2))
 (182 182 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (172 172 (:REWRITE DEFAULT-CAR))
 (168 168 (:REWRITE DEFAULT-+-1))
 (102 86 (:REWRITE O-P-DEF-O-FINP-1))
 (88 44 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (44 44 (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (44 44 (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
 (26 26 (:LINEAR BOUNDS-POSITION-EQUAL-AC))
 (26 26 (:LINEAR BOUNDS-POSITION-EQUAL))
 (16 16 (:TYPE-PRESCRIPTION O-FINP))
 )
(APPLY$-WARRANT-AP2)
(APPLY$-WARRANT-AP2-DEFINITION)
(APPLY$-WARRANT-AP2-NECC)
(APPLY$-AP2
 (1204 1103 (:REWRITE DEFAULT-CDR))
 (960 8 (:DEFINITION TAMEP))
 (302 72 (:REWRITE O-P-O-INFP-CAR))
 (278 262 (:REWRITE DEFAULT-CAR))
 (184 23 (:DEFINITION SYMBOL-LISTP))
 (152 8 (:DEFINITION LENGTH))
 (140 4 (:REWRITE APPLY$-LAMBDA-OPENER))
 (136 136 (:TYPE-PRESCRIPTION O-P))
 (112 16 (:DEFINITION LEN))
 (94 68 (:REWRITE O-P-DEF-O-FINP-1))
 (66 66 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (52 4 (:REWRITE APPLY$-PRIM-ARITY-1))
 (48 26 (:REWRITE DEFAULT-+-2))
 (40 8 (:LINEAR APPLY$-BADGEP-PROPERTIES . 1))
 (36 36 (:REWRITE CAR-CONS))
 (31 31 (:REWRITE TAMEP-TRUE-CAR/CDR-NESTP))
 (30 26 (:REWRITE DEFAULT-+-1))
 (28 4 (:REWRITE APPLY$-CONSP-ARITY-1))
 (28 4 (:DEFINITION PAIRLIS$))
 (26 26 (:TYPE-PRESCRIPTION O-FINP))
 (26 9 (:REWRITE APPLY$-PRIMITIVE))
 (24 4 (:DEFINITION SUITABLY-TAMEP-LISTP))
 (20 20 (:REWRITE CDR-CONS))
 (20 4 (:REWRITE ZP-OPEN))
 (16 16 (:TYPE-PRESCRIPTION LEN))
 (16 16 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (16 8 (:REWRITE EV$-OPENER))
 (14 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 12 (:TYPE-PRESCRIPTION TAMEP))
 (8 8 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
 (8 8 (:REWRITE UNTAME-APPLY$-TAKES-ARITY-ARGS))
 (8 8 (:REWRITE DEFAULT-COERCE-2))
 (8 8 (:REWRITE DEFAULT-COERCE-1))
 (8 8 (:REWRITE BADGE-PRIM-TYPE))
 (8 8 (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
 (8 4 (:REWRITE APPLY$-SYMBOL-ARITY-1))
 (6 6 (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (4 4 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE APPLY$-USERFN-ARITY-1))
 (4 4 (:META APPLY$-PRIM-META-FN-CORRECT))
 )
(FN-EQUAL-IMPLIES-EQUAL-AP2-2
 (348 128 (:REWRITE APPLY$-PRIMITIVE))
 (238 128 (:REWRITE APPLY$-SYMBOL-ARITY-1))
 (233 126 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (220 220 (:TYPE-PRESCRIPTION APPLY$-PRIMP))
 (169 169 (:REWRITE FOLD-CONSTS-IN-+))
 (128 128 (:REWRITE DEFAULT-CAR))
 (128 128 (:REWRITE APPLY$-CONSP-ARITY-1))
 (126 126 (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
 (110 110 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (107 107 (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (70 70 (:REWRITE DEFAULT-CDR))
 )
(FN-EQUAL-IMPLIES-EQUAL-AP2-3
 (348 128 (:REWRITE APPLY$-PRIMITIVE))
 (238 128 (:REWRITE APPLY$-SYMBOL-ARITY-1))
 (233 126 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (220 220 (:TYPE-PRESCRIPTION APPLY$-PRIMP))
 (169 169 (:REWRITE FOLD-CONSTS-IN-+))
 (128 128 (:REWRITE DEFAULT-CAR))
 (128 128 (:REWRITE APPLY$-CONSP-ARITY-1))
 (126 126 (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
 (110 110 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (107 107 (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (70 70 (:REWRITE DEFAULT-CDR))
 )
(AP3
 (1575 1431 (:REWRITE DEFAULT-CDR))
 (1368 330 (:REWRITE O-P-O-INFP-CAR))
 (812 407 (:REWRITE DEFAULT-+-2))
 (546 546 (:REWRITE DEFAULT-CAR))
 (517 517 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (407 407 (:REWRITE DEFAULT-+-1))
 (378 330 (:REWRITE O-P-DEF-O-FINP-1))
 (220 110 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (110 110 (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (110 110 (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
 (48 48 (:TYPE-PRESCRIPTION O-FINP))
 (44 44 (:LINEAR BOUNDS-POSITION-EQUAL-AC))
 (44 44 (:LINEAR BOUNDS-POSITION-EQUAL))
 )
(APPLY$-WARRANT-AP3)
(APPLY$-WARRANT-AP3-DEFINITION)
(APPLY$-WARRANT-AP3-NECC)
(APPLY$-AP3
 (1874 1718 (:REWRITE DEFAULT-CDR))
 (1440 12 (:DEFINITION TAMEP))
 (462 110 (:REWRITE O-P-O-INFP-CAR))
 (424 400 (:REWRITE DEFAULT-CAR))
 (288 36 (:DEFINITION SYMBOL-LISTP))
 (228 12 (:DEFINITION LENGTH))
 (210 6 (:REWRITE APPLY$-LAMBDA-OPENER))
 (208 208 (:TYPE-PRESCRIPTION O-P))
 (168 24 (:DEFINITION LEN))
 (144 104 (:REWRITE O-P-DEF-O-FINP-1))
 (102 102 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (78 6 (:REWRITE APPLY$-PRIM-ARITY-1))
 (70 40 (:REWRITE DEFAULT-+-2))
 (60 12 (:LINEAR APPLY$-BADGEP-PROPERTIES . 1))
 (54 54 (:REWRITE CAR-CONS))
 (48 48 (:REWRITE TAMEP-TRUE-CAR/CDR-NESTP))
 (44 40 (:REWRITE DEFAULT-+-1))
 (42 6 (:REWRITE APPLY$-CONSP-ARITY-1))
 (42 6 (:DEFINITION PAIRLIS$))
 (40 40 (:TYPE-PRESCRIPTION O-FINP))
 (38 13 (:REWRITE APPLY$-PRIMITIVE))
 (36 6 (:DEFINITION SUITABLY-TAMEP-LISTP))
 (30 30 (:REWRITE CDR-CONS))
 (30 6 (:REWRITE ZP-OPEN))
 (24 24 (:TYPE-PRESCRIPTION LEN))
 (24 24 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (24 12 (:REWRITE EV$-OPENER))
 (18 18 (:TYPE-PRESCRIPTION TAMEP))
 (18 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 12 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
 (12 12 (:REWRITE UNTAME-APPLY$-TAKES-ARITY-ARGS))
 (12 12 (:REWRITE DEFAULT-COERCE-2))
 (12 12 (:REWRITE DEFAULT-COERCE-1))
 (12 12 (:REWRITE BADGE-PRIM-TYPE))
 (12 6 (:REWRITE APPLY$-SYMBOL-ARITY-1))
 (10 10 (:REWRITE FOLD-CONSTS-IN-+))
 (10 10 (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
 (8 8 (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (6 6 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE APPLY$-USERFN-ARITY-1))
 (6 6 (:META APPLY$-PRIM-META-FN-CORRECT))
 )
(FN-EQUAL-IMPLIES-EQUAL-AP3-2
 (1152 428 (:REWRITE APPLY$-PRIMITIVE))
 (908 908 (:REWRITE FOLD-CONSTS-IN-+))
 (790 428 (:REWRITE APPLY$-SYMBOL-ARITY-1))
 (724 724 (:TYPE-PRESCRIPTION APPLY$-PRIMP))
 (653 343 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (428 428 (:REWRITE DEFAULT-CAR))
 (428 428 (:REWRITE APPLY$-CONSP-ARITY-1))
 (362 362 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (343 343 (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
 (310 310 (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (155 155 (:REWRITE DEFAULT-CDR))
 )
(FN-EQUAL-IMPLIES-EQUAL-AP3-3
 (1152 428 (:REWRITE APPLY$-PRIMITIVE))
 (908 908 (:REWRITE FOLD-CONSTS-IN-+))
 (790 428 (:REWRITE APPLY$-SYMBOL-ARITY-1))
 (724 724 (:TYPE-PRESCRIPTION APPLY$-PRIMP))
 (653 343 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (428 428 (:REWRITE DEFAULT-CAR))
 (428 428 (:REWRITE APPLY$-CONSP-ARITY-1))
 (362 362 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (343 343 (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
 (310 310 (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (155 155 (:REWRITE DEFAULT-CDR))
 )
(FN-EQUAL-IMPLIES-EQUAL-AP3-4
 (1152 428 (:REWRITE APPLY$-PRIMITIVE))
 (908 908 (:REWRITE FOLD-CONSTS-IN-+))
 (790 428 (:REWRITE APPLY$-SYMBOL-ARITY-1))
 (724 724 (:TYPE-PRESCRIPTION APPLY$-PRIMP))
 (653 343 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (428 428 (:REWRITE DEFAULT-CAR))
 (428 428 (:REWRITE APPLY$-CONSP-ARITY-1))
 (362 362 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (343 343 (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
 (310 310 (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (155 155 (:REWRITE DEFAULT-CDR))
 )
(AP4
 (4552 4168 (:REWRITE DEFAULT-CDR))
 (4308 1045 (:REWRITE O-P-O-INFP-CAR))
 (2066 1034 (:REWRITE DEFAULT-+-2))
 (1582 1582 (:REWRITE DEFAULT-CAR))
 (1436 1436 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (1173 1045 (:REWRITE O-P-DEF-O-FINP-1))
 (1034 1034 (:REWRITE DEFAULT-+-1))
 (540 270 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (270 270 (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (270 270 (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
 (128 128 (:TYPE-PRESCRIPTION O-FINP))
 (84 84 (:LINEAR BOUNDS-POSITION-EQUAL-AC))
 (84 84 (:LINEAR BOUNDS-POSITION-EQUAL))
 )
(APPLY$-WARRANT-AP4)
(APPLY$-WARRANT-AP4-DEFINITION)
(APPLY$-WARRANT-AP4-NECC)
(APPLY$-AP4
 (2592 2378 (:REWRITE DEFAULT-CDR))
 (1920 16 (:DEFINITION TAMEP))
 (632 150 (:REWRITE O-P-O-INFP-CAR))
 (576 544 (:REWRITE DEFAULT-CAR))
 (400 50 (:DEFINITION SYMBOL-LISTP))
 (304 16 (:DEFINITION LENGTH))
 (284 284 (:TYPE-PRESCRIPTION O-P))
 (280 8 (:REWRITE APPLY$-LAMBDA-OPENER))
 (224 32 (:DEFINITION LEN))
 (198 142 (:REWRITE O-P-DEF-O-FINP-1))
 (140 140 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (104 8 (:REWRITE APPLY$-PRIM-ARITY-1))
 (92 54 (:REWRITE DEFAULT-+-2))
 (80 16 (:LINEAR APPLY$-BADGEP-PROPERTIES . 1))
 (72 72 (:REWRITE CAR-CONS))
 (66 66 (:REWRITE TAMEP-TRUE-CAR/CDR-NESTP))
 (58 54 (:REWRITE DEFAULT-+-1))
 (56 56 (:TYPE-PRESCRIPTION O-FINP))
 (56 8 (:REWRITE APPLY$-CONSP-ARITY-1))
 (56 8 (:DEFINITION PAIRLIS$))
 (50 17 (:REWRITE APPLY$-PRIMITIVE))
 (48 8 (:DEFINITION SUITABLY-TAMEP-LISTP))
 (40 40 (:REWRITE CDR-CONS))
 (40 8 (:REWRITE ZP-OPEN))
 (32 32 (:TYPE-PRESCRIPTION LEN))
 (32 32 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (32 16 (:REWRITE EV$-OPENER))
 (24 24 (:TYPE-PRESCRIPTION TAMEP))
 (22 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (16 16 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
 (16 16 (:REWRITE UNTAME-APPLY$-TAKES-ARITY-ARGS))
 (16 16 (:REWRITE FOLD-CONSTS-IN-+))
 (16 16 (:REWRITE DEFAULT-COERCE-2))
 (16 16 (:REWRITE DEFAULT-COERCE-1))
 (16 16 (:REWRITE BADGE-PRIM-TYPE))
 (16 8 (:REWRITE APPLY$-SYMBOL-ARITY-1))
 (12 12 (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
 (10 10 (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (8 8 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE APPLY$-USERFN-ARITY-1))
 (8 8 (:META APPLY$-PRIM-META-FN-CORRECT))
 )
(FN-EQUAL-IMPLIES-EQUAL-AP4-2
 (3358 3358 (:REWRITE FOLD-CONSTS-IN-+))
 (3281 1223 (:REWRITE APPLY$-PRIMITIVE))
 (2252 1223 (:REWRITE APPLY$-SYMBOL-ARITY-1))
 (2058 2058 (:TYPE-PRESCRIPTION APPLY$-PRIMP))
 (1715 888 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1223 1223 (:REWRITE DEFAULT-CAR))
 (1223 1223 (:REWRITE APPLY$-CONSP-ARITY-1))
 (1029 1029 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (888 888 (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
 (827 827 (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (332 332 (:REWRITE DEFAULT-CDR))
 )
(FN-EQUAL-IMPLIES-EQUAL-AP4-3
 (3358 3358 (:REWRITE FOLD-CONSTS-IN-+))
 (3281 1223 (:REWRITE APPLY$-PRIMITIVE))
 (2252 1223 (:REWRITE APPLY$-SYMBOL-ARITY-1))
 (2058 2058 (:TYPE-PRESCRIPTION APPLY$-PRIMP))
 (1715 888 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1223 1223 (:REWRITE DEFAULT-CAR))
 (1223 1223 (:REWRITE APPLY$-CONSP-ARITY-1))
 (1029 1029 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (888 888 (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
 (827 827 (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (332 332 (:REWRITE DEFAULT-CDR))
 )
(FN-EQUAL-IMPLIES-EQUAL-AP4-4
 (3358 3358 (:REWRITE FOLD-CONSTS-IN-+))
 (3281 1223 (:REWRITE APPLY$-PRIMITIVE))
 (2252 1223 (:REWRITE APPLY$-SYMBOL-ARITY-1))
 (2058 2058 (:TYPE-PRESCRIPTION APPLY$-PRIMP))
 (1715 888 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1223 1223 (:REWRITE DEFAULT-CAR))
 (1223 1223 (:REWRITE APPLY$-CONSP-ARITY-1))
 (1029 1029 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (888 888 (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
 (827 827 (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (332 332 (:REWRITE DEFAULT-CDR))
 )
(FN-EQUAL-IMPLIES-EQUAL-AP4-5
 (3358 3358 (:REWRITE FOLD-CONSTS-IN-+))
 (3281 1223 (:REWRITE APPLY$-PRIMITIVE))
 (2252 1223 (:REWRITE APPLY$-SYMBOL-ARITY-1))
 (2058 2058 (:TYPE-PRESCRIPTION APPLY$-PRIMP))
 (1715 888 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1223 1223 (:REWRITE DEFAULT-CAR))
 (1223 1223 (:REWRITE APPLY$-CONSP-ARITY-1))
 (1029 1029 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (888 888 (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
 (827 827 (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (332 332 (:REWRITE DEFAULT-CDR))
 )
