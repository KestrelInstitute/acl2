(SYMBOL-LISTP-OF-FORMALS-OF-PSEUDO-LAMBDAP)
(PSEUDO-TERMP-OF-BODY-OF-PSEUDO-LAMBDAP)
(CONSP-OF-PSEUDO-LAMBDAP)
(CONSP-OF-CDR-OF-PSEUDO-LAMBDAP
 (56 6 (:REWRITE CONSP-OF-PSEUDO-LAMBDAP))
 (20 5 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (7 7 (:REWRITE DEFAULT-CDR))
 (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (6 6 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (6 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (5 5 (:REWRITE TRUE-LISTP-WHEN-THEOREM-SYMBOL-LISTP))
 (5 5 (:REWRITE TRUE-LISTP-WHEN-TERMFN-LISTP))
 (5 5 (:REWRITE TRUE-LISTP-WHEN-MACRO-SYMBOL-LISTP))
 (5 5 (:REWRITE TRUE-LISTP-WHEN-LAMBDA-LISTP))
 (5 5 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (4 4 (:REWRITE PSEUDO-LAMBDAP-WHEN-MEMBER-EQUAL-OF-PSEUDO-LAMBDA-LISTP))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 3 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (3 3 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(CONSP-OF-CDDR-OF-PSEUDO-LAMBDAP
 (638 58 (:REWRITE CONSP-OF-PSEUDO-LAMBDAP))
 (544 38 (:REWRITE CONSP-OF-CDR-OF-PSEUDO-LAMBDAP))
 (248 8 (:DEFINITION SYMBOL-LISTP))
 (152 8 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (135 79 (:REWRITE DEFAULT-CDR))
 (88 32 (:REWRITE DEFAULT-CAR))
 (72 17 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (72 16 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-NOT-CONSP))
 (58 58 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (58 58 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (56 8 (:REWRITE SYMBOL-SYMBOL-ALISTP-OF-CDR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (34 19 (:REWRITE DEFAULT-+-2))
 (32 32 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-SUBSETP-EQUAL))
 (22 22 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (22 11 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (20 20 (:REWRITE PSEUDO-LAMBDAP-WHEN-MEMBER-EQUAL-OF-PSEUDO-LAMBDA-LISTP))
 (19 19 (:REWRITE DEFAULT-+-1))
 (17 17 (:REWRITE TRUE-LISTP-WHEN-THEOREM-SYMBOL-LISTP))
 (17 17 (:REWRITE TRUE-LISTP-WHEN-TERMFN-LISTP))
 (17 17 (:REWRITE TRUE-LISTP-WHEN-MACRO-SYMBOL-LISTP))
 (17 17 (:REWRITE TRUE-LISTP-WHEN-LAMBDA-LISTP))
 (17 17 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (16 16 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (16 8 (:REWRITE SYMBOL-LISTP-OF-FORMALS-OF-PSEUDO-LAMBDAP))
 (11 11 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (11 11 (:REWRITE SET::IN-SET))
 )
(NOT-STRINGP-OF-CADR-OF-PSEUDO-LAMBDAP)
(LAMBDA-OF-PSEUDO-LAMBDAP)
(TRUE-LISTP-OF-CDR-OF-PSEUDO-LAMBDAP)
(EQUAL-LEN-OF-PSEUDO-LAMBDA-FORMALS-AND-ACTUALS
 (1875 238 (:REWRITE LAMBDA-OF-PSEUDO-LAMBDAP))
 (1501 216 (:REWRITE CONSP-OF-PSEUDO-LAMBDAP))
 (1037 238 (:REWRITE DEFAULT-CAR))
 (1007 66 (:REWRITE CONSP-OF-CDDR-OF-PSEUDO-LAMBDAP))
 (972 32 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (970 311 (:REWRITE DEFAULT-CDR))
 (740 15 (:REWRITE TRUE-LISTP-OF-CDR-OF-PSEUDO-LAMBDAP))
 (590 45 (:REWRITE SYMBOL-SYMBOL-ALISTP-OF-CDR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (366 77 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-NOT-CONSP))
 (316 1 (:DEFINITION PSEUDO-TERM-LISTP))
 (301 26 (:REWRITE PSEUDO-LAMBDAP-OF-CAR-WHEN-PSEUDO-LAMBDA-LISTP))
 (216 216 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (216 216 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (208 17 (:REWRITE PSEUDO-LAMBDA-LISTP-WHEN-NOT-CONSP))
 (206 37 (:REWRITE SYMBOL-LISTP-OF-FORMALS-OF-PSEUDO-LAMBDAP))
 (198 32 (:REWRITE PSEUDO-TERMP-OF-BODY-OF-PSEUDO-LAMBDAP))
 (181 36 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (170 88 (:REWRITE DEFAULT-+-2))
 (154 154 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-SUBSETP-EQUAL))
 (112 112 (:REWRITE PSEUDO-LAMBDAP-WHEN-MEMBER-EQUAL-OF-PSEUDO-LAMBDA-LISTP))
 (88 88 (:REWRITE DEFAULT-+-1))
 (82 26 (:REWRITE PSEUDO-LAMBDAP-OF-CAR-WHEN-PSEUDO-TERMP))
 (74 74 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (58 58 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (58 29 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (48 48 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (44 44 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (36 36 (:REWRITE TRUE-LISTP-WHEN-THEOREM-SYMBOL-LISTP))
 (36 36 (:REWRITE TRUE-LISTP-WHEN-TERMFN-LISTP))
 (36 36 (:REWRITE TRUE-LISTP-WHEN-MACRO-SYMBOL-LISTP))
 (36 36 (:REWRITE TRUE-LISTP-WHEN-LAMBDA-LISTP))
 (36 36 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (34 34 (:REWRITE PSEUDO-LAMBDA-LISTP-WHEN-SUBSETP-EQUAL))
 (29 29 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (29 29 (:REWRITE SET::IN-SET))
 (24 3 (:REWRITE PSEUDO-LAMBDA-LISTP-OF-CDR-WHEN-PSEUDO-LAMBDA-LISTP))
 (5 5 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (4 2 (:REWRITE NOT-STRINGP-OF-CADR-OF-PSEUDO-LAMBDAP))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
(PSEUDO-LAMBDA-FIX
 (1 1 (:TYPE-PRESCRIPTION PSEUDO-LAMBDA-FIX))
 )
(PSEUDO-LAMBDAP-OF-PSEUDO-LAMBDA-FIX
 (2603130 1894 (:DEFINITION PSEUDO-TERMP))
 (2514345 148171 (:REWRITE LAMBDA-OF-PSEUDO-LAMBDAP))
 (2328181 5720 (:DEFINITION SYMBOL-LISTP))
 (2044412 7259 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (1987101 14443 (:REWRITE SYMBOL-SYMBOL-ALISTP-OF-CDR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (1872799 148171 (:REWRITE DEFAULT-CAR))
 (1864931 84903 (:REWRITE CONSP-OF-CDR-OF-PSEUDO-LAMBDAP))
 (1808788 140640 (:REWRITE CONSP-OF-PSEUDO-LAMBDAP))
 (1788136 33318 (:DEFINITION LEN))
 (1511573 193937 (:REWRITE DEFAULT-CDR))
 (876711 9254 (:REWRITE PSEUDO-LAMBDAP-OF-CAR-WHEN-PSEUDO-LAMBDA-LISTP))
 (864542 35289 (:REWRITE CONSP-OF-CDDR-OF-PSEUDO-LAMBDAP))
 (598387 16830 (:REWRITE PSEUDO-LAMBDA-LISTP-WHEN-NOT-CONSP))
 (468031 7346 (:DEFINITION TRUE-LISTP))
 (448293 9049 (:REWRITE PSEUDO-LAMBDA-LISTP-OF-CDR-WHEN-PSEUDO-LAMBDA-LISTP))
 (306485 5682 (:DEFINITION LENGTH))
 (262747 7415 (:REWRITE TRUE-LISTP-OF-CDR-OF-PSEUDO-LAMBDAP))
 (227097 37078 (:REWRITE PSEUDO-TERMP-OF-BODY-OF-PSEUDO-LAMBDAP))
 (167243 9254 (:REWRITE PSEUDO-LAMBDAP-OF-CAR-WHEN-PSEUDO-TERMP))
 (157510 21641 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-NOT-CONSP))
 (156085 34399 (:REWRITE SYMBOL-LISTP-OF-FORMALS-OF-PSEUDO-LAMBDAP))
 (140016 140016 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (140016 140016 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (93232 16488 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (87168 87168 (:REWRITE PSEUDO-LAMBDAP-WHEN-MEMBER-EQUAL-OF-PSEUDO-LAMBDA-LISTP))
 (55594 27797 (:REWRITE DEFAULT-+-2))
 (43282 43282 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-SUBSETP-EQUAL))
 (41375 41375 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (33660 33660 (:REWRITE PSEUDO-LAMBDA-LISTP-WHEN-SUBSETP-EQUAL))
 (30322 30322 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (30322 15161 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (30000 1894 (:REWRITE NOT-STRINGP-OF-CADR-OF-PSEUDO-LAMBDAP))
 (27797 27797 (:REWRITE DEFAULT-+-1))
 (18266 18266 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (16488 16488 (:REWRITE TRUE-LISTP-WHEN-THEOREM-SYMBOL-LISTP))
 (16488 16488 (:REWRITE TRUE-LISTP-WHEN-TERMFN-LISTP))
 (16488 16488 (:REWRITE TRUE-LISTP-WHEN-MACRO-SYMBOL-LISTP))
 (16488 16488 (:REWRITE TRUE-LISTP-WHEN-LAMBDA-LISTP))
 (16488 16488 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (15161 15161 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (15161 15161 (:REWRITE SET::IN-SET))
 (12713 1536 (:REWRITE EQUAL-LEN-OF-PSEUDO-LAMBDA-FORMALS-AND-ACTUALS))
 (5570 5570 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (1894 1894 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (1435 1435 (:REWRITE DEFAULT-COERCE-2))
 (1435 1435 (:REWRITE DEFAULT-COERCE-1))
 (64 64 (:TYPE-PRESCRIPTION PSEUDO-LAMBDA-FIX))
 )
(EQUAL-FIXED-AND-X-OF-PSEUDO-LAMBDAP
 (14878 1330 (:REWRITE CONSP-OF-PSEUDO-LAMBDAP))
 (14242 511 (:REWRITE CONSP-OF-CDDR-OF-PSEUDO-LAMBDAP))
 (11279 1671 (:REWRITE DEFAULT-CAR))
 (11214 223 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (10906 960 (:REWRITE CONSP-OF-CDR-OF-PSEUDO-LAMBDAP))
 (8969 405 (:REWRITE TRUE-LISTP-OF-CDR-OF-PSEUDO-LAMBDAP))
 (8961 314 (:REWRITE SYMBOL-SYMBOL-ALISTP-OF-CDR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (5903 2814 (:REWRITE DEFAULT-CDR))
 (4770 47 (:REWRITE PSEUDO-LAMBDAP-OF-CAR-WHEN-PSEUDO-TERMP))
 (3851 706 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (2628 47 (:REWRITE PSEUDO-LAMBDAP-OF-CAR-WHEN-PSEUDO-LAMBDA-LISTP))
 (2040 64 (:REWRITE PSEUDO-LAMBDA-LISTP-WHEN-NOT-CONSP))
 (1911 537 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-NOT-CONSP))
 (1330 1330 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (1330 1330 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (1258 1258 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (1258 629 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1190 596 (:REWRITE DEFAULT-+-2))
 (1074 1074 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-SUBSETP-EQUAL))
 (706 706 (:REWRITE TRUE-LISTP-WHEN-THEOREM-SYMBOL-LISTP))
 (706 706 (:REWRITE TRUE-LISTP-WHEN-TERMFN-LISTP))
 (706 706 (:REWRITE TRUE-LISTP-WHEN-MACRO-SYMBOL-LISTP))
 (706 706 (:REWRITE TRUE-LISTP-WHEN-LAMBDA-LISTP))
 (706 706 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (629 629 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (629 629 (:REWRITE SET::IN-SET))
 (616 616 (:REWRITE PSEUDO-LAMBDAP-WHEN-MEMBER-EQUAL-OF-PSEUDO-LAMBDA-LISTP))
 (596 596 (:REWRITE DEFAULT-+-1))
 (554 554 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (465 27 (:REWRITE PSEUDO-LAMBDA-LISTP-OF-CDR-WHEN-PSEUDO-LAMBDA-LISTP))
 (339 55 (:REWRITE NOT-STRINGP-OF-CADR-OF-PSEUDO-LAMBDAP))
 (336 35 (:REWRITE EQUAL-LEN-OF-PSEUDO-LAMBDA-FORMALS-AND-ACTUALS))
 (275 275 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (128 128 (:REWRITE PSEUDO-LAMBDA-LISTP-WHEN-SUBSETP-EQUAL))
 (55 55 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (54 54 (:REWRITE DEFAULT-COERCE-2))
 (54 54 (:REWRITE DEFAULT-COERCE-1))
 )
