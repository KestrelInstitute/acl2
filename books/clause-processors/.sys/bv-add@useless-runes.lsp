(BV-ADD
 (25 5 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (25 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (5 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (5 5 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (5 5 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (5 5 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 )
(BV-ADD-LEX-<)
(BV-COMMUTE
 (810 10 (:REWRITE CANCEL-MOD-+))
 (670 10 (:REWRITE MOD-ZERO . 2))
 (390 16 (:REWRITE |(* (+ x y) z)|))
 (384 10 (:REWRITE MOD-X-Y-=-X . 4))
 (330 10 (:REWRITE MOD-X-Y-=-X . 3))
 (296 10 (:REWRITE MOD-ZERO . 3))
 (295 59 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (295 59 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (280 64 (:REWRITE |(* y x)|))
 (276 64 (:REWRITE |(* (if a b c) x)|))
 (234 4 (:LINEAR MOD-BOUNDS-3))
 (232 160 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (160 160 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (160 160 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (160 160 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (146 16 (:REWRITE |(< x (if a b c))|))
 (144 144 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (144 144 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (144 144 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (102 16 (:REWRITE |(< (if a b c) x)|))
 (96 96 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (96 64 (:REWRITE SIMPLIFY-SUMS-<))
 (96 64 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (96 64 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (96 20 (:REWRITE DEFAULT-+-2))
 (96 20 (:REWRITE DEFAULT-+-1))
 (88 64 (:REWRITE DEFAULT-*-2))
 (80 64 (:REWRITE DEFAULT-<-2))
 (80 64 (:REWRITE DEFAULT-<-1))
 (78 16 (:REWRITE |(equal (if a b c) x)|))
 (71 19 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (71 19 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (71 19 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (64 64 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (64 64 (:REWRITE DEFAULT-*-1))
 (64 64 (:REWRITE |(< (- x) (- y))|))
 (62 62 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (60 60 (:REWRITE REDUCE-INTEGERP-+))
 (60 60 (:REWRITE INTEGERP-MINUS-X))
 (60 60 (:META META-INTEGERP-CORRECT))
 (59 59 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (59 59 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (59 59 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (59 59 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (36 20 (:REWRITE MOD-COMPLETION))
 (28 28 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (28 28 (:REWRITE |(< (- x) 0)|))
 (26 10 (:REWRITE MOD-NEG))
 (26 10 (:REWRITE MOD-MINUS-2))
 (26 10 (:REWRITE MOD-CANCEL-*))
 (24 8 (:LINEAR MOD-BOUNDS-2))
 (20 20 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (20 20 (:REWRITE NORMALIZE-ADDENDS))
 (19 19 (:REWRITE |(equal (- x) (- y))|))
 (19 1 (:REWRITE MOD-+-CANCEL-0-WEAK))
 (18 18 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (18 18 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (18 18 (:REWRITE |(equal (- x) 0)|))
 (18 18 (:REWRITE |(< 0 (- x))|))
 (12 12 (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
 (10 10 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
 (10 10 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
 (10 10 (:REWRITE MOD-X-Y-=-X . 2))
 (10 10 (:REWRITE |(equal (+ c x) d)|))
 (10 10 (:REWRITE |(< d (+ c x))|))
 (10 10 (:REWRITE |(< (+ c x) d)|))
 )
(BV-COMMUTE-2
 (12063 2531 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (12063 2531 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (10237 356 (:REWRITE MOD-ZERO . 2))
 (7718 356 (:REWRITE MOD-X-Y-=-X . 4))
 (6734 356 (:REWRITE MOD-ZERO . 3))
 (6344 97 (:LINEAR MOD-BOUNDS-3))
 (5585 356 (:REWRITE MOD-X-Y-=-X . 3))
 (5509 3079 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (5306 5306 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (5306 5306 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (5306 5306 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (5079 213 (:REWRITE |(* (+ x y) z)|))
 (4576 132 (:REWRITE |(< x (if a b c))|))
 (4232 132 (:REWRITE |(equal (if a b c) x)|))
 (4156 482 (:REWRITE DEFAULT-+-2))
 (3340 536 (:REWRITE |(* (if a b c) x)|))
 (3079 3079 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (3079 3079 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (3079 3079 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (2960 132 (:REWRITE |(< (if a b c) x)|))
 (2531 2531 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (2531 2531 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (2531 2531 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (2531 2531 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (2374 1324 (:REWRITE DEFAULT-*-2))
 (1824 96 (:REWRITE DEFAULT-UNARY-MINUS))
 (1683 1137 (:META META-INTEGERP-CORRECT))
 (1542 194 (:LINEAR MOD-BOUNDS-2))
 (1324 1324 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (1324 1324 (:REWRITE DEFAULT-*-1))
 (1314 482 (:REWRITE DEFAULT-+-1))
 (1137 1137 (:REWRITE REDUCE-INTEGERP-+))
 (1137 1137 (:REWRITE INTEGERP-MINUS-X))
 (1132 1132 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (1044 868 (:REWRITE SIMPLIFY-SUMS-<))
 (1044 868 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1044 868 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (992 868 (:REWRITE DEFAULT-<-2))
 (920 868 (:REWRITE DEFAULT-<-1))
 (868 868 (:REWRITE |(< (- x) (- y))|))
 (836 712 (:REWRITE MOD-COMPLETION))
 (709 709 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (655 655 (:REWRITE |(integerp (* c x))|))
 (564 296 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (564 296 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (564 296 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (482 482 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (480 356 (:REWRITE MOD-NEG))
 (480 356 (:REWRITE MOD-CANCEL-*))
 (468 468 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
 (372 356 (:REWRITE MOD-MINUS-2))
 (356 356 (:REWRITE MOD-X-Y-=-X . 2))
 (296 296 (:REWRITE |(equal (- x) (- y))|))
 (295 295 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (295 295 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (295 295 (:REWRITE |(equal (- x) 0)|))
 (295 295 (:REWRITE |(< 0 (- x))|))
 (282 282 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (282 282 (:REWRITE |(< (- x) 0)|))
 (214 214 (:REWRITE |(+ c (+ d x))|))
 (131 5 (:REWRITE MOD-+-CANCEL-0-WEAK))
 (124 124 (:REWRITE INTEGERP-+-REDUCE-LEADING-RATIONAL-CONSTANT))
 (111 111 (:REWRITE |(equal (+ c x) d)|))
 (111 111 (:REWRITE |(< d (+ c x))|))
 (111 111 (:REWRITE |(< (+ c x) d)|))
 (49 49 (:REWRITE FOLD-CONSTS-IN-+))
 (20 4 (:REWRITE MOD-POSITIVE . 3))
 (11 11 (:REWRITE |(equal (+ c x y) d)|))
 (11 11 (:REWRITE |(< d (+ c x y))|))
 (11 11 (:REWRITE |(< (+ c x y) d)|))
 (10 10 (:REWRITE MOD-NEGATIVE . 3))
 (10 10 (:REWRITE MOD-NEGATIVE . 2))
 (4 4 (:REWRITE MOD-ZERO . 1))
 (4 4 (:REWRITE MOD-POSITIVE . 2))
 (4 4 (:REWRITE MOD-POSITIVE . 1))
 (4 4 (:REWRITE MOD-NONPOSITIVE))
 )
(MAKE-BV-ADD)
(APPLY-FOR-DEFEVALUATOR)
(EVL)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(EVL-CONSTRAINT-0)
(EVL-CONSTRAINT-1)
(EVL-CONSTRAINT-2)
(EVL-CONSTRAINT-3)
(EVL-CONSTRAINT-4)
(EVL-CONSTRAINT-5)
(EVL-CONSTRAINT-6)
(EVL-CONSTRAINT-7)
(EVL-CONSTRAINT-8)
(EVL-CONSTRAINT-9)
(NOT-CONSP-CDDR-PERM
 (144 144 (:REWRITE DEFAULT-CAR))
 (133 133 (:REWRITE DEFAULT-CDR))
 (108 108 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (108 108 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (108 108 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (108 108 (:REWRITE |(equal (- x) (- y))|))
 )
(PERM-CDR
 (45 45 (:REWRITE DEFAULT-CAR))
 (38 38 (:REWRITE DEFAULT-CDR))
 (26 26 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (26 26 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (26 26 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (26 26 (:REWRITE |(equal (- x) (- y))|))
 )
(DEL-IMPLIES-BV-ADD-EQUALITY-2-0
 (32 32 (:REWRITE DEFAULT-CDR))
 (26 26 (:REWRITE DEFAULT-CAR))
 (14 12 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (14 12 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (14 12 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (12 12 (:REWRITE EVL-CONSTRAINT-9))
 (12 12 (:REWRITE EVL-CONSTRAINT-8))
 (12 12 (:REWRITE EVL-CONSTRAINT-3))
 (12 12 (:REWRITE EVL-CONSTRAINT-2))
 (12 12 (:REWRITE EVL-CONSTRAINT-1))
 (12 12 (:REWRITE |(equal (- x) (- y))|))
 )
(DEL-IMPLIES-BV-ADD-EQUALITY-2
 (397 397 (:REWRITE DEFAULT-CDR))
 (332 332 (:REWRITE DEFAULT-CAR))
 (135 135 (:REWRITE EVL-CONSTRAINT-8))
 (135 135 (:REWRITE EVL-CONSTRAINT-3))
 (135 135 (:REWRITE EVL-CONSTRAINT-2))
 (126 126 (:REWRITE EVL-CONSTRAINT-1))
 (124 94 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (124 94 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (124 94 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (94 94 (:REWRITE |(equal (- x) (- y))|))
 )
(PERM-IMPLIES-BV-ADD-EQUALITY
 (356 356 (:REWRITE DEFAULT-CAR))
 (75 75 (:REWRITE EVL-CONSTRAINT-8))
 (75 75 (:REWRITE EVL-CONSTRAINT-3))
 (75 75 (:REWRITE EVL-CONSTRAINT-2))
 (61 54 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (61 54 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (61 54 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (54 54 (:REWRITE |(equal (- x) (- y))|))
 )
(SPLIT-LIST
 (259 14 (:DEFINITION INTEGER-ABS))
 (200 66 (:REWRITE DEFAULT-+-2))
 (133 7 (:REWRITE |(+ (if a b c) x)|))
 (88 66 (:REWRITE DEFAULT-+-1))
 (77 7 (:REWRITE NUMERATOR-NEGATIVE))
 (70 7 (:DEFINITION LENGTH))
 (66 66 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (49 7 (:DEFINITION LEN))
 (46 16 (:REWRITE DEFAULT-UNARY-MINUS))
 (34 26 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (31 19 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (31 19 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (28 28 (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
 (28 28 (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
 (28 28 (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
 (28 28 (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
 (28 28 (:REWRITE DEFAULT-CDR))
 (26 26 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (26 26 (:REWRITE |(< (- x) (- y))|))
 (24 24 (:REWRITE FOLD-CONSTS-IN-+))
 (23 18 (:REWRITE DEFAULT-<-2))
 (21 21 (:REWRITE |(< (- x) 0)|))
 (21 18 (:REWRITE DEFAULT-<-1))
 (14 14 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (12 12 (:REWRITE DEFAULT-CAR))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (7 7 (:REWRITE REDUCE-INTEGERP-+))
 (7 7 (:REWRITE INTEGERP==>NUMERATOR-=-X))
 (7 7 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
 (7 7 (:REWRITE INTEGERP-MINUS-X))
 (7 7 (:REWRITE DEFAULT-REALPART))
 (7 7 (:REWRITE DEFAULT-NUMERATOR))
 (7 7 (:REWRITE DEFAULT-IMAGPART))
 (7 7 (:REWRITE DEFAULT-DENOMINATOR))
 (7 7 (:REWRITE DEFAULT-COERCE-2))
 (7 7 (:REWRITE DEFAULT-COERCE-1))
 (7 7 (:META META-INTEGERP-CORRECT))
 (7 2 (:REWRITE |(< d (+ c x))|))
 (4 2 (:REWRITE |(< d (+ c x y))|))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (1 1 (:REWRITE |(< 0 (- x))|))
 )
(MERGE2
 (296 16 (:DEFINITION INTEGER-ABS))
 (260 89 (:REWRITE DEFAULT-+-2))
 (152 8 (:REWRITE |(+ (if a b c) x)|))
 (124 89 (:REWRITE DEFAULT-+-1))
 (89 89 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (88 8 (:REWRITE NUMERATOR-NEGATIVE))
 (80 8 (:DEFINITION LENGTH))
 (64 24 (:REWRITE DEFAULT-UNARY-MINUS))
 (56 8 (:DEFINITION LEN))
 (50 50 (:REWRITE |(+ c (+ d x))|))
 (40 22 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (40 22 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (32 32 (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
 (32 32 (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
 (32 32 (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
 (32 32 (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
 (32 32 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (32 32 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (32 32 (:REWRITE FOLD-CONSTS-IN-+))
 (30 30 (:REWRITE |(< (- x) (- y))|))
 (26 26 (:REWRITE DEFAULT-CDR))
 (24 24 (:REWRITE |(< (- x) 0)|))
 (20 20 (:REWRITE DEFAULT-CAR))
 (20 18 (:REWRITE DEFAULT-<-2))
 (18 18 (:REWRITE DEFAULT-<-1))
 (16 16 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (8 8 (:TYPE-PRESCRIPTION LEN))
 (8 8 (:REWRITE REDUCE-INTEGERP-+))
 (8 8 (:REWRITE INTEGERP==>NUMERATOR-=-X))
 (8 8 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
 (8 8 (:REWRITE INTEGERP-MINUS-X))
 (8 8 (:REWRITE DEFAULT-REALPART))
 (8 8 (:REWRITE DEFAULT-NUMERATOR))
 (8 8 (:REWRITE DEFAULT-IMAGPART))
 (8 8 (:REWRITE DEFAULT-DENOMINATOR))
 (8 8 (:REWRITE DEFAULT-COERCE-2))
 (8 8 (:REWRITE DEFAULT-COERCE-1))
 (8 8 (:META META-INTEGERP-CORRECT))
 (8 4 (:REWRITE |(< d (+ c x y))|))
 (4 2 (:REWRITE |(< (+ d x) (+ c y))|))
 (2 2 (:REWRITE LEXORDER-TRANSITIVE))
 (2 2 (:REWRITE |(< (+ c x) d)|))
 (2 2 (:REWRITE |(< (+ c x) (+ d y))|))
 )
(SPLIT-LIST-SMALLER
 (3848 208 (:DEFINITION INTEGER-ABS))
 (2865 960 (:REWRITE DEFAULT-+-2))
 (1976 104 (:REWRITE |(+ (if a b c) x)|))
 (1270 960 (:REWRITE DEFAULT-+-1))
 (1144 104 (:REWRITE NUMERATOR-NEGATIVE))
 (1040 104 (:DEFINITION LENGTH))
 (960 960 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (728 104 (:DEFINITION LEN))
 (660 226 (:REWRITE DEFAULT-UNARY-MINUS))
 (436 379 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (416 416 (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
 (416 416 (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
 (416 416 (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
 (416 416 (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
 (407 379 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (394 267 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (394 267 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (371 371 (:REWRITE |(< (- x) (- y))|))
 (360 304 (:REWRITE DEFAULT-CAR))
 (321 321 (:REWRITE FOLD-CONSTS-IN-+))
 (312 312 (:REWRITE |(< (- x) 0)|))
 (312 258 (:REWRITE DEFAULT-<-1))
 (295 258 (:REWRITE DEFAULT-<-2))
 (208 208 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (104 104 (:TYPE-PRESCRIPTION LEN))
 (104 104 (:REWRITE REDUCE-INTEGERP-+))
 (104 104 (:REWRITE INTEGERP==>NUMERATOR-=-X))
 (104 104 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
 (104 104 (:REWRITE INTEGERP-MINUS-X))
 (104 104 (:REWRITE DEFAULT-REALPART))
 (104 104 (:REWRITE DEFAULT-NUMERATOR))
 (104 104 (:REWRITE DEFAULT-IMAGPART))
 (104 104 (:REWRITE DEFAULT-DENOMINATOR))
 (104 104 (:REWRITE DEFAULT-COERCE-2))
 (104 104 (:REWRITE DEFAULT-COERCE-1))
 (104 104 (:META META-INTEGERP-CORRECT))
 (66 17 (:REWRITE |(< (+ d x) (+ c y))|))
 (55 26 (:REWRITE |(< (+ c x) d)|))
 (44 22 (:REWRITE |(< d (+ c x y))|))
 (19 11 (:REWRITE |(< (+ c x y) d)|))
 (10 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (10 5 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (10 5 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (5 5 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (5 5 (:REWRITE |(equal (- x) 0)|))
 (5 5 (:REWRITE |(equal (- x) (- y))|))
 (4 4 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (4 4 (:REWRITE |(< 0 (- x))|))
 )
(MERGESORT
 (250 4 (:DEFINITION ACL2-COUNT))
 (74 4 (:DEFINITION INTEGER-ABS))
 (54 18 (:REWRITE DEFAULT-+-2))
 (50 6 (:REWRITE |(+ y x)|))
 (38 2 (:REWRITE |(+ (if a b c) x)|))
 (30 2 (:DEFINITION SPLIT-LIST))
 (24 18 (:REWRITE DEFAULT-+-1))
 (22 19 (:REWRITE DEFAULT-CDR))
 (22 2 (:REWRITE NUMERATOR-NEGATIVE))
 (20 2 (:DEFINITION LENGTH))
 (18 18 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (18 18 (:REWRITE NORMALIZE-ADDENDS))
 (14 11 (:REWRITE DEFAULT-CAR))
 (14 2 (:DEFINITION LEN))
 (12 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 8 (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
 (8 8 (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
 (8 8 (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
 (8 8 (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
 (6 6 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (6 6 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (6 6 (:REWRITE |(< (- x) 0)|))
 (6 6 (:REWRITE |(< (- x) (- y))|))
 (6 6 (:REWRITE |(+ c (+ d x))|))
 (4 4 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (4 4 (:REWRITE SIMPLIFY-SUMS-<))
 (4 4 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (2 2 (:TYPE-PRESCRIPTION LEN))
 (2 2 (:REWRITE REDUCE-INTEGERP-+))
 (2 2 (:REWRITE INTEGERP==>NUMERATOR-=-X))
 (2 2 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
 (2 2 (:REWRITE INTEGERP-MINUS-X))
 (2 2 (:REWRITE DEFAULT-REALPART))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (2 2 (:REWRITE DEFAULT-IMAGPART))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 (2 2 (:META META-INTEGERP-CORRECT))
 )
(PERM-APPEND
 (522 474 (:REWRITE DEFAULT-CAR))
 (422 395 (:REWRITE DEFAULT-CDR))
 (236 118 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (170 170 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (170 170 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (170 170 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (170 170 (:REWRITE |(equal (- x) (- y))|))
 (118 118 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (118 118 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(PERM-APPEND-DEL
 (27 3 (:DEFINITION DEL))
 (25 19 (:REWRITE DEFAULT-CAR))
 (19 16 (:REWRITE DEFAULT-CDR))
 (8 4 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (6 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (6 6 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (6 6 (:REWRITE |(equal (- x) (- y))|))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(MERGE2-IS-APPEND
 (86 76 (:REWRITE DEFAULT-CAR))
 (64 59 (:REWRITE DEFAULT-CDR))
 (22 11 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (18 18 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (18 18 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (18 18 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (18 18 (:REWRITE |(equal (- x) (- y))|))
 (15 15 (:TYPE-PRESCRIPTION MERGE2))
 (11 11 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(PERM-APPEND-CONS-2
 (396 3 (:REWRITE DEL-APPEND))
 (274 31 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (274 31 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (274 31 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (246 3 (:REWRITE IN-APPEND))
 (195 93 (:REWRITE DEFAULT-CAR))
 (116 65 (:REWRITE DEFAULT-CDR))
 (31 31 (:REWRITE |(equal (- x) (- y))|))
 (12 12 (:TYPE-PRESCRIPTION IN))
 )
(PERM-APPEND-SPLIT-LIST
 (342 300 (:REWRITE DEFAULT-CDR))
 (282 233 (:REWRITE DEFAULT-CAR))
 (84 28 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (46 46 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (46 46 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (46 46 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (46 46 (:REWRITE |(equal (- x) (- y))|))
 (28 28 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (28 28 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(PERM-MERGESORT
 (286 18 (:DEFINITION SPLIT-LIST))
 (195 162 (:REWRITE DEFAULT-CDR))
 (156 123 (:REWRITE DEFAULT-CAR))
 (31 7 (:DEFINITION BINARY-APPEND))
 (30 30 (:TYPE-PRESCRIPTION MERGESORT))
 (14 14 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (14 14 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (14 14 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (14 14 (:REWRITE |(equal (- x) (- y))|))
 (14 1 (:DEFINITION MERGE2))
 (8 2 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (7 7 (:TYPE-PRESCRIPTION IN))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (2 1 (:DEFINITION BV-ADD-LEX-<))
 (1 1 (:TYPE-PRESCRIPTION LEXORDER))
 (1 1 (:REWRITE LEXORDER-TRANSITIVE))
 )
(SIMPLIFY-BV-ADDS-IN-FLG-NUM)
(SIMPLIFY-BV-ADDS-IN
 (4329 234 (:DEFINITION INTEGER-ABS))
 (3270 1089 (:REWRITE DEFAULT-+-2))
 (2223 117 (:REWRITE |(+ (if a b c) x)|))
 (1396 1089 (:REWRITE DEFAULT-+-1))
 (1287 117 (:REWRITE NUMERATOR-NEGATIVE))
 (1170 117 (:DEFINITION LENGTH))
 (1089 1089 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (819 117 (:DEFINITION LEN))
 (774 270 (:REWRITE DEFAULT-UNARY-MINUS))
 (468 468 (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
 (468 468 (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
 (468 468 (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
 (468 468 (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
 (455 407 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (407 407 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (391 391 (:REWRITE |(< (- x) (- y))|))
 (363 274 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (363 274 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (351 351 (:REWRITE |(< (- x) 0)|))
 (346 346 (:REWRITE FOLD-CONSTS-IN-+))
 (302 265 (:REWRITE DEFAULT-<-2))
 (283 265 (:REWRITE DEFAULT-<-1))
 (234 234 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (213 143 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (213 143 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (143 143 (:REWRITE |(equal (- x) (- y))|))
 (117 117 (:TYPE-PRESCRIPTION LEN))
 (117 117 (:REWRITE REDUCE-INTEGERP-+))
 (117 117 (:REWRITE INTEGERP==>NUMERATOR-=-X))
 (117 117 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
 (117 117 (:REWRITE INTEGERP-MINUS-X))
 (117 117 (:REWRITE DEFAULT-REALPART))
 (117 117 (:REWRITE DEFAULT-NUMERATOR))
 (117 117 (:REWRITE DEFAULT-IMAGPART))
 (117 117 (:REWRITE DEFAULT-DENOMINATOR))
 (117 117 (:REWRITE DEFAULT-COERCE-2))
 (117 117 (:REWRITE DEFAULT-COERCE-1))
 (117 117 (:META META-INTEGERP-CORRECT))
 (65 27 (:REWRITE |(equal (+ c x) d)|))
 (56 16 (:REWRITE |(equal (+ d x) (+ c y))|))
 (56 16 (:REWRITE |(< (+ d x) (+ c y))|))
 (40 20 (:REWRITE |(< d (+ c x y))|))
 (18 9 (:REWRITE |(equal (+ c x y) d)|))
 (13 7 (:REWRITE |(< (+ c x) d)|))
 (6 6 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (6 6 (:REWRITE |(< 0 (- x))|))
 )
(BV-ADD-SORT-CP)
(BV-ADD-MERGE-SORT-OK)
(LEMMA0
 (24 4 (:REWRITE EVL-CONSTRAINT-9))
 (24 4 (:REWRITE EVL-CONSTRAINT-8))
 (22 18 (:REWRITE DEFAULT-CAR))
 (15 15 (:TYPE-PRESCRIPTION KWOTE-LST))
 (12 4 (:REWRITE EVL-CONSTRAINT-3))
 (11 4 (:REWRITE EVL-CONSTRAINT-2))
 (8 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (8 8 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (8 8 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (8 8 (:REWRITE |(equal (- x) (- y))|))
 (8 2 (:DEFINITION KWOTE-LST))
 (6 4 (:REWRITE EVL-CONSTRAINT-1))
 (5 5 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE EVL-CONSTRAINT-5))
 (4 4 (:REWRITE EVL-CONSTRAINT-4))
 (2 2 (:DEFINITION KWOTE))
 )
(CORRECTNESS-OF-BV-ADDS-IN
 (257 253 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (257 253 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (257 253 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (253 253 (:REWRITE |(equal (- x) (- y))|))
 (158 133 (:REWRITE EVL-CONSTRAINT-8))
 (146 146 (:TYPE-PRESCRIPTION MERGESORT))
 (142 133 (:REWRITE EVL-CONSTRAINT-3))
 (17 17 (:REWRITE PERM-IMPLIES-BV-ADD-EQUALITY))
 (4 1 (:DEFINITION KWOTE-LST))
 (1 1 (:DEFINITION KWOTE))
 )
(CORRECTNESS-OF-BV-ADDS-IN-EXPR)
(CORRECTNESS-OF-BV-ADD-SORT-CP
 (1904 17 (:DEFINITION PSEUDO-TERMP))
 (948 948 (:REWRITE DEFAULT-CAR))
 (893 893 (:REWRITE DEFAULT-CDR))
 (719 634 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (719 634 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (719 634 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (634 634 (:REWRITE |(equal (- x) (- y))|))
 (561 51 (:DEFINITION LENGTH))
 (476 476 (:TYPE-PRESCRIPTION LEN))
 (476 68 (:DEFINITION LEN))
 (425 17 (:REWRITE |(equal (if a b c) x)|))
 (385 55 (:DEFINITION MAKE-BV-ADD))
 (330 55 (:DEFINITION QUOTEP))
 (163 133 (:REWRITE EVL-CONSTRAINT-9))
 (136 68 (:REWRITE DEFAULT-+-2))
 (118 118 (:REWRITE EVL-CONSTRAINT-3))
 (110 110 (:TYPE-PRESCRIPTION MERGESORT))
 (88 88 (:REWRITE EVL-CONSTRAINT-1))
 (68 68 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (68 68 (:REWRITE NORMALIZE-ADDENDS))
 (68 68 (:REWRITE DEFAULT-+-1))
 (68 34 (:DEFINITION TRUE-LISTP))
 (63 63 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (56 56 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (51 17 (:DEFINITION SYMBOL-LISTP))
 (17 17 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (17 17 (:REWRITE DEFAULT-COERCE-2))
 (17 17 (:REWRITE DEFAULT-COERCE-1))
 )
