(APT::NEGATE-TERMS
 (278 1 (:DEFINITION PSEUDO-TERMP))
 (64 2 (:DEFINITION TRUE-LISTP))
 (53 1 (:DEFINITION SYMBOL-LISTP))
 (51 3 (:DEFINITION LENGTH))
 (46 4 (:DEFINITION LEN))
 (38 20 (:REWRITE DEFAULT-CAR))
 (32 19 (:REWRITE DEFAULT-CDR))
 (26 2 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-TRUELIST-ALISTP))
 (26 2 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (24 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (17 17 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (17 17 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (17 17 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (17 17 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (15 15 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (15 15 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (12 2 (:REWRITE TRUE-LISTP-OF-CDAR-WHEN-SYMBOL-TRUELIST-ALISTP))
 (12 2 (:REWRITE TRUE-LISTP-OF-CDAR-WHEN-KEYWORD-TRUELIST-ALISTP))
 (11 5 (:REWRITE SYMBOL-TRUELIST-ALISTP-WHEN-NOT-CONSP))
 (10 10 (:REWRITE SYMBOL-TRUELIST-ALISTP-WHEN-SUBSETP-EQUAL))
 (9 9 (:TYPE-PRESCRIPTION LEN))
 (9 3 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-NOT-CONSP))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (8 4 (:REWRITE DEFAULT-+-2))
 (8 1 (:REWRITE SYMBOL-TRUELIST-ALISTP-OF-CDR-WHEN-SYMBOL-TRUELIST-ALISTP))
 (8 1 (:REWRITE SYMBOL-SYMBOL-ALISTP-OF-CDR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (6 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
 (6 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (6 6 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-SUBSETP-EQUAL))
 (5 5 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (4 4 (:REWRITE TRUE-LISTP-WHEN-THEOREM-SYMBOL-LISTP))
 (4 4 (:REWRITE TRUE-LISTP-WHEN-TERMFN-LISTP))
 (4 4 (:REWRITE TRUE-LISTP-WHEN-MACRO-SYMBOL-LISTP))
 (4 4 (:REWRITE TRUE-LISTP-WHEN-LAMBDA-LISTP))
 (4 4 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (4 4 (:REWRITE TRUE-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
 (4 4 (:REWRITE TRUE-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP))
 (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (4 4 (:REWRITE KEYWORD-TRUELIST-ALISTP-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE SET::IN-SET))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (3 2 (:REWRITE STR::CONSP-OF-EXPLODE))
 (2 2 (:REWRITE KEYWORD-TRUELIST-ALISTP-WHEN-NOT-CONSP))
 (2 1 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (1 1 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (1 1 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 )
(APT::PSEUDO-TERM-LISTP-OF-NEGATE-TERMS
 (465 266 (:REWRITE DEFAULT-CAR))
 (317 3 (:DEFINITION SYMBOL-LISTP))
 (300 212 (:REWRITE DEFAULT-CDR))
 (276 46 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (158 5 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-TRUELIST-ALISTP))
 (158 5 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (153 9 (:DEFINITION LENGTH))
 (138 12 (:DEFINITION LEN))
 (137 137 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (137 137 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (137 137 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (137 137 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (131 131 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (131 131 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (117 5 (:REWRITE SYMBOL-TRUELIST-ALISTP-OF-CDR-WHEN-SYMBOL-TRUELIST-ALISTP))
 (110 4 (:REWRITE SYMBOL-SYMBOL-ALISTP-OF-CDR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (103 16 (:REWRITE TRUE-LISTP-OF-CDAR-WHEN-SYMBOL-TRUELIST-ALISTP))
 (103 16 (:REWRITE TRUE-LISTP-OF-CDAR-WHEN-KEYWORD-TRUELIST-ALISTP))
 (93 93 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (92 92 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (92 46 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (68 68 (:REWRITE TRUE-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
 (68 68 (:REWRITE TRUE-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP))
 (60 60 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (52 52 (:REWRITE SYMBOL-TRUELIST-ALISTP-WHEN-SUBSETP-EQUAL))
 (46 46 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (46 46 (:REWRITE TRUE-LISTP-WHEN-THEOREM-SYMBOL-LISTP))
 (46 46 (:REWRITE TRUE-LISTP-WHEN-TERMFN-LISTP))
 (46 46 (:REWRITE TRUE-LISTP-WHEN-MACRO-SYMBOL-LISTP))
 (46 46 (:REWRITE TRUE-LISTP-WHEN-LAMBDA-LISTP))
 (46 46 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (46 46 (:REWRITE SET::IN-SET))
 (44 26 (:REWRITE SYMBOL-TRUELIST-ALISTP-WHEN-NOT-CONSP))
 (34 34 (:REWRITE KEYWORD-TRUELIST-ALISTP-WHEN-SUBSETP-EQUAL))
 (27 27 (:TYPE-PRESCRIPTION LEN))
 (27 9 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-NOT-CONSP))
 (24 12 (:REWRITE DEFAULT-+-2))
 (22 22 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
 (22 22 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (18 18 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-SUBSETP-EQUAL))
 (17 17 (:REWRITE KEYWORD-TRUELIST-ALISTP-WHEN-NOT-CONSP))
 (12 12 (:REWRITE DEFAULT-+-1))
 (9 9 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (9 6 (:REWRITE STR::CONSP-OF-EXPLODE))
 (7 1 (:REWRITE KEYWORD-TRUELIST-ALISTP-OF-CDR-WHEN-KEYWORD-TRUELIST-ALISTP))
 (6 3 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (3 3 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (3 3 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 )
(APT::CASESPLIT-PROCESS-OLD)
(APT::CASESPLIT-PROCESS-CONDITION)
(APT::CASESPLIT-PROCESS-CONDITIONS-AUX)
(APT::CASESPLIT-PROCESS-CONDITIONS)
(APT::CASESPLIT-PROCESS-THEOREM)
(APT::CASESPLIT-PROCESS-THEOREMS-AUX)
(APT::CASESPLIT-PROCESS-THEOREMS)
(APT::CASESPLIT-PROCESS-THM-NAME)
(APT::CASESPLIT-PROCESS-INPUTS)
(APT::CASESPLIT-GEN-APPCOND-NAME-FROM-PARTS
 (154 4 (:DEFINITION BINARY-APPEND))
 (80 8 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (50 18 (:REWRITE STR::CONSP-OF-EXPLODE))
 (44 10 (:REWRITE DEFAULT-CDR))
 (44 10 (:REWRITE DEFAULT-CAR))
 (36 4 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (23 23 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (23 23 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (23 23 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (23 23 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (12 8 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (10 1 (:REWRITE CONSP-OF-APPEND))
 (9 9 (:REWRITE STR::NATSTR-NONEMPTY))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (5 5 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(APT::SYMBOLP-OF-CASESPLIT-GEN-APPCOND-NAME-FROM-PARTS)
(APT::CASESPLIT-GEN-APPCOND-THM-HYP-NAME)
(APT::SYMBOLP-OF-CASESPLIT-GEN-APPCOND-THM-HYP-NAME)
(APT::CASESPLIT-GEN-APPCOND-COND-GUARD-NAME)
(APT::SYMBOLP-OF-CASESPLIT-GEN-APPCOND-COND-GUARD-NAME)
(APT::CASESPLIT-GEN-APPCOND-NEW-GUARD-NAME)
(APT::SYMBOLP-OF-CASESPLIT-GEN-APPCOND-NEW-GUARD-NAME)
(APT::CASESPLIT-GEN-APPCOND-THM-HYP)
(APT::CASESPLIT-GEN-APPCOND-COND-GUARD)
(APT::CASESPLIT-GEN-APPCOND-NEW-GUARD)
(APT::CASESPLIT-GEN-APPCONDS-THM-HYP-AUX)
(APT::CASESPLIT-GEN-APPCONDS-THM-HYP)
(APT::CASESPLIT-GEN-APPCONDS-COND-GUARD-AUX)
(APT::CASESPLIT-GEN-APPCONDS-COND-GUARD)
(APT::CASESPLIT-GEN-APPCONDS-NEW-GUARD-AUX)
(APT::CASESPLIT-GEN-APPCONDS-NEW-GUARD)
(APT::CASESPLIT-GEN-APPCONDS)
(APT::CASESPLIT-GEN-NEW-FN-BODY
 (646 10 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (570 24 (:DEFINITION MEMBER-EQUAL))
 (420 12 (:REWRITE SUBSETP-CAR-MEMBER))
 (413 22 (:DEFINITION SYMBOL-LISTP))
 (356 17 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (352 40 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (286 2 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (264 12 (:REWRITE SUBSETP-OF-CONS))
 (244 6 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (195 69 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (183 69 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (126 126 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (120 84 (:REWRITE DEFAULT-CAR))
 (116 116 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (116 116 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (116 116 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (116 116 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (112 112 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (112 112 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (110 84 (:REWRITE DEFAULT-CDR))
 (110 4 (:DEFINITION TRUE-LISTP))
 (108 6 (:DEFINITION NTH))
 (92 8 (:DEFINITION LEN))
 (89 89 (:REWRITE SUBSETP-TRANS2))
 (89 89 (:REWRITE SUBSETP-TRANS))
 (63 15 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (48 48 (:REWRITE SUBSETP-MEMBER . 2))
 (48 48 (:REWRITE SUBSETP-MEMBER . 1))
 (48 8 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (39 31 (:REWRITE DEFAULT-+-2))
 (38 2 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-TRUELIST-ALISTP))
 (38 2 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (32 32 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
 (32 32 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (31 31 (:REWRITE DEFAULT-+-1))
 (29 11 (:REWRITE ZP-OPEN))
 (18 6 (:REWRITE SYMBOL-TRUELIST-ALISTP-WHEN-NOT-CONSP))
 (18 6 (:REWRITE FOLD-CONSTS-IN-+))
 (16 16 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (16 8 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (16 4 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-NOT-CONSP))
 (14 2 (:REWRITE SYMBOL-TRUELIST-ALISTP-OF-CDR-WHEN-SYMBOL-TRUELIST-ALISTP))
 (14 2 (:REWRITE SYMBOL-SYMBOL-ALISTP-OF-CDR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (12 12 (:TYPE-PRESCRIPTION SYMBOL-TRUELIST-ALISTP))
 (12 12 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (12 12 (:REWRITE SYMBOL-TRUELIST-ALISTP-WHEN-SUBSETP-EQUAL))
 (12 2 (:REWRITE TRUE-LISTP-OF-CDAR-WHEN-SYMBOL-TRUELIST-ALISTP))
 (12 2 (:REWRITE TRUE-LISTP-OF-CDAR-WHEN-KEYWORD-TRUELIST-ALISTP))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (8 8 (:TYPE-PRESCRIPTION SYMBOL-SYMBOL-ALISTP))
 (8 8 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (8 8 (:REWRITE TRUE-LISTP-WHEN-THEOREM-SYMBOL-LISTP))
 (8 8 (:REWRITE TRUE-LISTP-WHEN-TERMFN-LISTP))
 (8 8 (:REWRITE TRUE-LISTP-WHEN-MACRO-SYMBOL-LISTP))
 (8 8 (:REWRITE TRUE-LISTP-WHEN-LAMBDA-LISTP))
 (8 8 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (8 8 (:REWRITE TRUE-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
 (8 8 (:REWRITE TRUE-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP))
 (8 8 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE SET::IN-SET))
 (6 6 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (6 6 (:REWRITE SUBSETP-NIL))
 (6 6 (:REWRITE CDR-CONS))
 (6 6 (:REWRITE CAR-CONS))
 (6 4 (:REWRITE STR::CONSP-OF-EXPLODE))
 (4 4 (:TYPE-PRESCRIPTION KEYWORD-TRUELIST-ALISTP))
 (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (4 4 (:REWRITE KEYWORD-TRUELIST-ALISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE KEYWORD-TRUELIST-ALISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 )
(APT::PSEUDO-TERMP-OF-CASESPLIT-GEN-NEW-FN-BODY
 (5878 78 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (3999 114 (:REWRITE SUBSETP-CAR-MEMBER))
 (3804 109 (:DEFINITION MEMBER-EQUAL))
 (3363 380 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (2849 19 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (2750 136 (:DEFINITION SYMBOL-LISTP))
 (2539 57 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (1967 114 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (1793 642 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (1653 642 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (994 33 (:DEFINITION TRUE-LISTP))
 (976 569 (:REWRITE DEFAULT-CAR))
 (887 887 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 2))
 (887 887 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP . 1))
 (887 887 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (887 887 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (874 76 (:DEFINITION LEN))
 (849 849 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 2))
 (849 849 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP . 1))
 (836 564 (:REWRITE DEFAULT-CDR))
 (662 662 (:REWRITE SUBSETP-TRANS2))
 (662 662 (:REWRITE SUBSETP-TRANS))
 (558 112 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (551 551 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (450 66 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (436 19 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-TRUELIST-ALISTP))
 (436 19 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (360 20 (:DEFINITION NTH))
 (264 12 (:REWRITE SUBSETP-OF-CONS))
 (260 260 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
 (260 260 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (218 218 (:REWRITE SUBSETP-MEMBER . 2))
 (218 218 (:REWRITE SUBSETP-MEMBER . 1))
 (218 142 (:REWRITE DEFAULT-+-2))
 (190 19 (:REWRITE SYMBOL-TRUELIST-ALISTP-OF-CDR-WHEN-SYMBOL-TRUELIST-ALISTP))
 (190 19 (:REWRITE SYMBOL-SYMBOL-ALISTP-OF-CDR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (176 57 (:REWRITE SYMBOL-TRUELIST-ALISTP-WHEN-NOT-CONSP))
 (152 38 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-NOT-CONSP))
 (143 19 (:REWRITE TRUE-LISTP-OF-CDAR-WHEN-SYMBOL-TRUELIST-ALISTP))
 (143 19 (:REWRITE TRUE-LISTP-OF-CDAR-WHEN-KEYWORD-TRUELIST-ALISTP))
 (142 142 (:REWRITE DEFAULT-+-1))
 (132 132 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (132 66 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (114 114 (:TYPE-PRESCRIPTION SYMBOL-TRUELIST-ALISTP))
 (114 114 (:REWRITE SYMBOL-TRUELIST-ALISTP-WHEN-SUBSETP-EQUAL))
 (109 109 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (87 27 (:REWRITE ZP-OPEN))
 (76 76 (:TYPE-PRESCRIPTION SYMBOL-SYMBOL-ALISTP))
 (76 76 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-SUBSETP-EQUAL))
 (66 66 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (66 66 (:REWRITE TRUE-LISTP-WHEN-THEOREM-SYMBOL-LISTP))
 (66 66 (:REWRITE TRUE-LISTP-WHEN-TERMFN-LISTP))
 (66 66 (:REWRITE TRUE-LISTP-WHEN-MACRO-SYMBOL-LISTP))
 (66 66 (:REWRITE TRUE-LISTP-WHEN-LAMBDA-LISTP))
 (66 66 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (66 66 (:REWRITE TRUE-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
 (66 66 (:REWRITE TRUE-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP))
 (66 66 (:REWRITE SET::IN-SET))
 (60 20 (:REWRITE FOLD-CONSTS-IN-+))
 (57 57 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (57 38 (:REWRITE STR::CONSP-OF-EXPLODE))
 (38 38 (:TYPE-PRESCRIPTION KEYWORD-TRUELIST-ALISTP))
 (38 38 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (38 38 (:REWRITE KEYWORD-TRUELIST-ALISTP-WHEN-SUBSETP-EQUAL))
 (24 19 (:REWRITE KEYWORD-TRUELIST-ALISTP-WHEN-NOT-CONSP))
 (20 20 (:REWRITE DEFAULT-<-2))
 (20 20 (:REWRITE DEFAULT-<-1))
 (19 19 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (6 6 (:REWRITE SUBSETP-NIL))
 (6 6 (:REWRITE CDR-CONS))
 (6 6 (:REWRITE CAR-CONS))
 )
(APT::CASESPLIT-GEN-NEW-FN)
(APT::CASESPLIT-GEN-OLD-TO-NEW-THM)
(APT::CASESPLIT-GEN-EVERYTHING)
(APT::CASESPLIT-FN)
