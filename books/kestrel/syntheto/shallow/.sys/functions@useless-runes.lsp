(SYNTHETO::FILTER-OUT-NON-FTY-FNS
 (1124 2 (:REWRITE SUBLISTP-WHEN-PREFIXP))
 (788 18 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (722 18 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (620 4 (:REWRITE PREFIXP-OF-CONS-LEFT))
 (482 6 (:REWRITE PREFIXP-OF-CONS-RIGHT))
 (356 18 (:DEFINITION LEN))
 (156 6 (:REWRITE LIST-EQUIV-OF-NIL-RIGHT))
 (147 67 (:REWRITE SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP))
 (147 67 (:REWRITE SYNTHETO::TYPE-REF-CONSTRUCTOR-P-IMPLIES-CONSP))
 (124 124 (:TYPE-PRESCRIPTION SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P))
 (124 124 (:TYPE-PRESCRIPTION SYNTHETO::TYPE-REF-CONSTRUCTOR-P))
 (114 114 (:TYPE-PRESCRIPTION LEN))
 (103 31 (:REWRITE DEFAULT-CDR))
 (100 100 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (82 38 (:REWRITE SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP-CDR))
 (82 38 (:REWRITE SYNTHETO::CONSP-CDR-IF-TYPE-REF-CONSTRUCTOR-P))
 (82 38 (:REWRITE SYNTHETO::BINARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP-CDR))
 (49 13 (:REWRITE DEFAULT-CAR))
 (46 22 (:REWRITE SYNTHETO::BINARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP-CDDR))
 (46 6 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (43 7 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (36 24 (:REWRITE STR::CONSP-OF-EXPLODE))
 (36 18 (:REWRITE DEFAULT-+-2))
 (24 24 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (24 24 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (24 24 (:LINEAR LEN-WHEN-PREFIXP))
 (20 20 (:TYPE-PRESCRIPTION PREFIXP))
 (18 18 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (18 18 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (18 18 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (18 18 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (18 18 (:REWRITE DEFAULT-+-1))
 (18 12 (:REWRITE DEFAULT-<-2))
 (18 12 (:REWRITE DEFAULT-<-1))
 (14 2 (:REWRITE SUBLISTP-WHEN-ATOM-RIGHT))
 (7 5 (:REWRITE SYMBOL-PACKAGE-NAME-WHEN-MEMBER-EQUAL-OF-COMMON-LISP-SYMBOLS-FROM-MAIN-LISP-PACKAGE))
 (6 5 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (5 5 (:REWRITE SYMBOL-PACKAGE-NAME-WHEN-MEMBER-EQUAL-AND-ALL-SYMBOLS-HAVE-PACKAGEP))
 (5 5 (:REWRITE NOT-EQUAL-OF-SYMBOL-PACKAGE-NAME-WHEN-NOT-MEMBER-EQUAL-OF-MAP-SYMBOL-PACKAGE-NAME))
 (2 2 (:REWRITE SUBLISTP-WHEN-ATOM-LEFT))
 (2 2 (:REWRITE SUBLISTP-COMPLETE))
 (2 2 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (2 2 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (2 1 (:REWRITE DEFAULT-SYMBOL-NAME))
 )
(SYNTHETO::SYMBOL-LISTP-OF-FILTER-OUT-NON-FTY-FNS
 (23069 21 (:REWRITE SUBLISTP-WHEN-PREFIXP))
 (17599 360 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (15720 72 (:REWRITE PREFIXP-OF-CONS-LEFT))
 (14916 360 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (12782 174 (:REWRITE PREFIXP-OF-CONS-RIGHT))
 (7724 378 (:DEFINITION LEN))
 (3136 1348 (:REWRITE SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP))
 (3136 1348 (:REWRITE SYNTHETO::TYPE-REF-CONSTRUCTOR-P-IMPLIES-CONSP))
 (3032 3032 (:TYPE-PRESCRIPTION SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P))
 (3032 3032 (:TYPE-PRESCRIPTION SYNTHETO::TYPE-REF-CONSTRUCTOR-P))
 (2389 2389 (:TYPE-PRESCRIPTION LEN))
 (2340 90 (:REWRITE LIST-EQUIV-OF-NIL-RIGHT))
 (2196 952 (:REWRITE SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP-CDR))
 (2196 952 (:REWRITE SYNTHETO::CONSP-CDR-IF-TYPE-REF-CONSTRUCTOR-P))
 (2196 952 (:REWRITE SYNTHETO::BINARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP-CDR))
 (1725 834 (:REWRITE DEFAULT-CDR))
 (1599 681 (:REWRITE SYNTHETO::BINARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP-CDDR))
 (1244 1244 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (945 543 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (785 434 (:REWRITE DEFAULT-CAR))
 (783 396 (:REWRITE DEFAULT-+-2))
 (687 93 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (685 540 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (534 534 (:LINEAR LEN-WHEN-PREFIXP))
 (458 298 (:REWRITE STR::CONSP-OF-EXPLODE))
 (441 267 (:REWRITE DEFAULT-<-1))
 (405 396 (:REWRITE DEFAULT-+-1))
 (381 381 (:TYPE-PRESCRIPTION PREFIXP))
 (360 360 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (360 360 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (360 360 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (360 360 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (360 267 (:REWRITE DEFAULT-<-2))
 (165 15 (:REWRITE LISTPOS-WHEN-ATOM-RIGHT))
 (141 21 (:REWRITE SUBLISTP-WHEN-ATOM-RIGHT))
 (114 3 (:LINEAR LISTPOS-UPPER-BOUND-WEAK))
 (57 19 (:REWRITE SYMBOL-PACKAGE-NAME-WHEN-MEMBER-EQUAL-OF-COMMON-LISP-SYMBOLS-FROM-MAIN-LISP-PACKAGE))
 (45 3 (:LINEAR LISTPOS-LOWER-BOUND-WEAK))
 (36 9 (:REWRITE COMMUTATIVITY-OF-+))
 (33 3 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (33 3 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-1))
 (31 29 (:REWRITE DEFAULT-SYMBOL-NAME))
 (24 24 (:TYPE-PRESCRIPTION LISTPOS))
 (21 21 (:REWRITE SUBLISTP-WHEN-ATOM-LEFT))
 (21 21 (:REWRITE SUBLISTP-COMPLETE))
 (21 21 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (21 21 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (21 19 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (19 19 (:REWRITE SYMBOL-PACKAGE-NAME-WHEN-MEMBER-EQUAL-AND-ALL-SYMBOLS-HAVE-PACKAGEP))
 (15 15 (:REWRITE NOT-EQUAL-OF-SYMBOL-PACKAGE-NAME-WHEN-NOT-MEMBER-EQUAL-OF-MAP-SYMBOL-PACKAGE-NAME))
 (15 15 (:REWRITE LISTPOS-WHEN-ATOM-LEFT))
 (5 5 (:REWRITE LISTPOS-COMPLETE))
 (3 3 (:TYPE-PRESCRIPTION LIST-EQUIV))
 (3 3 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (3 3 (:LINEAR LISTPOS-COMPLETE))
 )
(SYNTHETO::RELEVANT-FN-NAMES)
(SYNTHETO::INCORPORATE-CONDN-INTO-TYPE-PRED
 (626 18 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (626 18 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (473 15 (:DEFINITION RATIONAL-LISTP))
 (473 15 (:DEFINITION INTEGER-LISTP))
 (374 29 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (374 29 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (340 113 (:REWRITE DEFAULT-+-2))
 (338 13 (:DEFINITION LENGTH))
 (308 308 (:TYPE-PRESCRIPTION SYNTHETO::TYPE-REF-CONSTRUCTOR-P))
 (307 123 (:REWRITE SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP))
 (307 123 (:REWRITE SYNTHETO::TYPE-REF-CONSTRUCTOR-P-IMPLIES-CONSP))
 (299 24 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (299 24 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (299 13 (:DEFINITION LEN))
 (298 298 (:TYPE-PRESCRIPTION SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P))
 (238 90 (:REWRITE DEFAULT-CDR))
 (235 195 (:TYPE-PRESCRIPTION ACL2-COUNT-OF-CONSP-POSITIVE))
 (207 113 (:REWRITE DEFAULT-+-1))
 (202 88 (:REWRITE SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP-CDR))
 (202 88 (:REWRITE SYNTHETO::CONSP-CDR-IF-TYPE-REF-CONSTRUCTOR-P))
 (202 88 (:REWRITE SYNTHETO::BINARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP-CDR))
 (139 58 (:REWRITE DEFAULT-CAR))
 (130 26 (:REWRITE COMMUTATIVITY-OF-+))
 (128 50 (:REWRITE SYNTHETO::BINARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP-CDDR))
 (104 26 (:DEFINITION INTEGER-ABS))
 (50 25 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (39 39 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (39 26 (:REWRITE STR::CONSP-OF-EXPLODE))
 (37 3 (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE))
 (35 2 (:LINEAR ACL2-COUNT-OF-CAR-BOUND))
 (32 32 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (32 28 (:REWRITE DEFAULT-<-2))
 (32 28 (:REWRITE DEFAULT-<-1))
 (26 26 (:REWRITE FOLD-CONSTS-IN-+))
 (26 26 (:REWRITE DEFAULT-UNARY-MINUS))
 (26 13 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (16 1 (:LINEAR ACL2-COUNT-OF-CDR-BOUND))
 (15 5 (:REWRITE SYNTHETO::STRINGP-OF-SECOND-TYPE-REF-CONSTRUCTOR-P))
 (14 7 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (13 13 (:TYPE-PRESCRIPTION LEN))
 (13 13 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (13 13 (:REWRITE DEFAULT-REALPART))
 (13 13 (:REWRITE DEFAULT-NUMERATOR))
 (13 13 (:REWRITE DEFAULT-IMAGPART))
 (13 13 (:REWRITE DEFAULT-DENOMINATOR))
 )
(SYNTHETO::PROCESS-S-FUN-INPUT)
(SYNTHETO::PROCESS-S-FUN-INPUTS
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(SYNTHETO::PROCESS-S-FUN-OUTPUT)
(SYNTHETO::PROCESS-S-FUN-OUTPUTS)
(SYNTHETO::GET-CALLS-TO-FNS
 (67 23 (:REWRITE DEFAULT-+-2))
 (52 2 (:DEFINITION LENGTH))
 (46 2 (:DEFINITION LEN))
 (39 23 (:REWRITE DEFAULT-+-1))
 (30 12 (:REWRITE DEFAULT-CDR))
 (24 8 (:REWRITE SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP))
 (24 8 (:REWRITE SYNTHETO::TYPE-REF-CONSTRUCTOR-P-IMPLIES-CONSP))
 (22 22 (:TYPE-PRESCRIPTION SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P))
 (22 22 (:TYPE-PRESCRIPTION SYNTHETO::TYPE-REF-CONSTRUCTOR-P))
 (20 4 (:REWRITE COMMUTATIVITY-OF-+))
 (16 4 (:DEFINITION INTEGER-ABS))
 (9 3 (:REWRITE SYNTHETO::UNARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP-CDR))
 (9 3 (:REWRITE SYNTHETO::CONSP-CDR-IF-TYPE-REF-CONSTRUCTOR-P))
 (9 3 (:REWRITE SYNTHETO::BINARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP-CDR))
 (7 5 (:REWRITE DEFAULT-<-2))
 (7 5 (:REWRITE DEFAULT-<-1))
 (6 6 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 4 (:REWRITE STR::CONSP-OF-EXPLODE))
 (6 2 (:REWRITE SYNTHETO::BINARY-TYPE-CONSTRUCTOR-P-IMPLIES-CONSP-CDDR))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 2 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION LEN))
 (2 2 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (2 2 (:REWRITE DEFAULT-REALPART))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (2 2 (:REWRITE DEFAULT-IMAGPART))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 )
(SYNTHETO::MAP-STRIP-CARS)
(SYNTHETO::TERM-CONTAINS-ARITHMETIC)
(SYNTHETO::PREDS-FROM-TYPED-VARS)
(SYNTHETO::SET-OR-SEQUENCE-TYPE)
(SYNTHETO::DEFAULT-INTEGER)
(SYNTHETO::DEFAULT-NIL)
(SYNTHETO::CONSTANT-TERMP)
(SYNTHETO::RESTRICT-BODY
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(SYNTHETO::SIMPLE-BODYP)
(SYNTHETO::ENABLE-FUN?)
(SYNTHETO::PREMPTIVE-SUBST)
(SYNTHETO::GUESS-MEASURE-1)
(SYNTHETO::S-FUN-PRE)
(SYNTHETO::S-FUN-MAIN)
(SYNDEF::|HTYGjEAz|)
(SYNDEF::|INTEGERP-OF-HTYGjEAz|)
(SYNDEF::|HTYGjEAz-ENSURES|)
