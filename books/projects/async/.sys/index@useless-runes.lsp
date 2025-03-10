(EQUAL-OF-APPENDS-WHEN-TRUE-LISTPS
 (12 6 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (6 6 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (4 2 (:DEFINITION TRUE-LISTP))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(ADE::STR-APPEND-SYMBOL-UNDERSCORE)
(ADE::APPEND-SYMBOL-STRING)
(ADE::SI)
(ADE::SYMBOL-INEQUALITY)
(ADE::NOT-IPREFIXP-APPEND
 (7561 241 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (6396 229 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (4256 10 (:REWRITE PREFIXP-OF-APPEND-ARG1))
 (3512 10 (:REWRITE PREFIXP-OF-APPEND-ARG2))
 (3067 3067 (:TYPE-PRESCRIPTION LEN))
 (2589 3 (:REWRITE PREFIXP-OF-CONS-LEFT))
 (2534 418 (:DEFINITION LEN))
 (2309 5 (:REWRITE PREFIXP-OF-CONS-RIGHT))
 (2071 130 (:REWRITE LEN-WHEN-PREFIXP))
 (1350 30 (:REWRITE ADE::LEN-NTHCDR))
 (1240 20 (:REWRITE TAKE-WHEN-PREFIXP))
 (1052 552 (:REWRITE DEFAULT-+-2))
 (608 552 (:REWRITE DEFAULT-+-1))
 (562 510 (:REWRITE DEFAULT-CDR))
 (540 180 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (520 520 (:LINEAR LEN-WHEN-PREFIXP))
 (461 213 (:REWRITE DEFAULT-<-2))
 (429 213 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (386 213 (:REWRITE DEFAULT-<-1))
 (372 372 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (360 20 (:DEFINITION NTHCDR))
 (360 18 (:REWRITE LEN-OF-APPEND))
 (320 40 (:REWRITE ZP-OPEN))
 (320 20 (:DEFINITION TAKE))
 (300 20 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (260 260 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (229 229 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (229 229 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (229 229 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (229 229 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (200 48 (:REWRITE COMMUTATIVITY-OF-+))
 (184 92 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (160 20 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (100 20 (:DEFINITION TRUE-LISTP))
 (92 92 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (80 80 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (80 80 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (78 14 (:REWRITE STR::IPREFIXP-WHEN-NOT-CONSP-LEFT))
 (56 56 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (10 3 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (9 9 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (9 9 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE CDR-CONS))
 (4 4 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (1 1 (:DEFINITION ATOM))
 )
(ADE::NOT-ISTRPREFIXP-STR-APPEND-SYMBOL-UNDERSCORE
 (15045 9 (:REWRITE STR::IPREFIXP-WHEN-PREFIXP))
 (11453 291 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (9166 13 (:REWRITE PREFIXP-OF-APPEND-ARG1))
 (9069 278 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (6573 15 (:REWRITE PREFIXP-OF-APPEND-ARG2))
 (5441 449 (:DEFINITION LEN))
 (3468 40 (:REWRITE PREFIXP-OF-CONS-RIGHT))
 (3296 3296 (:TYPE-PRESCRIPTION LEN))
 (2781 17 (:REWRITE PREFIXP-OF-CONS-LEFT))
 (2626 121 (:REWRITE LEN-WHEN-PREFIXP))
 (2569 875 (:REWRITE STR::CONSP-OF-EXPLODE))
 (2545 39 (:REWRITE ADE::LEN-NTHCDR))
 (2511 28 (:REWRITE TAKE-WHEN-PREFIXP))
 (2068 589 (:REWRITE DEFAULT-CDR))
 (1156 635 (:REWRITE DEFAULT-+-2))
 (818 302 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (721 25 (:REWRITE LEN-OF-APPEND))
 (685 188 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (679 635 (:REWRITE DEFAULT-+-1))
 (669 633 (:REWRITE ADE::SYMBOL-INEQUALITY))
 (628 28 (:DEFINITION TAKE))
 (613 27 (:DEFINITION BINARY-APPEND))
 (594 28 (:DEFINITION NTHCDR))
 (585 171 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (580 580 (:LINEAR LEN-WHEN-PREFIXP))
 (549 549 (:TYPE-PRESCRIPTION PREFIXP))
 (524 294 (:REWRITE DEFAULT-<-2))
 (472 294 (:REWRITE DEFAULT-<-1))
 (448 56 (:REWRITE ZP-OPEN))
 (406 406 (:TYPE-PRESCRIPTION STR::STRINGP-OF-NATSTR))
 (331 112 (:REWRITE DEFAULT-CAR))
 (290 290 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (278 278 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (278 278 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (278 278 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (278 278 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (230 64 (:REWRITE COMMUTATIVITY-OF-+))
 (196 196 (:REWRITE STR::NATSTR-NONEMPTY))
 (112 112 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (70 35 (:REWRITE LIST-EQUIV-OF-NIL-RIGHT))
 (68 54 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (63 55 (:REWRITE DEFAULT-SYMBOL-NAME))
 (56 28 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (50 4 (:REWRITE COMMUTATIVITY-2-OF-+))
 (49 9 (:REWRITE STR::IPREFIXP-WHEN-NOT-CONSP-RIGHT))
 (48 18 (:REWRITE FOLD-CONSTS-IN-+))
 (42 30 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (42 9 (:REWRITE STR::IPREFIXP-WHEN-NOT-CONSP-LEFT))
 (12 3 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (10 10 (:REWRITE CDR-CONS))
 (6 6 (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (6 3 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (3 3 (:TYPE-PRESCRIPTION SYMBOLP-INTERN-IN-PACKAGE-OF-SYMBOL))
 (3 1 (:DEFINITION NATP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 )
(ADE::NOT-EQUAL-WITH-SI-OF-DIFF-SYMBOL
 (1419 86 (:DEFINITION LEN))
 (1368 293 (:REWRITE STR::CONSP-OF-EXPLODE))
 (992 6 (:REWRITE PREFIXP-OF-APPEND-ARG1))
 (723 723 (:TYPE-PRESCRIPTION ADE::STR-APPEND-SYMBOL-UNDERSCORE))
 (548 104 (:REWRITE DEFAULT-CDR))
 (336 14 (:DEFINITION BINARY-APPEND))
 (298 193 (:REWRITE ADE::SYMBOL-INEQUALITY))
 (236 28 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (226 122 (:REWRITE DEFAULT-+-2))
 (190 6 (:REWRITE LEN-OF-APPEND))
 (176 4 (:REWRITE ADE::LEN-NTHCDR))
 (140 122 (:REWRITE DEFAULT-+-1))
 (140 21 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (133 21 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (129 80 (:REWRITE DEFAULT-SYMBOL-NAME))
 (106 16 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (98 14 (:REWRITE LEN-WHEN-PREFIXP))
 (90 16 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (90 4 (:DEFINITION NTHCDR))
 (78 40 (:REWRITE DEFAULT-<-2))
 (77 7 (:REWRITE STR::IPREFIXP-WHEN-NOT-CONSP-LEFT))
 (73 40 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (73 28 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (72 40 (:REWRITE DEFAULT-<-1))
 (70 14 (:REWRITE DEFAULT-CAR))
 (64 16 (:REWRITE COMMUTATIVITY-OF-+))
 (50 50 (:LINEAR LEN-WHEN-PREFIXP))
 (49 49 (:TYPE-PRESCRIPTION STR::STRINGP-OF-NATSTR))
 (42 7 (:REWRITE STR::IPREFIXP-WHEN-NOT-CONSP-RIGHT))
 (37 37 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (37 37 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (37 37 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (37 37 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (30 12 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (25 25 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (20 5 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (19 19 (:REWRITE STR::NATSTR-NONEMPTY))
 (16 8 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (16 6 (:REWRITE ADE::NFIX-OF-NAT))
 (16 2 (:REWRITE ZP-OPEN))
 (12 4 (:REWRITE TAKE-OF-LEN))
 (10 10 (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (10 5 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (6 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 2 (:DEFINITION NATP))
 (4 4 (:REWRITE INVERSE-OF-+))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(ADE::NOT-MEMBER-UNDERSCORE-NATSTR
 (4244 1486 (:REWRITE ADE::SYMBOL-INEQUALITY))
 (2758 1440 (:REWRITE DEFAULT-SYMBOL-NAME))
 (1935 49 (:DEFINITION MEMBER-EQUAL))
 (1897 143 (:REWRITE STR::BASIC-NAT-TO-DEC-CHARS-WHEN-ZP))
 (1345 859 (:REWRITE DEFAULT-<-2))
 (1290 72 (:REWRITE REV-WHEN-NOT-CONSP))
 (1247 35 (:DEFINITION BINARY-APPEND))
 (1080 768 (:REWRITE DEFAULT-+-2))
 (859 859 (:REWRITE DEFAULT-<-1))
 (845 743 (:REWRITE DEFAULT-*-2))
 (839 70 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (815 743 (:REWRITE DEFAULT-*-1))
 (768 768 (:REWRITE DEFAULT-+-1))
 (535 88 (:REWRITE DEFAULT-CAR))
 (532 85 (:REWRITE DEFAULT-CDR))
 (446 344 (:REWRITE DEFAULT-UNARY-MINUS))
 (274 274 (:REWRITE DEFAULT-NUMERATOR))
 (261 261 (:REWRITE DEFAULT-DENOMINATOR))
 (216 3 (:REWRITE ADE::MEMBER-APPEND))
 (70 70 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (42 3 (:REWRITE CAR-OF-APPEND))
 (27 3 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (14 1 (:DEFINITION CHARACTER-LISTP))
 (12 6 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (11 2 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (10 10 (:TYPE-PRESCRIPTION MAKE-CHARACTER-LIST))
 (6 6 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (6 6 (:REWRITE REV-UNDER-IFF))
 (6 6 (:REWRITE CAR-CONS))
 (5 5 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-LISTP))
 (4 3 (:REWRITE STR::CONSP-OF-MAKE-CHARACTER-LIST))
 (4 1 (:REWRITE STR::MAKE-CHARACTER-LIST-WHEN-ATOM))
 (3 3 (:REWRITE CDR-CONS))
 (3 2 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (2 1 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CDR-WHEN-DEC-DIGIT-CHAR-LISTP))
 )
(ADE::SI-OF-DIFF-SYMBOLS-AUX-1
 (933 14 (:DEFINITION MEMBER-EQUAL))
 (590 12 (:REWRITE ADE::DISJOINT=>NOT-MEMBER-NTH))
 (510 16 (:REWRITE ADE::SUBSETP=>MEMBER-NTH))
 (476 28 (:REWRITE ADE::DISJOINT-ATOM))
 (441 14 (:DEFINITION SUBSETP-EQUAL))
 (408 37 (:DEFINITION LEN))
 (378 185 (:REWRITE ADE::SYMBOL-INEQUALITY))
 (355 30 (:REWRITE ADE::DISJOINT-COMMUTATIVE))
 (340 84 (:REWRITE DEFAULT-CDR))
 (302 54 (:DEFINITION ATOM))
 (197 50 (:REWRITE DEFAULT-CAR))
 (193 136 (:REWRITE DEFAULT-SYMBOL-NAME))
 (175 2 (:REWRITE ADE::MEMBER-APPEND))
 (154 92 (:REWRITE DEFAULT-+-2))
 (124 3 (:REWRITE LEN-WHEN-PREFIXP))
 (120 5 (:DEFINITION BINARY-APPEND))
 (120 2 (:REWRITE ADE::DISJOINT-APPEND))
 (101 1 (:REWRITE ADE::NOT-MEMBER-APPEND))
 (94 92 (:REWRITE DEFAULT-+-1))
 (82 2 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (70 70 (:TYPE-PRESCRIPTION ADE::DISJOINT))
 (63 63 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (63 2 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (58 10 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (48 4 (:REWRITE CONSP-OF-APPEND))
 (43 10 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (40 23 (:REWRITE DEFAULT-<-2))
 (32 2 (:REWRITE CAR-OF-APPEND))
 (29 29 (:REWRITE ADE::SUBSETP-TRANSITIVITY))
 (29 23 (:REWRITE DEFAULT-<-1))
 (24 24 (:TYPE-PRESCRIPTION ATOM))
 (21 21 (:REWRITE NTH-WHEN-PREFIXP))
 (20 4 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (15 12 (:REWRITE STR::EXPLODE-UNDER-IFF))
 (14 2 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (13 2 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (13 2 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (12 12 (:LINEAR LEN-WHEN-PREFIXP))
 (12 1 (:REWRITE APPEND-UNDER-IFF))
 (8 8 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-LISTP))
 (8 4 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (7 7 (:TYPE-PRESCRIPTION PREFIXP))
 (6 6 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (3 3 (:REWRITE ADE::SUBSETP-IDENTITY))
 (2 2 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (2 2 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (2 2 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (2 2 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(ADE::SI-OF-DIFF-SYMBOLS-AUX-2)
(ADE::SI-OF-DIFF-SYMBOLS-AUX-3
 (23094 1270 (:DEFINITION BINARY-APPEND))
 (11286 916 (:DEFINITION LEN))
 (10583 2709 (:REWRITE DEFAULT-CDR))
 (8588 4720 (:REWRITE ADE::SYMBOL-INEQUALITY))
 (7010 1884 (:REWRITE DEFAULT-CAR))
 (6780 154 (:REWRITE LEN-WHEN-PREFIXP))
 (5468 3046 (:REWRITE DEFAULT-SYMBOL-NAME))
 (3628 154 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (3024 77 (:DEFINITION NTH))
 (3008 2540 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (2457 351 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (2396 77 (:REWRITE ADE::NTH-APPEND-<-LEN))
 (2346 1234 (:REWRITE DEFAULT-+-2))
 (2140 362 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-APPEND))
 (1924 962 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (1920 154 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (1375 1234 (:REWRITE DEFAULT-+-1))
 (1300 1123 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (996 154 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (924 154 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (872 218 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (868 550 (:REWRITE DEFAULT-<-2))
 (812 812 (:LINEAR LEN-WHEN-PREFIXP))
 (793 550 (:REWRITE DEFAULT-<-1))
 (616 77 (:REWRITE ZP-OPEN))
 (462 462 (:TYPE-PRESCRIPTION PREFIXP))
 (436 436 (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (436 218 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (406 406 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (228 228 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CONS))
 (218 218 (:TYPE-PRESCRIPTION SYMBOLP-INTERN-IN-PACKAGE-OF-SYMBOL))
 (202 101 (:REWRITE DEFAULT-UNARY-MINUS))
 (177 177 (:TYPE-PRESCRIPTION STR::STRINGP-OF-NATSTR))
 (154 154 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (154 154 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (154 154 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (154 154 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (104 104 (:REWRITE NTH-WHEN-PREFIXP))
 (60 20 (:DEFINITION NATP))
 (20 20 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(ADE::DIFF-ELEMENTP)
(ADE::NOT-EQUAL-EQUIV-DIFF-ELEMENTP
 (69 33 (:REWRITE ADE::SYMBOL-INEQUALITY))
 (43 43 (:REWRITE DEFAULT-CDR))
 (36 34 (:REWRITE DEFAULT-SYMBOL-NAME))
 (28 28 (:REWRITE DEFAULT-CAR))
 )
(ADE::DIFF-ELEMENTP-APPEND
 (104 52 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (92 24 (:REWRITE DEFAULT-CDR))
 (88 32 (:REWRITE ADE::SYMBOL-INEQUALITY))
 (82 52 (:REWRITE DEFAULT-CAR))
 (56 40 (:REWRITE DEFAULT-SYMBOL-NAME))
 (52 52 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (52 52 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (38 19 (:REWRITE DEFAULT-+-2))
 (30 30 (:LINEAR LEN-WHEN-PREFIXP))
 (24 8 (:REWRITE CAR-OF-APPEND))
 (20 20 (:REWRITE CONSP-OF-APPEND))
 (19 19 (:REWRITE DEFAULT-+-1))
 (18 18 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (15 15 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (8 8 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 )
(ADE::SI-OF-DIFF-SYMBOLS-AUX-4
 (1942 833 (:REWRITE ADE::SYMBOL-INEQUALITY))
 (1580 394 (:REWRITE DEFAULT-CDR))
 (1507 868 (:REWRITE DEFAULT-SYMBOL-NAME))
 (1378 106 (:DEFINITION LEN))
 (1188 320 (:REWRITE DEFAULT-CAR))
 (560 92 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (338 296 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (212 106 (:REWRITE DEFAULT-+-2))
 (200 34 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-APPEND))
 (168 144 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (168 84 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (141 36 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (106 106 (:REWRITE DEFAULT-+-1))
 (72 36 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (70 70 (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (42 42 (:TYPE-PRESCRIPTION STR::STRINGP-OF-NATSTR))
 (42 40 (:REWRITE DEFAULT-<-1))
 (40 40 (:REWRITE DEFAULT-<-2))
 (36 36 (:TYPE-PRESCRIPTION SYMBOLP-INTERN-IN-PACKAGE-OF-SYMBOL))
 (20 20 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CONS))
 (20 20 (:LINEAR LEN-WHEN-PREFIXP))
 (10 10 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (6 2 (:DEFINITION NATP))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(ADE::SI-OF-DIFF-SYMBOLS
 (64 50 (:REWRITE DEFAULT-SYMBOL-NAME))
 (56 14 (:REWRITE DEFAULT-CDR))
 (28 14 (:REWRITE DEFAULT-+-2))
 (14 14 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (14 14 (:REWRITE DEFAULT-+-1))
 (10 2 (:REWRITE ADE::NOT-EQUAL-WITH-SI-OF-DIFF-SYMBOL . 2))
 (4 4 (:TYPE-PRESCRIPTION STR::ISTRPREFIXP$INLINE))
 )
(ADE::APPEND-SYMBOL-DIFF-STRINGS
 (58 2 (:DEFINITION BINARY-APPEND))
 (57 13 (:REWRITE ADE::SYMBOL-INEQUALITY))
 (44 11 (:REWRITE DEFAULT-SYMBOL-NAME))
 (44 11 (:REWRITE STR::CONSP-OF-EXPLODE))
 (36 6 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (26 4 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (22 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (20 20 (:TYPE-PRESCRIPTION ADE::STR-APPEND-SYMBOL-UNDERSCORE))
 (16 2 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-APPEND))
 (14 14 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-LISTP))
 (14 7 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (10 2 (:REWRITE DEFAULT-CDR))
 (10 2 (:REWRITE DEFAULT-CAR))
 (6 4 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 )
(ADE::SI-OF-DIFF-IDXES
 (14 6 (:REWRITE DEFAULT-SYMBOL-NAME))
 (10 4 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (8 4 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (4 4 (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(ADE::SIS)
(ADE::CONSP-SIS
 (11 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (7 2 (:REWRITE FOLD-CONSTS-IN-+))
 (4 1 (:REWRITE ZP-OPEN))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(ADE::NOT-MEMBER-WITH-SIS-OF-DIFF-SYMBOL
 (12 6 (:REWRITE ADE::SYMBOL-INEQUALITY))
 (10 10 (:REWRITE DEFAULT-SYMBOL-NAME))
 (7 4 (:REWRITE DEFAULT-CDR))
 (7 4 (:REWRITE DEFAULT-CAR))
 (6 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(ADE::SI-SIS-DIFF-SYMBOLS
 (36 29 (:REWRITE DEFAULT-SYMBOL-NAME))
 (30 10 (:REWRITE ADE::SYMBOL-INEQUALITY))
 (20 4 (:REWRITE ADE::NOT-MEMBER-WITH-SIS-OF-DIFF-SYMBOL))
 (14 14 (:TYPE-PRESCRIPTION STR::ISTRPREFIXP$INLINE))
 (12 3 (:REWRITE ADE::NOT-EQUAL-WITH-SI-OF-DIFF-SYMBOL . 2))
 (7 4 (:REWRITE DEFAULT-CDR))
 (7 4 (:REWRITE DEFAULT-CAR))
 (6 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE ADE::NOT-EQUAL-WITH-SI-OF-DIFF-SYMBOL . 1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(ADE::SI-SIS-DIFF-IDXES
 (20 13 (:REWRITE DEFAULT-SYMBOL-NAME))
 (20 4 (:REWRITE ADE::NOT-MEMBER-WITH-SIS-OF-DIFF-SYMBOL))
 (18 6 (:REWRITE ADE::SYMBOL-INEQUALITY))
 (14 14 (:TYPE-PRESCRIPTION STR::ISTRPREFIXP$INLINE))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (12 3 (:REWRITE ADE::NOT-EQUAL-WITH-SI-OF-DIFF-SYMBOL . 2))
 (7 4 (:REWRITE DEFAULT-CDR))
 (7 4 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE ADE::SI-SIS-DIFF-SYMBOLS))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE ADE::NOT-EQUAL-WITH-SI-OF-DIFF-SYMBOL . 1))
 )
(ADE::LEN-SIS
 (26 26 (:LINEAR LEN-WHEN-PREFIXP))
 (20 13 (:REWRITE DEFAULT-+-2))
 (16 4 (:REWRITE ADE::SYMBOL-INEQUALITY))
 (13 13 (:REWRITE DEFAULT-+-1))
 (13 13 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (12 8 (:REWRITE DEFAULT-SYMBOL-NAME))
 (8 5 (:REWRITE DEFAULT-CDR))
 (7 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-<-2))
 (5 1 (:REWRITE ADE::NFIX-OF-NAT))
 (4 4 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 1 (:DEFINITION NATP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 )
(ADE::NO-DUPLICATESP-SIS
 (21 3 (:DEFINITION MEMBER-EQUAL))
 (17 11 (:REWRITE DEFAULT-CDR))
 (12 6 (:REWRITE ADE::SYMBOL-INEQUALITY))
 (10 7 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE DEFAULT-SYMBOL-NAME))
 (4 4 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 )
(ADE::SIS-OF-SINGLETON
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(ADE::DISJOINT-SIS-DIFF-SYMS
 (134 67 (:TYPE-PRESCRIPTION ADE::CONSP-SIS))
 (120 12 (:DEFINITION ATOM))
 (67 67 (:TYPE-PRESCRIPTION POSP))
 (21 14 (:REWRITE DEFAULT-+-2))
 (16 16 (:REWRITE DEFAULT-SYMBOL-NAME))
 (14 14 (:REWRITE DEFAULT-+-1))
 (12 4 (:REWRITE ADE::SYMBOL-INEQUALITY))
 (9 9 (:REWRITE ZP-OPEN))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:TYPE-PRESCRIPTION ATOM))
 )
(ADE::DISJOINT-SIS-SAME-SYM-1
 (134 67 (:TYPE-PRESCRIPTION ADE::CONSP-SIS))
 (120 12 (:DEFINITION ATOM))
 (67 67 (:TYPE-PRESCRIPTION POSP))
 (21 18 (:REWRITE DEFAULT-+-2))
 (18 18 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE ZP-OPEN))
 (7 7 (:REWRITE ADE::DISJOINT-SIS-DIFF-SYMS))
 (6 6 (:TYPE-PRESCRIPTION ATOM))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(ADE::DISJOINT-SIS-SAME-SYM-2
 (12 2 (:DEFINITION ADE::SIS))
 (8 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE ADE::DISJOINT-SIS-DIFF-SYMS))
 )
(ADE::SI-MEMBER-SIS
 (28 9 (:REWRITE ADE::SYMBOL-INEQUALITY))
 (26 16 (:REWRITE DEFAULT-SYMBOL-NAME))
 (23 23 (:REWRITE DEFAULT-<-2))
 (23 23 (:REWRITE DEFAULT-<-1))
 (20 4 (:REWRITE ADE::NOT-MEMBER-WITH-SIS-OF-DIFF-SYMBOL))
 (17 17 (:REWRITE DEFAULT-+-2))
 (17 17 (:REWRITE DEFAULT-+-1))
 (17 4 (:REWRITE ADE::NOT-EQUAL-WITH-SI-OF-DIFF-SYMBOL . 2))
 (16 16 (:TYPE-PRESCRIPTION STR::ISTRPREFIXP$INLINE))
 (11 5 (:REWRITE DEFAULT-CAR))
 (8 5 (:REWRITE ZP-OPEN))
 (8 4 (:REWRITE ADE::SI-SIS-DIFF-IDXES))
 (7 4 (:REWRITE DEFAULT-CDR))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE ADE::SI-SIS-DIFF-SYMBOLS))
 (4 4 (:REWRITE ADE::NOT-EQUAL-WITH-SI-OF-DIFF-SYMBOL . 1))
 (2 1 (:REWRITE ADE::SI-OF-DIFF-IDXES . 2))
 (1 1 (:REWRITE ADE::SI-OF-DIFF-SYMBOLS . 2))
 (1 1 (:REWRITE ADE::SI-OF-DIFF-SYMBOLS . 1))
 (1 1 (:REWRITE ADE::SI-OF-DIFF-IDXES . 1))
 )
(ADE::SIS-SUBSET-SIS
 (39 3 (:DEFINITION MEMBER-EQUAL))
 (26 23 (:REWRITE DEFAULT-+-2))
 (23 23 (:REWRITE DEFAULT-+-1))
 (20 20 (:REWRITE DEFAULT-<-2))
 (20 20 (:REWRITE DEFAULT-<-1))
 (12 6 (:REWRITE ADE::SYMBOL-INEQUALITY))
 (12 3 (:REWRITE ADE::NOT-MEMBER-WITH-SIS-OF-DIFF-SYMBOL))
 (10 7 (:REWRITE DEFAULT-CDR))
 (10 7 (:REWRITE DEFAULT-CAR))
 (9 9 (:REWRITE ZP-OPEN))
 (9 9 (:REWRITE DEFAULT-SYMBOL-NAME))
 (6 6 (:TYPE-PRESCRIPTION STR::ISTRPREFIXP$INLINE))
 (3 3 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(ADE::SI-IS-NTH-OF-SIS
 (29 29 (:REWRITE DEFAULT-+-2))
 (29 29 (:REWRITE DEFAULT-+-1))
 (26 8 (:REWRITE ADE::SYMBOL-INEQUALITY))
 (25 25 (:REWRITE DEFAULT-<-2))
 (25 25 (:REWRITE DEFAULT-<-1))
 (20 12 (:REWRITE DEFAULT-SYMBOL-NAME))
 (18 4 (:REWRITE ADE::NOT-EQUAL-WITH-SI-OF-DIFF-SYMBOL . 2))
 (15 9 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:TYPE-PRESCRIPTION STR::ISTRPREFIXP$INLINE))
 (7 4 (:REWRITE DEFAULT-CDR))
 (7 4 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE NTH-WHEN-PREFIXP))
 (4 4 (:REWRITE ADE::NOT-EQUAL-WITH-SI-OF-DIFF-SYMBOL . 1))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(ADE::NTH-OF-SIS-IS-SI)
(ADE::POSITION1-SI-SIS
 (243 9 (:REWRITE ADE::MEMBER==>POSITION1))
 (213 9 (:DEFINITION MEMBER-EQUAL))
 (173 54 (:REWRITE ADE::SYMBOL-INEQUALITY))
 (136 72 (:REWRITE DEFAULT-SYMBOL-NAME))
 (91 18 (:REWRITE ADE::NOT-EQUAL-WITH-SI-OF-DIFF-SYMBOL . 2))
 (58 58 (:REWRITE DEFAULT-+-2))
 (58 58 (:REWRITE DEFAULT-+-1))
 (53 53 (:REWRITE DEFAULT-<-2))
 (53 53 (:REWRITE DEFAULT-<-1))
 (45 45 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (45 27 (:REWRITE DEFAULT-CDR))
 (36 36 (:TYPE-PRESCRIPTION STR::ISTRPREFIXP$INLINE))
 (35 21 (:REWRITE DEFAULT-CAR))
 (18 18 (:REWRITE ADE::NOT-EQUAL-WITH-SI-OF-DIFF-SYMBOL . 1))
 (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 1 (:REWRITE ADE::SI-MEMBER-SIS))
 (1 1 (:REWRITE ADE::SI-OF-DIFF-SYMBOLS . 2))
 (1 1 (:REWRITE ADE::SI-OF-DIFF-SYMBOLS . 1))
 (1 1 (:REWRITE ADE::SI-OF-DIFF-IDXES . 1))
 )
(ADE::SIS-OF-SUBSET
 (186 18 (:REWRITE DEFAULT-CDR))
 (105 102 (:REWRITE DEFAULT-+-2))
 (102 102 (:REWRITE DEFAULT-+-1))
 (48 6 (:REWRITE ADE::SYMBOL-INEQUALITY))
 (42 6 (:REWRITE DEFAULT-SYMBOL-NAME))
 (41 41 (:REWRITE DEFAULT-<-2))
 (41 41 (:REWRITE DEFAULT-<-1))
 (24 6 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (16 1 (:REWRITE DEFAULT-CAR))
 (13 13 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
