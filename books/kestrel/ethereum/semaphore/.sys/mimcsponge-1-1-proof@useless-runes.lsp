(ZKSEMAPHORE::MIMCSPONGE-1-1-SPEC
 (106 2 (:REWRITE R1CS::BITP-IN-FIELD))
 (98 2 (:REWRITE BITP-BECOMES-UNSIGNED-BYTE-P))
 (94 2 (:DEFINITION NATP))
 (70 2 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (26 4 (:REWRITE DEFAULT-<-1))
 (12 2 (:REWRITE INTEGERP-IMPLIES-ACL2-NUMBERP))
 (6 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:REWRITE USE-ALL-<-2))
 (4 4 (:REWRITE USE-ALL-<))
 (4 4 (:REWRITE MY-NON-INTEGERP-<-INTEGERP))
 (4 4 (:REWRITE MY-INTEGERP-<-NON-INTEGERP))
 (4 4 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (4 4 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-FREE))
 (4 4 (:REWRITE INTEGERP-WHEN-SIGNED-BYTE-P))
 (4 4 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (4 4 (:REWRITE DROP-LINEAR-HYPS2))
 (4 4 (:REWRITE DROP->-HYPS))
 (4 4 (:REWRITE DROP-<-HYPS))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE BOUND-WHEN-USB2))
 (4 4 (:REWRITE BITP-WHEN-MEMBER-EQUAL-OF-BIT-LISTP))
 (4 4 (:REWRITE <-WHEN-SBVLT-CONSTANTS))
 (4 4 (:REWRITE <-WHEN-BVLT))
 (4 4 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (4 4 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (4 4 (:REWRITE <-TRANS))
 (4 4 (:REWRITE <-TIGHTEN-WHEN-SLICE-IS-0))
 (4 4 (:REWRITE <-OF-NON-INTEGERP-AND-INTEGERP))
 (4 4 (:REWRITE <-LEMMA-FOR-KNOWN-OPERATORS-NON-DAG))
 (4 4 (:REWRITE <-FROM-<=-FREE))
 (4 2 (:REWRITE NOT-<-WHEN-SBVLT))
 (4 2 (:REWRITE NATP-MEANS-NON-NEG))
 (3 3 (:REWRITE R1CS::NOT-FEP-WHEN-NEGATIVE-CHEAP))
 (3 3 (:REWRITE PFIELD::FEP-CONSTANT-OPENER))
 (2 2 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
 (2 2 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
 (2 2 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
 (2 2 (:TYPE-PRESCRIPTION BITP))
 (2 2 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (2 2 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE USE-ALL-RATIONALP-2))
 (2 2 (:REWRITE USE-ALL-RATIONALP))
 (2 2 (:REWRITE USE-ALL-NATP-2))
 (2 2 (:REWRITE USE-ALL-NATP))
 (2 2 (:REWRITE USE-ALL-<=-2))
 (2 2 (:REWRITE USE-ALL-<=))
 (2 2 (:REWRITE USE-<=-PLUS-CONSTANT-BOUND-TO-DROP-<=-HYP))
 (2 2 (:REWRITE USE-<=-BOUND-TO-DROP-<=-HYP))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-ZP-CHEAP))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-TOP-BIT-0))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND-<=-VERSION))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-1-WHEN-NOT-1))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-1-WHEN-NOT-0))
 (2 2 (:REWRITE UBP-LONGER-BETTER))
 (2 2 (:REWRITE REWRITE-UNSIGNED-BYTE-P-WHEN-TERM-SIZE-IS-LARGER))
 (2 2 (:REWRITE NOT-LESS-WHEN->=-MAX-OF-CONTAINING-BAG))
 (2 2 (:REWRITE NOT-<-WHEN-SBVLT-ALT))
 (2 2 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE NATP-WHEN-INTEGERP-CHEAP))
 (2 2 (:REWRITE NATP-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (2 2 (:REWRITE INEQ-HACK2))
 (2 2 (:REWRITE INEQ-HACK))
 (2 2 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (2 2 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (2 2 (:REWRITE DROP-LINEAR-HYPS3))
 (2 2 (:REWRITE DROP-<=-HYPS))
 (2 2 (:REWRITE BOUND-WHEN-USB))
 (2 2 (:REWRITE BOUND-FROM-NATP-FACT))
 (2 2 (:REWRITE ARITH-HACK-CHEAP))
 (2 2 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (2 2 (:REWRITE <-OF-NEGATIVE-WHEN-USBP))
 (2 2 (:REWRITE <-OF-CONSTANT-WHEN-UNSIGNED-BYTE-P-SIZE-PARAM))
 (2 2 (:REWRITE <-OF-CONSTANT-WHEN-<=-OF-FREE))
 (2 2 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 (2 2 (:REWRITE <-LEMMA-FOR-KNOWN-OPERATORS-ALT-NON-DAG))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(PRIMALITY-THEOREM-FOR-MAKE-R1CS-EVENT)
(MIMCSPONGE-1-1-0K-VARS)
(VAR-LISTP-OF-MIMCSPONGE-1-1-0K-VARS)
(MIMCSPONGE-1-1-0K-CONSTRAINTS)
(R1CS-CONSTRAINT-LISTP-OF-MIMCSPONGE-1-1-0K-CONSTRAINTS)
(GOOD-R1CS-CONSTRAINT-LISTP-OF-MIMCSPONGE-1-1-0K-CONSTRAINTS)
(MIMCSPONGE-1-1-0K-MAKE-R1CS)
