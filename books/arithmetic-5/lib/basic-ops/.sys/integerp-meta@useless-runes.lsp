(INTP-+)
(INTP-*)
(META-INTEGERP-UNHIDE
 (1 1 (:TYPE-PRESCRIPTION META-INTEGERP-UNHIDE))
 )
(META-INTEGERP-UNHIDE-HIDE
 (3 3 (:TYPE-PRESCRIPTION META-INTEGERP-UNHIDE))
 )
(APPLY-FOR-DEFEVALUATOR)
(INTP-EVA)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(INTP-EVA-CONSTRAINT-0)
(INTP-EVA-CONSTRAINT-1)
(INTP-EVA-CONSTRAINT-2)
(INTP-EVA-CONSTRAINT-3)
(INTP-EVA-CONSTRAINT-4)
(INTP-EVA-CONSTRAINT-5)
(INTP-EVA-CONSTRAINT-6)
(INTP-EVA-CONSTRAINT-7)
(INTP-EVA-CONSTRAINT-8)
(INTP-EVA-CONSTRAINT-9)
(INTP-EVA-CONSTRAINT-10)
(INTP-EVA-CONSTRAINT-11)
(INTP-EVA-CONSTRAINT-12)
(INTP-EVA-CONSTRAINT-13)
(INTP-EVA-CONSTRAINT-14)
(INTP-EVA-CONSTRAINT-15)
(INTP-EVA-CONSTRAINT-16)
(INTP-EVA-CONSTRAINT-17)
(INTP-EVA-CONSTRAINT-18)
(INTP-1)
(INTP-2)
(INTP-3)
(INTP-4)
(NINTP-1)
(NINTP-2)
(NINTP-3)
(NINTP-4)
(LEAVES
 (1749 795 (:REWRITE DEFAULT-+-2))
 (1066 795 (:REWRITE DEFAULT-+-1))
 (544 136 (:DEFINITION INTEGER-ABS))
 (544 68 (:DEFINITION LENGTH))
 (460 460 (:REWRITE DEFAULT-CDR))
 (340 68 (:DEFINITION LEN))
 (246 180 (:REWRITE DEFAULT-<-2))
 (221 180 (:REWRITE DEFAULT-<-1))
 (136 136 (:REWRITE DEFAULT-UNARY-MINUS))
 (68 68 (:TYPE-PRESCRIPTION LEN))
 (68 68 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (68 68 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (68 68 (:REWRITE DEFAULT-REALPART))
 (68 68 (:REWRITE DEFAULT-NUMERATOR))
 (68 68 (:REWRITE DEFAULT-IMAGPART))
 (68 68 (:REWRITE DEFAULT-DENOMINATOR))
 (68 68 (:REWRITE DEFAULT-COERCE-2))
 (68 68 (:REWRITE DEFAULT-COERCE-1))
 )
(TREE)
(BIG-TREE)
(BAG-LEAVES)
(BAG-TERMS)
(SUBTRACT-LEAF)
(SUBTRACT-BAG)
(COLLECT-BAGS-INTP)
(COLLECT-BAGS-NON-INTP)
(COLLECT-BAGS)
(META-INTEGERP)
(META-RATIONALP)
(NIQ-BOUNDS
 (91 77 (:REWRITE DEFAULT-<-2))
 (77 77 (:REWRITE DEFAULT-<-1))
 (54 42 (:REWRITE DEFAULT-+-2))
 (42 42 (:REWRITE DEFAULT-+-1))
 (27 27 (:REWRITE DEFAULT-*-2))
 (27 27 (:REWRITE DEFAULT-*-1))
 (17 17 (:REWRITE DEFAULT-UNARY-/))
 (13 13 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 12 (:REWRITE ARITH-FOLD-CONSTS-IN-*))
 )
(FLOOR-BOUNDS-1
 (160 10 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (57 45 (:REWRITE DEFAULT-+-2))
 (47 45 (:REWRITE DEFAULT-+-1))
 (33 29 (:REWRITE DEFAULT-<-2))
 (30 10 (:DEFINITION NFIX))
 (29 29 (:REWRITE DEFAULT-<-1))
 (22 22 (:REWRITE DEFAULT-*-2))
 (22 22 (:REWRITE DEFAULT-*-1))
 (19 17 (:REWRITE DEFAULT-UNARY-MINUS))
 (16 16 (:REWRITE DEFAULT-UNARY-/))
 (10 10 (:DEFINITION IFIX))
 (2 2 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 )
(FLOOR-BOUNDS-2
 (3 3 (:REWRITE DEFAULT-UNARY-/))
 (3 3 (:REWRITE DEFAULT-*-2))
 (3 3 (:REWRITE DEFAULT-*-1))
 )
(FLOOR-BOUNDS-3
 (80 5 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (27 21 (:REWRITE DEFAULT-+-2))
 (22 21 (:REWRITE DEFAULT-+-1))
 (15 5 (:DEFINITION NFIX))
 (14 12 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-*-2))
 (9 9 (:REWRITE DEFAULT-*-1))
 (9 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 6 (:REWRITE DEFAULT-UNARY-/))
 (5 5 (:DEFINITION IFIX))
 (1 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (1 1 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (1 1 (:REWRITE DEFAULT-NUMERATOR))
 (1 1 (:REWRITE DEFAULT-DENOMINATOR))
 )
(IND-HINT
 (32 8 (:DEFINITION O-FIRST-EXPT))
 (28 28 (:REWRITE DEFAULT-*-2))
 (28 28 (:REWRITE DEFAULT-*-1))
 (24 4 (:LINEAR FLOOR-BOUNDS-3))
 (24 4 (:LINEAR FLOOR-BOUNDS-2))
 (22 22 (:REWRITE DEFAULT-CAR))
 (20 5 (:DEFINITION O-FIRST-COEFF))
 (14 9 (:REWRITE DEFAULT-<-1))
 (11 9 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-CDR))
 (8 4 (:DEFINITION O-RST))
 (4 4 (:TYPE-PRESCRIPTION ABS))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 1 (:DEFINITION NATP))
 (3 1 (:DEFINITION POSP))
 (2 2 (:REWRITE ZIP-OPEN))
 (1 1 (:REWRITE ZP-OPEN))
 )
(ONE
 (224 110 (:REWRITE DEFAULT-*-2))
 (110 110 (:REWRITE DEFAULT-*-1))
 (104 56 (:REWRITE DEFAULT-<-2))
 (66 11 (:LINEAR FLOOR-BOUNDS-3))
 (66 11 (:LINEAR FLOOR-BOUNDS-2))
 (64 16 (:REWRITE DEFAULT-UNARY-MINUS))
 (63 56 (:REWRITE DEFAULT-<-1))
 (46 46 (:REWRITE DEFAULT-+-2))
 (46 46 (:REWRITE DEFAULT-+-1))
 (26 26 (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE<1))
 (26 26 (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE<1))
 (13 13 (:LINEAR EXPT->-1-2))
 (13 13 (:LINEAR EXPT-<-1-2))
 (13 13 (:LINEAR EXPT-<-1-1))
 )
(TWO-X)
(TWO-Y)
(FOO
 (120 36 (:REWRITE DEFAULT-*-2))
 (83 44 (:REWRITE DEFAULT-<-2))
 (44 44 (:REWRITE DEFAULT-<-1))
 (36 36 (:REWRITE DEFAULT-*-1))
 (36 12 (:REWRITE COMMUTATIVITY-OF-+))
 (31 31 (:REWRITE DEFAULT-+-2))
 (31 31 (:REWRITE DEFAULT-+-1))
 (24 24 (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE<1))
 (24 24 (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE<1))
 (12 12 (:LINEAR EXPT->-1-2))
 (12 12 (:LINEAR EXPT-<-1-2))
 (12 12 (:LINEAR EXPT-<-1-1))
 )
(LOGAND-BOUNDS
 (386 300 (:REWRITE DEFAULT-*-2))
 (359 239 (:REWRITE DEFAULT-+-2))
 (350 239 (:REWRITE DEFAULT-+-1))
 (300 300 (:REWRITE DEFAULT-*-1))
 (262 121 (:REWRITE DEFAULT-<-2))
 (166 121 (:REWRITE DEFAULT-<-1))
 (150 58 (:REWRITE ZIP-OPEN))
 (108 27 (:REWRITE DEFAULT-UNARY-MINUS))
 (44 44 (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE>1))
 (44 44 (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE<1))
 (44 44 (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE<1))
 (22 22 (:LINEAR EXPT->-1-2))
 (22 22 (:LINEAR EXPT-<-1-2))
 (22 22 (:LINEAR EXPT-<-1-1))
 )
(LOGAND-THM
 (180 4 (:DEFINITION BINARY-LOGAND))
 (72 12 (:REWRITE COMMUTATIVITY-OF-+))
 (48 8 (:DEFINITION EVENP))
 (36 24 (:REWRITE DEFAULT-+-2))
 (36 24 (:REWRITE DEFAULT-+-1))
 (24 20 (:REWRITE DEFAULT-*-2))
 (24 8 (:REWRITE UNICITY-OF-0))
 (24 8 (:REWRITE COMMUTATIVITY-OF-*))
 (20 20 (:REWRITE DEFAULT-*-1))
 (16 8 (:DEFINITION FIX))
 (15 12 (:REWRITE DEFAULT-<-1))
 (13 12 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE ZIP-OPEN))
 )
(INTP-+)
(INTP-*)
(LEAVES)
(PSEUDO-TERM-LISTP-LEAVES
 (2861 2838 (:REWRITE DEFAULT-CDR))
 (1902 1879 (:REWRITE DEFAULT-CAR))
 (1881 225 (:DEFINITION LENGTH))
 (1502 302 (:DEFINITION LEN))
 (675 675 (:TYPE-PRESCRIPTION LEN))
 (600 300 (:REWRITE DEFAULT-+-2))
 (308 308 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (305 305 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (300 300 (:REWRITE DEFAULT-+-1))
 (225 75 (:DEFINITION SYMBOL-LISTP))
 (77 77 (:REWRITE DEFAULT-COERCE-2))
 (77 77 (:REWRITE DEFAULT-COERCE-1))
 (75 75 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 )
(TREE)
(BIG-TREE)
(BAG-LEAVES)
(PSEUDO-TERM-LIST-LISTP-BAG-LEAVES
 (1024 16 (:DEFINITION PSEUDO-TERMP))
 (582 565 (:REWRITE DEFAULT-CDR))
 (564 547 (:REWRITE DEFAULT-CAR))
 (400 48 (:DEFINITION LENGTH))
 (320 64 (:DEFINITION LEN))
 (247 247 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (155 155 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (144 144 (:TYPE-PRESCRIPTION LEN))
 (128 64 (:REWRITE DEFAULT-+-2))
 (64 64 (:REWRITE DEFAULT-+-1))
 (64 32 (:DEFINITION TRUE-LISTP))
 (48 16 (:DEFINITION SYMBOL-LISTP))
 (16 16 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (16 16 (:REWRITE DEFAULT-COERCE-2))
 (16 16 (:REWRITE DEFAULT-COERCE-1))
 )
(BAG-TERMS
 (3334 34 (:DEFINITION BINARY-LOGAND))
 (2432 38 (:DEFINITION PSEUDO-TERMP))
 (2160 44 (:DEFINITION FLOOR))
 (1248 78 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (952 610 (:REWRITE DEFAULT-+-2))
 (950 114 (:DEFINITION LENGTH))
 (838 190 (:REWRITE COMMUTATIVITY-OF-+))
 (766 766 (:REWRITE DEFAULT-CDR))
 (760 152 (:DEFINITION LEN))
 (722 722 (:REWRITE DEFAULT-CAR))
 (722 610 (:REWRITE DEFAULT-+-1))
 (342 342 (:TYPE-PRESCRIPTION LEN))
 (298 298 (:REWRITE DEFAULT-<-2))
 (298 298 (:REWRITE DEFAULT-<-1))
 (264 88 (:REWRITE COMMUTATIVITY-OF-*))
 (264 44 (:DEFINITION EVENP))
 (260 218 (:REWRITE DEFAULT-*-2))
 (234 78 (:DEFINITION NFIX))
 (218 218 (:REWRITE DEFAULT-*-1))
 (180 180 (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
 (180 146 (:REWRITE DEFAULT-UNARY-MINUS))
 (156 52 (:REWRITE UNICITY-OF-0))
 (152 76 (:DEFINITION TRUE-LISTP))
 (114 38 (:DEFINITION SYMBOL-LISTP))
 (104 52 (:DEFINITION FIX))
 (78 78 (:DEFINITION IFIX))
 (76 76 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (48 34 (:REWRITE ZIP-OPEN))
 (44 44 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (44 44 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (44 44 (:REWRITE EQUAL-DENOMINATOR-1))
 (44 44 (:REWRITE DEFAULT-NUMERATOR))
 (44 44 (:REWRITE DEFAULT-DENOMINATOR))
 (38 38 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (38 38 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (38 38 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (38 38 (:REWRITE DEFAULT-COERCE-2))
 (38 38 (:REWRITE DEFAULT-COERCE-1))
 )
(PSEUDO-TERM-LIST-LISTP-BAG-TERMS
 (14192 887 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (8496 236 (:DEFINITION LEAVES))
 (7954 5533 (:REWRITE DEFAULT-+-2))
 (6892 6840 (:REWRITE DEFAULT-CDR))
 (6871 5533 (:REWRITE DEFAULT-+-1))
 (5223 5171 (:REWRITE DEFAULT-CAR))
 (4956 708 (:DEFINITION ARG2))
 (2970 2429 (:REWRITE DEFAULT-*-2))
 (2661 887 (:DEFINITION NFIX))
 (2429 2429 (:REWRITE DEFAULT-*-1))
 (2320 2320 (:REWRITE DEFAULT-<-2))
 (2320 2320 (:REWRITE DEFAULT-<-1))
 (2186 2186 (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
 (2186 1753 (:REWRITE DEFAULT-UNARY-MINUS))
 (1888 472 (:DEFINITION ARG1))
 (1416 472 (:DEFINITION FN-SYMB))
 (1225 147 (:DEFINITION LENGTH))
 (1182 192 (:DEFINITION PSEUDO-TERM-LISTP))
 (980 196 (:DEFINITION LEN))
 (887 887 (:DEFINITION IFIX))
 (531 531 (:TYPE-PRESCRIPTION LEN))
 (472 472 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (472 472 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (454 454 (:REWRITE DEFAULT-NUMERATOR))
 (454 454 (:REWRITE DEFAULT-DENOMINATOR))
 (433 433 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (293 293 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (232 98 (:DEFINITION TRUE-LISTP))
 (165 49 (:DEFINITION SYMBOL-LISTP))
 (73 73 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (49 49 (:REWRITE DEFAULT-COERCE-2))
 (49 49 (:REWRITE DEFAULT-COERCE-1))
 (48 48 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (30 30 (:TYPE-PRESCRIPTION LEAVES))
 )
(SUBTRACT-LEAF)
(TRUE-LISTP-SUBTRACT-LEAF
 (49 36 (:REWRITE DEFAULT-CDR))
 (32 24 (:REWRITE DEFAULT-CAR))
 )
(SUBTRACT-BAG
 (679 34 (:DEFINITION SUBTRACT-LEAF))
 (373 291 (:REWRITE DEFAULT-CDR))
 (289 204 (:REWRITE DEFAULT-CAR))
 )
(TRUE-LISTP-SUBTRACT-BAG
 (194 10 (:DEFINITION SUBTRACT-LEAF))
 (116 87 (:REWRITE DEFAULT-CDR))
 (81 58 (:REWRITE DEFAULT-CAR))
 (69 69 (:TYPE-PRESCRIPTION SUBTRACT-LEAF))
 (28 14 (:DEFINITION TRUE-LISTP))
 )
(COLLECT-BAGS-INTP
 (840 12 (:DEFINITION SUBTRACT-BAG))
 (828 2 (:DEFINITION COLLECT-BAGS-INTP))
 (600 24 (:DEFINITION SUBTRACT-LEAF))
 (318 240 (:REWRITE DEFAULT-CDR))
 (306 235 (:REWRITE DEFAULT-CAR))
 (162 162 (:TYPE-PRESCRIPTION SUBTRACT-LEAF))
 (12 6 (:DEFINITION TRUE-LISTP))
 )
(COLLECT-BAGS-NON-INTP
 (816 12 (:DEFINITION SUBTRACT-BAG))
 (798 2 (:DEFINITION COLLECT-BAGS-INTP))
 (582 24 (:DEFINITION SUBTRACT-LEAF))
 (311 240 (:REWRITE DEFAULT-CAR))
 (295 217 (:REWRITE DEFAULT-CDR))
 (162 162 (:TYPE-PRESCRIPTION SUBTRACT-LEAF))
 (22 11 (:DEFINITION TRUE-LISTP))
 )
(COLLECT-BAGS)
(PSEUDO-TERM-LIST-LISTP-COLLECT-BAGS-INTP
 (952 17 (:DEFINITION SUBTRACT-BAG))
 (697 34 (:DEFINITION SUBTRACT-LEAF))
 (422 322 (:REWRITE DEFAULT-CAR))
 (394 298 (:REWRITE DEFAULT-CDR))
 (221 221 (:TYPE-PRESCRIPTION SUBTRACT-LEAF))
 (46 46 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (23 23 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
(PSEUDO-TERM-LIST-LISTP-COLLECT-BAGS-NON-INTP
 (8016 120 (:DEFINITION SUBTRACT-BAG))
 (7182 18 (:DEFINITION COLLECT-BAGS-INTP))
 (5730 240 (:DEFINITION SUBTRACT-LEAF))
 (2998 2308 (:REWRITE DEFAULT-CAR))
 (2775 2001 (:REWRITE DEFAULT-CDR))
 (1614 1614 (:TYPE-PRESCRIPTION SUBTRACT-LEAF))
 (70 70 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (35 35 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (24 12 (:DEFINITION TRUE-LISTP))
 (20 20 (:TYPE-PRESCRIPTION COLLECT-BAGS-NON-INTP))
 )
(PSEUDO-TERM-LIST-LISTP-COLLECT-BAGS
 (1090 4 (:DEFINITION COLLECT-BAGS-INTP))
 (1040 16 (:DEFINITION SUBTRACT-BAG))
 (943 1 (:DEFINITION COLLECT-BAGS-NON-INTP))
 (746 32 (:DEFINITION SUBTRACT-LEAF))
 (395 301 (:REWRITE DEFAULT-CAR))
 (376 270 (:REWRITE DEFAULT-CDR))
 (220 220 (:TYPE-PRESCRIPTION SUBTRACT-BAG))
 (214 214 (:TYPE-PRESCRIPTION SUBTRACT-LEAF))
 (39 39 (:TYPE-PRESCRIPTION COLLECT-BAGS-INTP))
 (33 3 (:DEFINITION PSEUDO-TERM-LIST-LISTP))
 (18 3 (:DEFINITION PSEUDO-TERM-LISTP))
 (6 6 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (3 3 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (3 3 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (3 3 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2 1 (:DEFINITION TRUE-LISTP))
 )
(PSEUDO-TERM-LIST-LISTP-IMPLIES-TRUE-LIST-LISTP
 (48 8 (:DEFINITION PSEUDO-TERM-LISTP))
 (25 25 (:REWRITE DEFAULT-CAR))
 (23 23 (:REWRITE DEFAULT-CDR))
 (16 16 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (14 7 (:DEFINITION TRUE-LISTP))
 (8 8 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (8 8 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
(META-INTEGERP
 (7972 380 (:DEFINITION PSEUDO-TERM-LIST-LISTP))
 (5727 69 (:DEFINITION TYPE-ALISTP))
 (5451 69 (:DEFINITION TYPE-ALIST-ENTRYP))
 (3836 132 (:DEFINITION TRUE-LIST-LISTP))
 (2338 2338 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2250 270 (:DEFINITION LENGTH))
 (1800 360 (:DEFINITION LEN))
 (1370 1370 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1002 334 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (810 810 (:TYPE-PRESCRIPTION LEN))
 (720 360 (:REWRITE DEFAULT-+-2))
 (360 360 (:REWRITE DEFAULT-+-1))
 (270 90 (:DEFINITION SYMBOL-LISTP))
 (138 138 (:REWRITE DEFAULT-<-2))
 (138 138 (:REWRITE DEFAULT-<-1))
 (90 90 (:REWRITE DEFAULT-COERCE-2))
 (90 90 (:REWRITE DEFAULT-COERCE-1))
 )
(META-RATIONALP
 (7972 380 (:DEFINITION PSEUDO-TERM-LIST-LISTP))
 (5727 69 (:DEFINITION TYPE-ALISTP))
 (5451 69 (:DEFINITION TYPE-ALIST-ENTRYP))
 (3836 132 (:DEFINITION TRUE-LIST-LISTP))
 (2338 2338 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2250 270 (:DEFINITION LENGTH))
 (1800 360 (:DEFINITION LEN))
 (1370 1370 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1002 334 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (810 810 (:TYPE-PRESCRIPTION LEN))
 (720 360 (:REWRITE DEFAULT-+-2))
 (360 360 (:REWRITE DEFAULT-+-1))
 (270 90 (:DEFINITION SYMBOL-LISTP))
 (138 138 (:REWRITE DEFAULT-<-2))
 (138 138 (:REWRITE DEFAULT-<-1))
 (90 90 (:REWRITE DEFAULT-COERCE-2))
 (90 90 (:REWRITE DEFAULT-COERCE-1))
 )
(TREE-2)
(TREES
 (1240 824 (:REWRITE DEFAULT-CAR))
 (370 110 (:REWRITE INTP-EVA-CONSTRAINT-17))
 (370 110 (:REWRITE INTP-EVA-CONSTRAINT-16))
 (370 110 (:REWRITE INTP-EVA-CONSTRAINT-15))
 (370 110 (:REWRITE INTP-EVA-CONSTRAINT-14))
 (370 110 (:REWRITE INTP-EVA-CONSTRAINT-13))
 (370 110 (:REWRITE INTP-EVA-CONSTRAINT-12))
 (344 344 (:REWRITE DEFAULT-CDR))
 (318 90 (:REWRITE INTP-EVA-CONSTRAINT-9))
 (318 90 (:REWRITE INTP-EVA-CONSTRAINT-8))
 (286 90 (:REWRITE INTP-EVA-CONSTRAINT-3))
 (112 78 (:REWRITE INTP-EVA-CONSTRAINT-1))
 (45 45 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (25 16 (:REWRITE DEFAULT-+-1))
 (25 16 (:REWRITE DEFAULT-*-1))
 (23 16 (:REWRITE DEFAULT-+-2))
 (23 16 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE FOLD-CONSTS-IN-*))
 )
(BIG-TREE-2)
(BIG-TREE-BIG-TREE-2
 (5858 3726 (:REWRITE DEFAULT-CAR))
 (1692 390 (:REWRITE INTP-EVA-CONSTRAINT-18))
 (1692 390 (:REWRITE INTP-EVA-CONSTRAINT-17))
 (1692 390 (:REWRITE INTP-EVA-CONSTRAINT-16))
 (1692 390 (:REWRITE INTP-EVA-CONSTRAINT-15))
 (1692 390 (:REWRITE INTP-EVA-CONSTRAINT-14))
 (1692 390 (:REWRITE INTP-EVA-CONSTRAINT-13))
 (1692 390 (:REWRITE INTP-EVA-CONSTRAINT-12))
 (1288 1288 (:REWRITE DEFAULT-CDR))
 (1276 290 (:REWRITE INTP-EVA-CONSTRAINT-3))
 (532 268 (:REWRITE INTP-EVA-CONSTRAINT-1))
 (148 148 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (105 70 (:REWRITE DEFAULT-+-1))
 (90 70 (:REWRITE DEFAULT-+-2))
 (24 24 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE FOLD-CONSTS-IN-*))
 )
(TREE-2-LEAVES
 (418 240 (:REWRITE INTP-EVA-CONSTRAINT-18))
 (418 240 (:REWRITE INTP-EVA-CONSTRAINT-17))
 (418 240 (:REWRITE INTP-EVA-CONSTRAINT-16))
 (418 240 (:REWRITE INTP-EVA-CONSTRAINT-15))
 (418 240 (:REWRITE INTP-EVA-CONSTRAINT-14))
 (418 240 (:REWRITE INTP-EVA-CONSTRAINT-13))
 (418 240 (:REWRITE INTP-EVA-CONSTRAINT-12))
 (312 186 (:REWRITE INTP-EVA-CONSTRAINT-9))
 (312 186 (:REWRITE INTP-EVA-CONSTRAINT-8))
 (294 186 (:REWRITE INTP-EVA-CONSTRAINT-3))
 (96 96 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (53 33 (:REWRITE DEFAULT-+-1))
 (49 29 (:REWRITE DEFAULT-*-1))
 )
(ACL2-NUMBERP-TREE-2
 (429 234 (:REWRITE DEFAULT-CAR))
 (130 21 (:REWRITE INTP-EVA-CONSTRAINT-18))
 (130 21 (:REWRITE INTP-EVA-CONSTRAINT-17))
 (130 21 (:REWRITE INTP-EVA-CONSTRAINT-16))
 (130 21 (:REWRITE INTP-EVA-CONSTRAINT-15))
 (130 21 (:REWRITE INTP-EVA-CONSTRAINT-14))
 (130 21 (:REWRITE INTP-EVA-CONSTRAINT-13))
 (130 21 (:REWRITE INTP-EVA-CONSTRAINT-12))
 (124 19 (:REWRITE INTP-EVA-CONSTRAINT-9))
 (124 19 (:REWRITE INTP-EVA-CONSTRAINT-8))
 (109 19 (:REWRITE INTP-EVA-CONSTRAINT-3))
 (32 17 (:REWRITE INTP-EVA-CONSTRAINT-1))
 (24 24 (:REWRITE DEFAULT-CDR))
 (15 15 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 1 (:REWRITE DEFAULT-+-1))
 (2 1 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-*-2))
 )
(SUBTRACT-LEAF-GOOD-+
 (635 379 (:REWRITE DEFAULT-CAR))
 (187 49 (:REWRITE INTP-EVA-CONSTRAINT-18))
 (187 49 (:REWRITE INTP-EVA-CONSTRAINT-17))
 (187 49 (:REWRITE INTP-EVA-CONSTRAINT-16))
 (187 49 (:REWRITE INTP-EVA-CONSTRAINT-15))
 (187 49 (:REWRITE INTP-EVA-CONSTRAINT-14))
 (187 49 (:REWRITE INTP-EVA-CONSTRAINT-13))
 (187 49 (:REWRITE INTP-EVA-CONSTRAINT-12))
 (187 49 (:REWRITE INTP-EVA-CONSTRAINT-11))
 (167 41 (:REWRITE INTP-EVA-CONSTRAINT-9))
 (167 41 (:REWRITE INTP-EVA-CONSTRAINT-8))
 (167 41 (:REWRITE INTP-EVA-CONSTRAINT-2))
 (149 41 (:REWRITE INTP-EVA-CONSTRAINT-3))
 (112 90 (:REWRITE DEFAULT-CDR))
 (63 41 (:REWRITE INTP-EVA-CONSTRAINT-1))
 (38 19 (:REWRITE DEFAULT-+-2))
 (33 19 (:REWRITE DEFAULT-+-1))
 (16 16 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
 )
(SUBTRACT-LEAF-GOOD-*
 (1537 872 (:REWRITE DEFAULT-CAR))
 (452 111 (:REWRITE INTP-EVA-CONSTRAINT-18))
 (452 111 (:REWRITE INTP-EVA-CONSTRAINT-17))
 (452 111 (:REWRITE INTP-EVA-CONSTRAINT-16))
 (452 111 (:REWRITE INTP-EVA-CONSTRAINT-15))
 (452 111 (:REWRITE INTP-EVA-CONSTRAINT-14))
 (452 111 (:REWRITE INTP-EVA-CONSTRAINT-13))
 (452 111 (:REWRITE INTP-EVA-CONSTRAINT-12))
 (432 103 (:REWRITE INTP-EVA-CONSTRAINT-9))
 (432 103 (:REWRITE INTP-EVA-CONSTRAINT-8))
 (432 103 (:REWRITE INTP-EVA-CONSTRAINT-2))
 (432 103 (:REWRITE INTP-EVA-CONSTRAINT-10))
 (385 103 (:REWRITE INTP-EVA-CONSTRAINT-3))
 (290 228 (:REWRITE DEFAULT-CDR))
 (155 103 (:REWRITE INTP-EVA-CONSTRAINT-1))
 (104 52 (:REWRITE DEFAULT-*-2))
 (89 52 (:REWRITE DEFAULT-*-1))
 (39 39 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (13 13 (:REWRITE FOLD-CONSTS-IN-*))
 (3 3 (:REWRITE ARITH-FOLD-CONSTS-IN-*))
 )
(SUBTRACT-BAG-GOOD-+
 (1421 809 (:REWRITE DEFAULT-CAR))
 (616 33 (:DEFINITION SUBTRACT-LEAF))
 (352 57 (:REWRITE INTP-EVA-CONSTRAINT-18))
 (352 57 (:REWRITE INTP-EVA-CONSTRAINT-17))
 (352 57 (:REWRITE INTP-EVA-CONSTRAINT-16))
 (352 57 (:REWRITE INTP-EVA-CONSTRAINT-15))
 (352 57 (:REWRITE INTP-EVA-CONSTRAINT-14))
 (352 57 (:REWRITE INTP-EVA-CONSTRAINT-13))
 (352 57 (:REWRITE INTP-EVA-CONSTRAINT-12))
 (352 57 (:REWRITE INTP-EVA-CONSTRAINT-11))
 (340 53 (:REWRITE INTP-EVA-CONSTRAINT-9))
 (340 53 (:REWRITE INTP-EVA-CONSTRAINT-8))
 (330 253 (:REWRITE DEFAULT-CDR))
 (299 53 (:REWRITE INTP-EVA-CONSTRAINT-3))
 (93 50 (:REWRITE INTP-EVA-CONSTRAINT-1))
 (74 35 (:REWRITE DEFAULT-+-2))
 (63 35 (:REWRITE DEFAULT-+-1))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (7 7 (:REWRITE FOLD-CONSTS-IN-+))
 )
(SUBTRACT-BAG-GOOD-*
 (3935 2304 (:REWRITE DEFAULT-CAR))
 (3179 141 (:DEFINITION SUBTRACT-LEAF))
 (1517 1151 (:REWRITE DEFAULT-CDR))
 (839 131 (:REWRITE INTP-EVA-CONSTRAINT-18))
 (839 131 (:REWRITE INTP-EVA-CONSTRAINT-17))
 (839 131 (:REWRITE INTP-EVA-CONSTRAINT-16))
 (839 131 (:REWRITE INTP-EVA-CONSTRAINT-15))
 (839 131 (:REWRITE INTP-EVA-CONSTRAINT-14))
 (839 131 (:REWRITE INTP-EVA-CONSTRAINT-13))
 (839 131 (:REWRITE INTP-EVA-CONSTRAINT-12))
 (827 127 (:REWRITE INTP-EVA-CONSTRAINT-9))
 (827 127 (:REWRITE INTP-EVA-CONSTRAINT-8))
 (827 127 (:REWRITE INTP-EVA-CONSTRAINT-10))
 (727 127 (:REWRITE INTP-EVA-CONSTRAINT-3))
 (226 124 (:REWRITE INTP-EVA-CONSTRAINT-1))
 (138 63 (:REWRITE DEFAULT-*-2))
 (118 63 (:REWRITE DEFAULT-*-1))
 (22 22 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (16 16 (:REWRITE FOLD-CONSTS-IN-*))
 (3 3 (:REWRITE ARITH-FOLD-CONSTS-IN-*))
 )
(COLLECT-BAGS-INTP-GOOD-+
 (3746 67 (:DEFINITION SUBTRACT-BAG))
 (2873 1817 (:REWRITE DEFAULT-CAR))
 (2741 134 (:DEFINITION SUBTRACT-LEAF))
 (1355 996 (:REWRITE DEFAULT-CDR))
 (871 871 (:TYPE-PRESCRIPTION SUBTRACT-LEAF))
 (425 57 (:REWRITE INTP-EVA-CONSTRAINT-18))
 (425 57 (:REWRITE INTP-EVA-CONSTRAINT-17))
 (425 57 (:REWRITE INTP-EVA-CONSTRAINT-16))
 (425 57 (:REWRITE INTP-EVA-CONSTRAINT-15))
 (425 57 (:REWRITE INTP-EVA-CONSTRAINT-14))
 (425 57 (:REWRITE INTP-EVA-CONSTRAINT-13))
 (425 57 (:REWRITE INTP-EVA-CONSTRAINT-12))
 (425 57 (:REWRITE INTP-EVA-CONSTRAINT-11))
 (419 55 (:REWRITE INTP-EVA-CONSTRAINT-9))
 (419 55 (:REWRITE INTP-EVA-CONSTRAINT-8))
 (367 55 (:REWRITE INTP-EVA-CONSTRAINT-3))
 (106 53 (:REWRITE INTP-EVA-CONSTRAINT-1))
 (8 5 (:REWRITE DEFAULT-+-2))
 (8 5 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(COLLECT-BAGS-INTP-GOOD-*
 (3746 67 (:DEFINITION SUBTRACT-BAG))
 (2871 1815 (:REWRITE DEFAULT-CAR))
 (2741 134 (:DEFINITION SUBTRACT-LEAF))
 (1355 996 (:REWRITE DEFAULT-CDR))
 (871 871 (:TYPE-PRESCRIPTION SUBTRACT-LEAF))
 (425 57 (:REWRITE INTP-EVA-CONSTRAINT-18))
 (425 57 (:REWRITE INTP-EVA-CONSTRAINT-17))
 (425 57 (:REWRITE INTP-EVA-CONSTRAINT-16))
 (425 57 (:REWRITE INTP-EVA-CONSTRAINT-15))
 (425 57 (:REWRITE INTP-EVA-CONSTRAINT-14))
 (425 57 (:REWRITE INTP-EVA-CONSTRAINT-13))
 (425 57 (:REWRITE INTP-EVA-CONSTRAINT-12))
 (419 55 (:REWRITE INTP-EVA-CONSTRAINT-9))
 (419 55 (:REWRITE INTP-EVA-CONSTRAINT-8))
 (419 55 (:REWRITE INTP-EVA-CONSTRAINT-10))
 (367 55 (:REWRITE INTP-EVA-CONSTRAINT-3))
 (106 53 (:REWRITE INTP-EVA-CONSTRAINT-1))
 (8 5 (:REWRITE DEFAULT-*-2))
 (8 5 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(COLLECT-BAGS-GOOD
 (19408 290 (:DEFINITION SUBTRACT-BAG))
 (18286 49 (:DEFINITION COLLECT-BAGS-INTP))
 (13870 580 (:DEFINITION SUBTRACT-LEAF))
 (7916 5860 (:REWRITE DEFAULT-CAR))
 (6620 4740 (:REWRITE DEFAULT-CDR))
 (3902 3902 (:TYPE-PRESCRIPTION SUBTRACT-LEAF))
 (222 31 (:REWRITE INTP-EVA-CONSTRAINT-18))
 (222 31 (:REWRITE INTP-EVA-CONSTRAINT-17))
 (222 31 (:REWRITE INTP-EVA-CONSTRAINT-16))
 (222 31 (:REWRITE INTP-EVA-CONSTRAINT-15))
 (222 31 (:REWRITE INTP-EVA-CONSTRAINT-14))
 (222 31 (:REWRITE INTP-EVA-CONSTRAINT-13))
 (222 31 (:REWRITE INTP-EVA-CONSTRAINT-12))
 (222 31 (:REWRITE INTP-EVA-CONSTRAINT-11))
 (219 30 (:REWRITE INTP-EVA-CONSTRAINT-9))
 (219 30 (:REWRITE INTP-EVA-CONSTRAINT-8))
 (219 30 (:REWRITE INTP-EVA-CONSTRAINT-2))
 (192 30 (:REWRITE INTP-EVA-CONSTRAINT-3))
 (60 30 (:REWRITE INTP-EVA-CONSTRAINT-1))
 (57 19 (:DEFINITION TREE-2))
 )
(BIG-TREE-TERM
 (50 34 (:REWRITE DEFAULT-CAR))
 (21 14 (:REWRITE INTP-EVA-CONSTRAINT-18))
 (21 14 (:REWRITE INTP-EVA-CONSTRAINT-17))
 (21 14 (:REWRITE INTP-EVA-CONSTRAINT-16))
 (21 14 (:REWRITE INTP-EVA-CONSTRAINT-15))
 (21 14 (:REWRITE INTP-EVA-CONSTRAINT-14))
 (21 14 (:REWRITE INTP-EVA-CONSTRAINT-13))
 (21 14 (:REWRITE INTP-EVA-CONSTRAINT-12))
 (20 17 (:REWRITE DEFAULT-CDR))
 (17 10 (:REWRITE INTP-EVA-CONSTRAINT-9))
 (17 10 (:REWRITE INTP-EVA-CONSTRAINT-8))
 (17 10 (:REWRITE INTP-EVA-CONSTRAINT-2))
 (16 10 (:REWRITE INTP-EVA-CONSTRAINT-3))
 (11 10 (:REWRITE INTP-EVA-CONSTRAINT-1))
 (6 2 (:DEFINITION BIG-TREE-2))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 2 (:REWRITE DEFAULT-+-2))
 (3 2 (:REWRITE DEFAULT-+-1))
 (3 2 (:REWRITE DEFAULT-*-2))
 (3 2 (:REWRITE DEFAULT-*-1))
 )
(META-INTEGERP-CORRECT
 (2330 1858 (:REWRITE DEFAULT-CAR))
 (1903 1702 (:REWRITE DEFAULT-CDR))
 (1411 17 (:DEFINITION TYPE-ALISTP))
 (1343 17 (:DEFINITION TYPE-ALIST-ENTRYP))
 (1088 17 (:DEFINITION PSEUDO-TERMP))
 (478 290 (:REWRITE INTP-EVA-CONSTRAINT-18))
 (478 290 (:REWRITE INTP-EVA-CONSTRAINT-17))
 (478 290 (:REWRITE INTP-EVA-CONSTRAINT-16))
 (430 274 (:REWRITE INTP-EVA-CONSTRAINT-13))
 (425 51 (:DEFINITION LENGTH))
 (340 68 (:DEFINITION LEN))
 (326 186 (:REWRITE INTP-EVA-CONSTRAINT-9))
 (326 186 (:REWRITE INTP-EVA-CONSTRAINT-8))
 (324 186 (:REWRITE INTP-EVA-CONSTRAINT-2))
 (307 186 (:REWRITE INTP-EVA-CONSTRAINT-3))
 (220 186 (:REWRITE INTP-EVA-CONSTRAINT-1))
 (209 122 (:REWRITE DEFAULT-+-2))
 (157 122 (:REWRITE DEFAULT-+-1))
 (153 153 (:TYPE-PRESCRIPTION LEN))
 (108 108 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (89 54 (:REWRITE DEFAULT-*-1))
 (73 54 (:REWRITE DEFAULT-*-2))
 (51 51 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (51 17 (:DEFINITION SYMBOL-LISTP))
 (48 8 (:DEFINITION TREE-2))
 (34 34 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (34 34 (:REWRITE DEFAULT-<-2))
 (34 34 (:REWRITE DEFAULT-<-1))
 (24 24 (:REWRITE FOLD-CONSTS-IN-+))
 (24 24 (:REWRITE FOLD-CONSTS-IN-*))
 (24 8 (:DEFINITION BIG-TREE-2))
 (17 17 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (17 17 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (17 17 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (17 17 (:REWRITE DEFAULT-COERCE-2))
 (17 17 (:REWRITE DEFAULT-COERCE-1))
 )
(META-RATIONALP-CORRECT
 (2322 1850 (:REWRITE DEFAULT-CAR))
 (1903 1702 (:REWRITE DEFAULT-CDR))
 (1428 17 (:DEFINITION TYPE-ALISTP))
 (1360 17 (:DEFINITION TYPE-ALIST-ENTRYP))
 (1088 17 (:DEFINITION PSEUDO-TERMP))
 (478 290 (:REWRITE INTP-EVA-CONSTRAINT-18))
 (478 290 (:REWRITE INTP-EVA-CONSTRAINT-17))
 (478 290 (:REWRITE INTP-EVA-CONSTRAINT-16))
 (425 51 (:DEFINITION LENGTH))
 (386 246 (:REWRITE INTP-EVA-CONSTRAINT-12))
 (340 68 (:DEFINITION LEN))
 (326 186 (:REWRITE INTP-EVA-CONSTRAINT-9))
 (326 186 (:REWRITE INTP-EVA-CONSTRAINT-8))
 (324 186 (:REWRITE INTP-EVA-CONSTRAINT-2))
 (307 186 (:REWRITE INTP-EVA-CONSTRAINT-3))
 (220 186 (:REWRITE INTP-EVA-CONSTRAINT-1))
 (209 122 (:REWRITE DEFAULT-+-2))
 (157 122 (:REWRITE DEFAULT-+-1))
 (153 153 (:TYPE-PRESCRIPTION LEN))
 (108 108 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (89 54 (:REWRITE DEFAULT-*-1))
 (73 54 (:REWRITE DEFAULT-*-2))
 (51 51 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (51 17 (:DEFINITION SYMBOL-LISTP))
 (48 8 (:DEFINITION TREE-2))
 (34 34 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (34 34 (:REWRITE DEFAULT-<-2))
 (34 34 (:REWRITE DEFAULT-<-1))
 (30 30 (:REWRITE RATIONALP-+))
 (30 30 (:REWRITE RATIONALP-*))
 (24 24 (:REWRITE FOLD-CONSTS-IN-+))
 (24 24 (:REWRITE FOLD-CONSTS-IN-*))
 (24 8 (:DEFINITION BIG-TREE-2))
 (17 17 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (17 17 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (17 17 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (17 17 (:REWRITE DEFAULT-COERCE-2))
 (17 17 (:REWRITE DEFAULT-COERCE-1))
 (17 17 (:META META-INTEGERP-CORRECT))
 )
