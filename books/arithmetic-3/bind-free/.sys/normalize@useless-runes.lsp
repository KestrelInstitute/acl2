(DISTRIBUTE-*)
(DISTRIBUTE-*-DISTRIBUTES-1)
(DISTRIBUTE-*-DISTRIBUTES-2
 (6 4 (:REWRITE DEFAULT-*-1))
 (5 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 4 (:REWRITE DEFAULT-*-2))
 (4 3 (:REWRITE DEFAULT-+-2))
 (4 3 (:REWRITE DEFAULT-+-1))
 )
(FACTORS
 (341 39 (:DEFINITION LENGTH))
 (312 148 (:REWRITE DEFAULT-+-2))
 (256 50 (:DEFINITION LEN))
 (178 148 (:REWRITE DEFAULT-+-1))
 (156 26 (:DEFINITION INTEGER-ABS))
 (148 148 (:TYPE-PRESCRIPTION LEN))
 (143 39 (:REWRITE |(+ y x)|))
 (91 13 (:REWRITE |(+ (if a b c) x)|))
 (63 63 (:REWRITE |(equal (- x) (- y))|))
 (41 32 (:REWRITE DEFAULT-<-2))
 (36 32 (:REWRITE DEFAULT-<-1))
 (32 32 (:REWRITE |(< (- x) (- y))|))
 (29 29 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (27 9 (:DEFINITION SYMBOL-LISTP))
 (26 26 (:REWRITE DEFAULT-UNARY-MINUS))
 (26 26 (:REWRITE |(< (- x) 0)|))
 (24 24 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (23 23 (:REWRITE DEFAULT-COERCE-2))
 (23 23 (:REWRITE DEFAULT-COERCE-1))
 (13 13 (:REWRITE DEFAULT-REALPART))
 (13 13 (:REWRITE DEFAULT-NUMERATOR))
 (13 13 (:REWRITE DEFAULT-IMAGPART))
 (13 13 (:REWRITE DEFAULT-DENOMINATOR))
 (9 9 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 4 (:REWRITE |(equal (- x) 0)|))
 (4 2 (:REWRITE |(equal (+ c x) d)|))
 (4 2 (:REWRITE |(< d (+ c x y))|))
 (1 1 (:REWRITE |(< 0 (- x))|))
 )
(FACTORS-OTHER-THAN-DENOMINATOR
 (891 105 (:DEFINITION LENGTH))
 (696 138 (:DEFINITION LEN))
 (488 236 (:REWRITE DEFAULT-+-2))
 (434 434 (:TYPE-PRESCRIPTION LEN))
 (266 236 (:REWRITE DEFAULT-+-1))
 (188 188 (:REWRITE |(equal (- x) (- y))|))
 (156 26 (:DEFINITION INTEGER-ABS))
 (143 39 (:REWRITE |(+ y x)|))
 (93 31 (:DEFINITION SYMBOL-LISTP))
 (91 13 (:REWRITE |(+ (if a b c) x)|))
 (82 82 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (58 58 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (45 45 (:REWRITE DEFAULT-COERCE-2))
 (45 45 (:REWRITE DEFAULT-COERCE-1))
 (41 32 (:REWRITE DEFAULT-<-2))
 (36 32 (:REWRITE DEFAULT-<-1))
 (32 32 (:REWRITE |(< (- x) (- y))|))
 (31 31 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (26 26 (:REWRITE DEFAULT-UNARY-MINUS))
 (26 26 (:REWRITE |(< (- x) 0)|))
 (13 13 (:REWRITE DEFAULT-REALPART))
 (13 13 (:REWRITE DEFAULT-NUMERATOR))
 (13 13 (:REWRITE DEFAULT-IMAGPART))
 (13 13 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE |(equal (- x) 0)|))
 (4 2 (:REWRITE |(equal (+ c x) d)|))
 (4 2 (:REWRITE |(< d (+ c x y))|))
 (1 1 (:REWRITE |(< 0 (- x))|))
 )
(MAKE-PRODUCT
 (198 92 (:REWRITE DEFAULT-+-2))
 (132 22 (:DEFINITION INTEGER-ABS))
 (121 33 (:REWRITE |(+ y x)|))
 (120 92 (:REWRITE DEFAULT-+-1))
 (88 11 (:DEFINITION LENGTH))
 (77 11 (:REWRITE |(+ (if a b c) x)|))
 (55 11 (:DEFINITION LEN))
 (37 37 (:REWRITE DEFAULT-CDR))
 (32 26 (:REWRITE DEFAULT-<-2))
 (31 26 (:REWRITE DEFAULT-<-1))
 (26 26 (:REWRITE |(< (- x) (- y))|))
 (22 22 (:REWRITE DEFAULT-UNARY-MINUS))
 (22 22 (:REWRITE |(< (- x) 0)|))
 (14 14 (:REWRITE DEFAULT-CAR))
 (11 11 (:TYPE-PRESCRIPTION LEN))
 (11 11 (:REWRITE DEFAULT-REALPART))
 (11 11 (:REWRITE DEFAULT-NUMERATOR))
 (11 11 (:REWRITE DEFAULT-IMAGPART))
 (11 11 (:REWRITE DEFAULT-DENOMINATOR))
 (11 11 (:REWRITE DEFAULT-COERCE-2))
 (11 11 (:REWRITE DEFAULT-COERCE-1))
 (8 2 (:REWRITE |(< d (+ c x))|))
 (8 2 (:REWRITE |(< (+ d x) (+ c y))|))
 (4 2 (:REWRITE |(< d (+ c x y))|))
 (1 1 (:REWRITE |(< (+ c x) d)|))
 )
(NUMBER-OF-ADDENDS
 (341 39 (:DEFINITION LENGTH))
 (312 148 (:REWRITE DEFAULT-+-2))
 (256 50 (:DEFINITION LEN))
 (178 148 (:REWRITE DEFAULT-+-1))
 (156 26 (:DEFINITION INTEGER-ABS))
 (148 148 (:TYPE-PRESCRIPTION LEN))
 (143 39 (:REWRITE |(+ y x)|))
 (91 13 (:REWRITE |(+ (if a b c) x)|))
 (63 63 (:REWRITE |(equal (- x) (- y))|))
 (41 32 (:REWRITE DEFAULT-<-2))
 (36 32 (:REWRITE DEFAULT-<-1))
 (32 32 (:REWRITE |(< (- x) (- y))|))
 (29 29 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (27 9 (:DEFINITION SYMBOL-LISTP))
 (26 26 (:REWRITE DEFAULT-UNARY-MINUS))
 (26 26 (:REWRITE |(< (- x) 0)|))
 (24 24 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (23 23 (:REWRITE DEFAULT-COERCE-2))
 (23 23 (:REWRITE DEFAULT-COERCE-1))
 (13 13 (:REWRITE DEFAULT-REALPART))
 (13 13 (:REWRITE DEFAULT-NUMERATOR))
 (13 13 (:REWRITE DEFAULT-IMAGPART))
 (13 13 (:REWRITE DEFAULT-DENOMINATOR))
 (9 9 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 4 (:REWRITE |(equal (- x) 0)|))
 (4 2 (:REWRITE |(equal (+ c x) d)|))
 (4 2 (:REWRITE |(< d (+ c x y))|))
 (1 1 (:REWRITE |(< 0 (- x))|))
 )
(FIND-DENOMINATORS-WITH-SUMS
 (491 57 (:DEFINITION LENGTH))
 (376 74 (:DEFINITION LEN))
 (360 172 (:REWRITE DEFAULT-+-2))
 (226 226 (:TYPE-PRESCRIPTION LEN))
 (202 172 (:REWRITE DEFAULT-+-1))
 (156 26 (:DEFINITION INTEGER-ABS))
 (154 154 (:REWRITE |(equal (- x) (- y))|))
 (143 39 (:REWRITE |(+ y x)|))
 (124 124 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (92 92 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (91 13 (:REWRITE |(+ (if a b c) x)|))
 (45 15 (:DEFINITION SYMBOL-LISTP))
 (41 32 (:REWRITE DEFAULT-<-2))
 (36 32 (:REWRITE DEFAULT-<-1))
 (32 32 (:REWRITE |(< (- x) (- y))|))
 (29 29 (:REWRITE DEFAULT-COERCE-2))
 (29 29 (:REWRITE DEFAULT-COERCE-1))
 (26 26 (:REWRITE DEFAULT-UNARY-MINUS))
 (26 26 (:REWRITE |(< (- x) 0)|))
 (15 15 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (13 13 (:REWRITE DEFAULT-REALPART))
 (13 13 (:REWRITE DEFAULT-NUMERATOR))
 (13 13 (:REWRITE DEFAULT-IMAGPART))
 (13 13 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE |(equal (- x) 0)|))
 (4 2 (:REWRITE |(equal (+ c x) d)|))
 (4 2 (:REWRITE |(< d (+ c x y))|))
 (1 1 (:REWRITE |(< 0 (- x))|))
 )
(TO-BE-FOUND
 (276 130 (:REWRITE DEFAULT-+-2))
 (229 28 (:DEFINITION LENGTH))
 (183 15 (:DEFINITION INTERSECTP-EQUAL))
 (165 33 (:DEFINITION LEN))
 (160 130 (:REWRITE DEFAULT-+-1))
 (156 26 (:DEFINITION INTEGER-ABS))
 (143 39 (:REWRITE |(+ y x)|))
 (125 17 (:DEFINITION MEMBER-EQUAL))
 (91 13 (:REWRITE |(+ (if a b c) x)|))
 (91 7 (:DEFINITION FACTORS))
 (78 78 (:TYPE-PRESCRIPTION LEN))
 (64 64 (:REWRITE |(equal (- x) (- y))|))
 (41 32 (:REWRITE DEFAULT-<-2))
 (36 32 (:REWRITE DEFAULT-<-1))
 (32 32 (:REWRITE |(< (- x) (- y))|))
 (26 26 (:REWRITE DEFAULT-UNARY-MINUS))
 (26 26 (:REWRITE |(< (- x) 0)|))
 (19 19 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (18 18 (:REWRITE DEFAULT-COERCE-2))
 (18 18 (:REWRITE DEFAULT-COERCE-1))
 (15 5 (:DEFINITION SYMBOL-LISTP))
 (13 13 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (13 13 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (13 13 (:REWRITE DEFAULT-REALPART))
 (13 13 (:REWRITE DEFAULT-NUMERATOR))
 (13 13 (:REWRITE DEFAULT-IMAGPART))
 (13 13 (:REWRITE DEFAULT-DENOMINATOR))
 (8 4 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (6 1 (:DEFINITION BINARY-APPEND))
 (5 5 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 4 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (4 2 (:REWRITE |(< d (+ c x y))|))
 (1 1 (:REWRITE |(< 0 (- x))|))
 )
(SET-EQUAL)
(REMAINDER-AAA
 (1166 138 (:DEFINITION LENGTH))
 (916 182 (:DEFINITION LEN))
 (577 577 (:TYPE-PRESCRIPTION LEN))
 (576 280 (:REWRITE DEFAULT-+-2))
 (310 280 (:REWRITE DEFAULT-+-1))
 (249 249 (:REWRITE |(equal (- x) (- y))|))
 (156 26 (:DEFINITION INTEGER-ABS))
 (143 39 (:REWRITE |(+ y x)|))
 (126 42 (:DEFINITION SYMBOL-LISTP))
 (113 113 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (91 13 (:REWRITE |(+ (if a b c) x)|))
 (86 86 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (56 56 (:REWRITE DEFAULT-COERCE-2))
 (56 56 (:REWRITE DEFAULT-COERCE-1))
 (54 12 (:DEFINITION MEMBER-EQUAL))
 (42 42 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (41 32 (:REWRITE DEFAULT-<-2))
 (39 3 (:DEFINITION FACTORS))
 (36 32 (:REWRITE DEFAULT-<-1))
 (32 32 (:REWRITE |(< (- x) (- y))|))
 (26 26 (:REWRITE DEFAULT-UNARY-MINUS))
 (26 26 (:REWRITE |(< (- x) 0)|))
 (13 13 (:REWRITE DEFAULT-REALPART))
 (13 13 (:REWRITE DEFAULT-NUMERATOR))
 (13 13 (:REWRITE DEFAULT-IMAGPART))
 (13 13 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE |(equal (- x) 0)|))
 (4 2 (:REWRITE |(equal (+ c x) d)|))
 (4 2 (:REWRITE |(< d (+ c x y))|))
 (1 1 (:REWRITE |(< 0 (- x))|))
 )
(TEST381
 (34 15 (:DEFINITION TRUE-LISTP))
 (31 29 (:REWRITE DEFAULT-CDR))
 (20 18 (:REWRITE DEFAULT-CAR))
 )
(TEST382)
(TEST392
 (448 422 (:REWRITE DEFAULT-CDR))
 (432 406 (:REWRITE DEFAULT-CAR))
 (175 21 (:DEFINITION LENGTH))
 (140 28 (:DEFINITION LEN))
 (131 131 (:REWRITE |(equal (- x) (- y))|))
 (91 91 (:TYPE-PRESCRIPTION LEN))
 (56 28 (:REWRITE DEFAULT-+-2))
 (28 28 (:REWRITE DEFAULT-+-1))
 (26 26 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (22 22 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (21 7 (:DEFINITION SYMBOL-LISTP))
 (7 7 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (7 7 (:REWRITE DEFAULT-COERCE-2))
 (7 7 (:REWRITE DEFAULT-COERCE-1))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND-TYPE-PRESCRIPTION))
 (4 4 (:TYPE-PRESCRIPTION REVAPPEND))
 )
(TEST-302
 (55 11 (:DEFINITION LEN))
 (48 48 (:REWRITE DEFAULT-CDR))
 (41 41 (:REWRITE DEFAULT-CAR))
 (22 11 (:REWRITE DEFAULT-+-2))
 (14 14 (:REWRITE |(equal (- x) (- y))|))
 (11 11 (:REWRITE DEFAULT-+-1))
 (9 3 (:DEFINITION SYMBOL-LISTP))
 (5 5 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (3 3 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE |(equal (- x) 0)|))
 )
(TEST-303
 (798 45 (:REWRITE TEST-302))
 (572 572 (:REWRITE DEFAULT-CDR))
 (469 469 (:REWRITE DEFAULT-CAR))
 (264 132 (:REWRITE DEFAULT-+-2))
 (166 166 (:REWRITE |(equal (- x) (- y))|))
 (132 132 (:REWRITE DEFAULT-+-1))
 (105 29 (:DEFINITION SYMBOL-LISTP))
 (69 69 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (62 62 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (25 25 (:REWRITE DEFAULT-COERCE-2))
 (25 25 (:REWRITE DEFAULT-COERCE-1))
 (8 1 (:REWRITE |(+ x (if a b c))|))
 (4 4 (:REWRITE |(equal (- x) 0)|))
 )
(DENOMINATORP)
(NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B-FN-2
 (260 246 (:REWRITE DEFAULT-CDR))
 (247 233 (:REWRITE DEFAULT-CAR))
 (189 1 (:DEFINITION TO-BE-FOUND))
 (180 36 (:DEFINITION LEN))
 (110 1 (:DEFINITION REMAINDER-AAA))
 (106 1 (:DEFINITION REVERSE))
 (105 2 (:DEFINITION REVAPPEND))
 (99 99 (:REWRITE |(equal (- x) (- y))|))
 (93 11 (:DEFINITION MEMBER-EQUAL))
 (91 7 (:DEFINITION FACTORS))
 (90 2 (:DEFINITION FACTORS-OTHER-THAN-DENOMINATOR))
 (75 5 (:DEFINITION INTERSECTP-EQUAL))
 (72 36 (:REWRITE DEFAULT-+-2))
 (60 15 (:DEFINITION FN-SYMB))
 (56 2 (:DEFINITION SET-EQUAL))
 (52 4 (:DEFINITION SUBSETP-EQUAL))
 (36 36 (:REWRITE DEFAULT-+-1))
 (34 2 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (28 28 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (27 9 (:DEFINITION SYMBOL-LISTP))
 (18 3 (:DEFINITION BINARY-APPEND))
 (11 11 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (9 9 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (9 9 (:REWRITE DEFAULT-COERCE-2))
 (9 9 (:REWRITE DEFAULT-COERCE-1))
 (6 6 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (1 1 (:REWRITE CDR-CONS))
 (1 1 (:REWRITE CAR-CONS))
 )
(DENOMINATOR-LIST-P)
(NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B-FN-1
 (580 568 (:REWRITE DEFAULT-CDR))
 (573 113 (:DEFINITION LEN))
 (540 528 (:REWRITE DEFAULT-CAR))
 (228 114 (:REWRITE DEFAULT-+-2))
 (223 223 (:REWRITE |(equal (- x) (- y))|))
 (193 1 (:DEFINITION TO-BE-FOUND))
 (140 28 (:REWRITE TEST-303))
 (132 60 (:DEFINITION TRUE-LISTP))
 (114 114 (:REWRITE DEFAULT-+-1))
 (110 1 (:DEFINITION REVERSE))
 (110 1 (:DEFINITION REMAINDER-AAA))
 (109 2 (:DEFINITION REVAPPEND))
 (91 7 (:DEFINITION FACTORS))
 (90 2 (:DEFINITION FACTORS-OTHER-THAN-DENOMINATOR))
 (87 29 (:REWRITE TEST-302))
 (86 86 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (84 28 (:DEFINITION SYMBOL-LISTP))
 (75 9 (:DEFINITION MEMBER-EQUAL))
 (60 15 (:DEFINITION FN-SYMB))
 (56 2 (:DEFINITION SET-EQUAL))
 (54 54 (:TYPE-PRESCRIPTION FACTORS))
 (52 4 (:DEFINITION SUBSETP-EQUAL))
 (45 3 (:DEFINITION INTERSECTP-EQUAL))
 (34 2 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (29 29 (:REWRITE DEFAULT-COERCE-2))
 (29 29 (:REWRITE DEFAULT-COERCE-1))
 (27 27 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (18 3 (:DEFINITION BINARY-APPEND))
 (12 1 (:DEFINITION MAKE-PRODUCT))
 (9 9 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION SET-DIFFERENCE-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION FACTORS-OTHER-THAN-DENOMINATOR))
 (4 4 (:REWRITE |(equal (- x) 0)|))
 (4 2 (:REWRITE |(equal (+ c x) d)|))
 (2 2 (:TYPE-PRESCRIPTION TO-BE-FOUND))
 (1 1 (:REWRITE CDR-CONS))
 (1 1 (:REWRITE CAR-CONS))
 )
(TEST-928
 (6670 6663 (:REWRITE DEFAULT-CDR))
 (6175 741 (:DEFINITION LENGTH))
 (4940 988 (:DEFINITION LEN))
 (3679 3679 (:TYPE-PRESCRIPTION LEN))
 (2068 1034 (:REWRITE DEFAULT-+-2))
 (2023 2023 (:REWRITE |(equal (- x) (- y))|))
 (1147 1147 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1034 1034 (:REWRITE DEFAULT-+-1))
 (795 247 (:DEFINITION SYMBOL-LISTP))
 (684 684 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (476 46 (:DEFINITION NUMBER-OF-ADDENDS))
 (319 319 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (247 247 (:REWRITE DEFAULT-COERCE-2))
 (247 247 (:REWRITE DEFAULT-COERCE-1))
 (94 48 (:REWRITE DEFAULT-<-2))
 (48 48 (:REWRITE DEFAULT-<-1))
 (48 48 (:REWRITE |(< (- x) (- y))|))
 )
(NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B-FN
 (164 2 (:DEFINITION PSEUDO-TERMP))
 (76 1 (:DEFINITION FIND-DENOMINATORS-WITH-SUMS))
 (57 57 (:REWRITE DEFAULT-CAR))
 (56 56 (:REWRITE DEFAULT-CDR))
 (50 6 (:DEFINITION LENGTH))
 (40 8 (:DEFINITION LEN))
 (26 26 (:TYPE-PRESCRIPTION LEN))
 (24 2 (:DEFINITION NUMBER-OF-ADDENDS))
 (22 11 (:REWRITE DEFAULT-+-2))
 (20 20 (:REWRITE |(equal (- x) (- y))|))
 (11 11 (:REWRITE DEFAULT-+-1))
 (10 2 (:REWRITE TEST-303))
 (8 4 (:DEFINITION TRUE-LISTP))
 (6 6 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (6 2 (:REWRITE TEST-302))
 (6 2 (:DEFINITION SYMBOL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE |(< (+ c x) d)|))
 (1 1 (:REWRITE |(< (- x) (- y))|))
 )
(NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 9 (:REWRITE DEFAULT-*-2))
 (12 9 (:REWRITE DEFAULT-*-1))
 (10 9 (:REWRITE DEFAULT-+-1))
 (9 9 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE FOLD-CONSTS-IN-*))
 (5 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 2 (:REWRITE DEFAULT-UNARY-/))
 (3 3 (:REWRITE |(equal (- x) 0)|))
 (3 3 (:REWRITE |(equal (- x) (- y))|))
 (3 3 (:REWRITE |(- (* c x))|))
 (2 1 (:REWRITE |(* 1 x)|))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 )
(REMAINDER-BBB
 (258 121 (:REWRITE DEFAULT-+-2))
 (196 19 (:DEFINITION LENGTH))
 (182 39 (:REWRITE |(+ y x)|))
 (175 175 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (156 26 (:DEFINITION INTEGER-ABS))
 (151 121 (:REWRITE DEFAULT-+-1))
 (145 23 (:DEFINITION LEN))
 (143 13 (:REWRITE |(+ (if a b c) x)|))
 (61 61 (:TYPE-PRESCRIPTION LEN))
 (41 32 (:REWRITE DEFAULT-<-2))
 (36 32 (:REWRITE DEFAULT-<-1))
 (32 32 (:REWRITE |(< (- x) (- y))|))
 (26 26 (:REWRITE DEFAULT-UNARY-MINUS))
 (26 26 (:REWRITE |(< (- x) 0)|))
 (25 25 (:REWRITE |(equal (- x) (- y))|))
 (16 16 (:REWRITE DEFAULT-COERCE-2))
 (16 16 (:REWRITE DEFAULT-COERCE-1))
 (13 13 (:REWRITE DEFAULT-REALPART))
 (13 13 (:REWRITE DEFAULT-NUMERATOR))
 (13 13 (:REWRITE DEFAULT-IMAGPART))
 (13 13 (:REWRITE DEFAULT-DENOMINATOR))
 (10 10 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (6 2 (:DEFINITION SYMBOL-LISTP))
 (4 2 (:REWRITE |(equal (+ c x) d)|))
 (4 2 (:REWRITE |(< d (+ c x y))|))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE |(equal (- x) 0)|))
 (1 1 (:REWRITE |(< 0 (- x))|))
 )
(COMMON-FACTORS
 (2904 299 (:DEFINITION LENGTH))
 (2383 396 (:DEFINITION LEN))
 (1320 1320 (:TYPE-PRESCRIPTION LEN))
 (1030 507 (:REWRITE DEFAULT-+-2))
 (901 901 (:REWRITE |(equal (- x) (- y))|))
 (854 854 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (687 687 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (569 569 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (541 507 (:REWRITE DEFAULT-+-1))
 (291 95 (:DEFINITION SYMBOL-LISTP))
 (210 45 (:REWRITE |(+ y x)|))
 (180 30 (:DEFINITION INTEGER-ABS))
 (165 15 (:REWRITE |(+ (if a b c) x)|))
 (111 111 (:REWRITE DEFAULT-COERCE-2))
 (111 111 (:REWRITE DEFAULT-COERCE-1))
 (103 103 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (47 37 (:REWRITE DEFAULT-<-2))
 (42 37 (:REWRITE DEFAULT-<-1))
 (37 37 (:REWRITE |(< (- x) (- y))|))
 (30 30 (:REWRITE DEFAULT-UNARY-MINUS))
 (30 30 (:REWRITE |(< (- x) 0)|))
 (15 15 (:REWRITE DEFAULT-REALPART))
 (15 15 (:REWRITE DEFAULT-NUMERATOR))
 (15 15 (:REWRITE DEFAULT-IMAGPART))
 (15 15 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE |(equal (- x) 0)|))
 (4 2 (:REWRITE |(equal (+ c x) d)|))
 (4 2 (:REWRITE |(< d (+ c x y))|))
 (1 1 (:REWRITE |(< 0 (- x))|))
 )
(PSEUDO-TERM-LISTP-OF-FACTORS
 (98 93 (:REWRITE DEFAULT-CDR))
 (87 9 (:DEFINITION LENGTH))
 (86 81 (:REWRITE DEFAULT-CAR))
 (72 12 (:DEFINITION LEN))
 (39 39 (:TYPE-PRESCRIPTION LEN))
 (29 29 (:REWRITE |(equal (- x) (- y))|))
 (28 28 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (24 12 (:REWRITE DEFAULT-+-2))
 (21 21 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (12 12 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (12 12 (:REWRITE DEFAULT-+-1))
 (9 3 (:DEFINITION SYMBOL-LISTP))
 (3 3 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 )
(NORMALIZE-TERMS-SUCH-AS-1/AX+BX-FN
 (130 11 (:DEFINITION LENGTH))
 (109 17 (:DEFINITION LEN))
 (103 103 (:REWRITE DEFAULT-CDR))
 (86 86 (:REWRITE DEFAULT-CAR))
 (70 70 (:TYPE-PRESCRIPTION LEN))
 (46 46 (:REWRITE |(equal (- x) (- y))|))
 (36 18 (:REWRITE DEFAULT-+-2))
 (18 18 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (18 18 (:REWRITE DEFAULT-+-1))
 (17 17 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (12 4 (:DEFINITION SYMBOL-LISTP))
 (9 1 (:DEFINITION FACTORS))
 (5 5 (:REWRITE DEFAULT-COERCE-2))
 (5 5 (:REWRITE DEFAULT-COERCE-1))
 (4 4 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 4 (:REWRITE |(equal (- x) 0)|))
 (4 2 (:REWRITE |(equal (+ c x) d)|))
 (3 3 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 )
(NORMALIZE-TERMS-SUCH-AS-1/AX+BX
 (14 4 (:REWRITE DEFAULT-UNARY-/))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 3 (:REWRITE DEFAULT-*-2))
 (4 3 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE |(equal (- x) 0)|))
 (2 2 (:REWRITE |(equal (- x) (- y))|))
 )
(FIND-MATCHING-ADDEND
 (364 164 (:REWRITE DEFAULT-+-2))
 (238 238 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (227 22 (:DEFINITION LENGTH))
 (201 201 (:REWRITE DEFAULT-CDR))
 (200 164 (:REWRITE DEFAULT-+-1))
 (173 173 (:REWRITE DEFAULT-CAR))
 (169 27 (:DEFINITION LEN))
 (168 28 (:DEFINITION INTEGER-ABS))
 (154 14 (:REWRITE |(+ (if a b c) x)|))
 (114 6 (:DEFINITION ADDEND-PATTERN))
 (79 79 (:REWRITE |(equal (- x) (- y))|))
 (71 71 (:TYPE-PRESCRIPTION LEN))
 (48 36 (:REWRITE DEFAULT-<-2))
 (44 36 (:REWRITE DEFAULT-<-1))
 (36 36 (:REWRITE |(< (- x) (- y))|))
 (30 6 (:DEFINITION RATIONAL-CONSTANT-P))
 (28 28 (:REWRITE DEFAULT-UNARY-MINUS))
 (28 28 (:REWRITE |(< (- x) 0)|))
 (28 10 (:REWRITE |(< d (+ c x))|))
 (18 18 (:REWRITE DEFAULT-COERCE-2))
 (18 18 (:REWRITE DEFAULT-COERCE-1))
 (14 14 (:REWRITE DEFAULT-REALPART))
 (14 14 (:REWRITE DEFAULT-NUMERATOR))
 (14 14 (:REWRITE DEFAULT-IMAGPART))
 (14 14 (:REWRITE DEFAULT-DENOMINATOR))
 (13 13 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (10 2 (:REWRITE |(< (+ d x) (+ c y))|))
 (9 3 (:DEFINITION SYMBOL-LISTP))
 (8 4 (:REWRITE |(< d (+ c x y))|))
 (4 4 (:REWRITE |(equal (- x) 0)|))
 (4 2 (:REWRITE |(equal (+ c x) d)|))
 (3 3 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 )
(NORMALIZE-ADDENDS
 (3 3 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 )
(FIND-MATCHING-FACTOR-GATHER-EXPONENTS
 (7722 66 (:DEFINITION FACTOR-PATTERN-GATHER-EXPONENTS))
 (5148 66 (:DEFINITION FACTOR-PATTERN-EXPONENT))
 (3425 3425 (:REWRITE DEFAULT-CAR))
 (2840 2840 (:REWRITE DEFAULT-CDR))
 (2212 989 (:REWRITE DEFAULT-+-2))
 (1716 66 (:DEFINITION FACTOR-PATTERN-EXPONENT1))
 (1470 1470 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (1223 989 (:REWRITE DEFAULT-+-1))
 (1126 1126 (:REWRITE |(equal (- x) (- y))|))
 (1122 66 (:DEFINITION FACTOR-PATTERN-EXPONENT2))
 (1092 182 (:DEFINITION INTEGER-ABS))
 (1001 91 (:REWRITE |(+ (if a b c) x)|))
 (924 198 (:DEFINITION RATIONAL-CONSTANT-P))
 (920 99 (:DEFINITION LENGTH))
 (631 104 (:DEFINITION LEN))
 (510 432 (:REWRITE DEFAULT-<-2))
 (484 432 (:REWRITE DEFAULT-<-1))
 (462 66 (:REWRITE |(< (if a b c) x)|))
 (432 432 (:REWRITE |(< (- x) (- y))|))
 (396 66 (:DEFINITION ABS))
 (248 248 (:REWRITE DEFAULT-UNARY-MINUS))
 (248 248 (:REWRITE |(< (- x) 0)|))
 (182 65 (:REWRITE |(< d (+ c x))|))
 (154 154 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (148 148 (:TYPE-PRESCRIPTION LEN))
 (95 95 (:REWRITE DEFAULT-COERCE-2))
 (95 95 (:REWRITE DEFAULT-COERCE-1))
 (91 91 (:REWRITE DEFAULT-REALPART))
 (91 91 (:REWRITE DEFAULT-NUMERATOR))
 (91 91 (:REWRITE DEFAULT-IMAGPART))
 (91 91 (:REWRITE DEFAULT-DENOMINATOR))
 (70 70 (:REWRITE |(equal (- x) 0)|))
 (66 66 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (66 66 (:REWRITE DEFAULT-UNARY-/))
 (65 13 (:REWRITE |(< (+ d x) (+ c y))|))
 (52 26 (:REWRITE |(< d (+ c x y))|))
 (20 20 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (9 3 (:DEFINITION SYMBOL-LISTP))
 (4 2 (:REWRITE |(equal (+ c x) d)|))
 (3 3 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 )
(NORMALIZE-FACTORS-GATHER-EXPONENTS
 (3 3 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 )
(FIND-MATCHING-FACTOR-SCATTER-EXPONENTS
 (2142 18 (:DEFINITION FACTOR-PATTERN-SCATTER-EXPONENTS))
 (1540 689 (:REWRITE DEFAULT-+-2))
 (1404 18 (:DEFINITION FACTOR-PATTERN-EXPONENT))
 (1160 1160 (:REWRITE DEFAULT-CAR))
 (1133 1133 (:REWRITE DEFAULT-CDR))
 (1022 1022 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (851 689 (:REWRITE DEFAULT-+-1))
 (756 126 (:DEFINITION INTEGER-ABS))
 (693 63 (:REWRITE |(+ (if a b c) x)|))
 (668 71 (:DEFINITION LENGTH))
 (468 18 (:DEFINITION FACTOR-PATTERN-EXPONENT1))
 (463 76 (:DEFINITION LEN))
 (373 373 (:REWRITE |(equal (- x) (- y))|))
 (306 18 (:DEFINITION FACTOR-PATTERN-EXPONENT2))
 (270 216 (:REWRITE DEFAULT-<-2))
 (252 216 (:REWRITE DEFAULT-<-1))
 (252 54 (:DEFINITION RATIONAL-CONSTANT-P))
 (216 216 (:REWRITE |(< (- x) (- y))|))
 (144 144 (:REWRITE DEFAULT-UNARY-MINUS))
 (144 144 (:REWRITE |(< (- x) 0)|))
 (126 45 (:REWRITE |(< d (+ c x))|))
 (126 18 (:REWRITE |(< (if a b c) x)|))
 (120 120 (:TYPE-PRESCRIPTION LEN))
 (108 18 (:DEFINITION ABS))
 (67 67 (:REWRITE DEFAULT-COERCE-2))
 (67 67 (:REWRITE DEFAULT-COERCE-1))
 (63 63 (:REWRITE DEFAULT-REALPART))
 (63 63 (:REWRITE DEFAULT-NUMERATOR))
 (63 63 (:REWRITE DEFAULT-IMAGPART))
 (63 63 (:REWRITE DEFAULT-DENOMINATOR))
 (45 9 (:REWRITE |(< (+ d x) (+ c y))|))
 (36 36 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (36 18 (:REWRITE |(< d (+ c x y))|))
 (22 22 (:REWRITE |(equal (- x) 0)|))
 (20 20 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (18 18 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (18 18 (:REWRITE DEFAULT-UNARY-/))
 (9 3 (:DEFINITION SYMBOL-LISTP))
 (4 2 (:REWRITE |(equal (+ c x) d)|))
 (3 3 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 )
(NORMALIZE-FACTORS-SCATTER-EXPONENTS
 (3 3 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 )
