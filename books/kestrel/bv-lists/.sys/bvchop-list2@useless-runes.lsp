(BVCHOP-LIST-OF-0
 (74 5 (:REWRITE REPEAT-WHEN-ZP))
 (56 4 (:REWRITE ZP-OPEN))
 (51 6 (:REWRITE BVCHOP-LIST-DOES-NOTHING))
 (16 8 (:REWRITE DEFAULT-<-2))
 (15 15 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (15 3 (:REWRITE BVCHOP-IDENTITY))
 (12 2 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-CDR))
 (10 8 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (8 8 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 3 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (6 3 (:REWRITE DEFAULT-+-2))
 (4 4 (:TYPE-PRESCRIPTION ZP))
 (4 4 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (4 4 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 (3 3 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (3 3 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (3 3 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (3 3 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (3 3 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:DEFINITION TRUE-LISTP))
 )
