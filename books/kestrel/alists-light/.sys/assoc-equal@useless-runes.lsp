(ASSOC-EQUAL-OF-NIL)
(ASSOC-EQUAL-WHEN-NOT-CONSP)
(ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP)
(ASSOC-EQUAL-OF-CONS
 (11 11 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE DEFAULT-CDR))
 )
(ASSOC-EQUAL-OF-CONS-SAFE
 (11 11 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE DEFAULT-CDR))
 )
(ASSOC-EQUAL-OF-ACONS
 (12 2 (:DEFINITION ASSOC-EQUAL))
 (7 7 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(ASSOC-EQUAL-OF-ACONS-DIFF
 (2 2 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(ASSOC-EQUAL-OF-ACONS-SAME
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(ASSOC-EQUAL-OF-APPEND-1
 (46 46 (:REWRITE DEFAULT-CAR))
 (33 21 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (24 12 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (12 12 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (10 10 (:REWRITE DEFAULT-CDR))
 )
(ASSOC-EQUAL-OF-APPEND-2
 (126 126 (:REWRITE DEFAULT-CAR))
 (60 30 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (41 41 (:REWRITE DEFAULT-CDR))
 (30 30 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (30 30 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (10 10 (:REWRITE ASSOC-EQUAL-OF-APPEND-1))
 )
(ASSOC-EQUAL-OF-APPEND
 (152 24 (:DEFINITION ASSOC-EQUAL))
 (79 79 (:REWRITE DEFAULT-CAR))
 (50 44 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (33 33 (:REWRITE DEFAULT-CDR))
 (18 6 (:DEFINITION BINARY-APPEND))
 (12 6 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (9 3 (:DEFINITION ALISTP))
 (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(CONSP-OF-ASSOC-EQUAL)
(ASSOC-EQUAL-IFF
 (72 69 (:REWRITE DEFAULT-CAR))
 (28 26 (:REWRITE DEFAULT-CDR))
 )
(ASSOC-EQUAL-TYPE
 (49 49 (:REWRITE DEFAULT-CAR))
 (27 5 (:DEFINITION ALISTP))
 (22 22 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (14 14 (:REWRITE DEFAULT-CDR))
 )
(<-OF-0-AND-LEN-OF-ASSOC-EQUAL-IFF
 (104 64 (:REWRITE DEFAULT-CDR))
 (87 19 (:REWRITE CONSP-OF-ASSOC-EQUAL))
 (64 33 (:REWRITE DEFAULT-+-2))
 (63 63 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (52 52 (:REWRITE DEFAULT-CAR))
 (33 33 (:REWRITE DEFAULT-+-1))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
