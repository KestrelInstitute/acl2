(LOOKUP-KEYWORD)
(LOOKUP-KEYWORD-SAFE)
(KEYWORD-VALUE-LISTP-OF-APPEND
 (57 51 (:REWRITE DEFAULT-CDR))
 (33 31 (:REWRITE DEFAULT-CAR))
 (19 19 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(CONSP-OF-CDR-OF-ASSOC-KEYWORD
 (40 40 (:REWRITE DEFAULT-CAR))
 (37 34 (:REWRITE DEFAULT-CDR))
 (17 17 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 )
(CLEAR-KEY-IN-KEYWORD-VALUE-LIST
 (197 91 (:REWRITE DEFAULT-+-2))
 (127 91 (:REWRITE DEFAULT-+-1))
 (72 18 (:REWRITE COMMUTATIVITY-OF-+))
 (72 18 (:DEFINITION INTEGER-ABS))
 (72 9 (:DEFINITION LENGTH))
 (45 9 (:DEFINITION LEN))
 (31 23 (:REWRITE DEFAULT-<-2))
 (27 23 (:REWRITE DEFAULT-<-1))
 (19 19 (:REWRITE DEFAULT-CAR))
 (18 18 (:REWRITE DEFAULT-UNARY-MINUS))
 (9 9 (:TYPE-PRESCRIPTION LEN))
 (9 9 (:REWRITE DEFAULT-REALPART))
 (9 9 (:REWRITE DEFAULT-NUMERATOR))
 (9 9 (:REWRITE DEFAULT-IMAGPART))
 (9 9 (:REWRITE DEFAULT-DENOMINATOR))
 (9 9 (:REWRITE DEFAULT-COERCE-2))
 (9 9 (:REWRITE DEFAULT-COERCE-1))
 (7 7 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 )
(KEYWORD-VALUE-LISTP-OF-CLEAR-KEY-IN-KEYWORD-VALUE-LIST
 (59 56 (:REWRITE DEFAULT-CDR))
 (30 29 (:REWRITE DEFAULT-CAR))
 (12 12 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 )
(KEYWORD-VALUE-LIST-KEYS
 (197 91 (:REWRITE DEFAULT-+-2))
 (127 91 (:REWRITE DEFAULT-+-1))
 (72 18 (:REWRITE COMMUTATIVITY-OF-+))
 (72 18 (:DEFINITION INTEGER-ABS))
 (72 9 (:DEFINITION LENGTH))
 (45 9 (:DEFINITION LEN))
 (31 23 (:REWRITE DEFAULT-<-2))
 (27 23 (:REWRITE DEFAULT-<-1))
 (18 18 (:REWRITE DEFAULT-UNARY-MINUS))
 (15 15 (:REWRITE DEFAULT-CAR))
 (9 9 (:TYPE-PRESCRIPTION LEN))
 (9 9 (:REWRITE DEFAULT-REALPART))
 (9 9 (:REWRITE DEFAULT-NUMERATOR))
 (9 9 (:REWRITE DEFAULT-IMAGPART))
 (9 9 (:REWRITE DEFAULT-DENOMINATOR))
 (9 9 (:REWRITE DEFAULT-COERCE-2))
 (9 9 (:REWRITE DEFAULT-COERCE-1))
 (1 1 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 )
(KEYWORD-VALUE-LISTP-OF-CONS-OF-CONS
 (6 6 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(KEYWORDP-OF-CAR-OF-ASSOC-KEYWORD
 (42 39 (:REWRITE DEFAULT-CAR))
 (27 27 (:REWRITE DEFAULT-CDR))
 )
(KEYWORD-LISTP-OF-APPEND
 (51 43 (:REWRITE DEFAULT-CAR))
 (46 38 (:REWRITE DEFAULT-CDR))
 (40 20 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (20 20 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(KEYWORD-LISTP-OF-TRUE-LIST-FIX
 (16 15 (:REWRITE DEFAULT-CAR))
 (9 8 (:REWRITE DEFAULT-CDR))
 )
(KEYWORD-LISTP-OF-KEYWORD-VALUE-LIST-KEYS
 (17 16 (:REWRITE DEFAULT-CDR))
 (12 11 (:REWRITE DEFAULT-CAR))
 )
(KEYWORD-LISTP-OF-REMOVE-DUPLICATES-EQUAL
 (205 24 (:REWRITE KEYWORD-LISTP-OF-TRUE-LIST-FIX))
 (195 183 (:REWRITE DEFAULT-CAR))
 (189 180 (:REWRITE DEFAULT-CDR))
 )
