(C::FUN-INFOP
 (949 73 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (365 73 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (365 73 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (292 292 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (222 222 (:REWRITE DEFAULT-CDR))
 (190 190 (:REWRITE DEFAULT-CAR))
 (146 146 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (146 146 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (146 73 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (146 73 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 )
(C::CONSP-WHEN-FUN-INFOP)
(C::FUN-INFO-FIX$INLINE)
(C::FUN-INFOP-OF-FUN-INFO-FIX
 (65 5 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (35 11 (:REWRITE C::BLOCK-ITEM-LIST-FIX-WHEN-BLOCK-ITEM-LISTP))
 (30 9 (:REWRITE C::TYSPECSEQ-FIX-WHEN-TYSPECSEQP))
 (27 7 (:REWRITE C::PARAM-DECLON-LIST-FIX-WHEN-PARAM-DECLON-LISTP))
 (25 5 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (25 5 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (24 24 (:TYPE-PRESCRIPTION C::TYSPECSEQ-KIND$INLINE))
 (20 20 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (19 19 (:REWRITE DEFAULT-CDR))
 (18 18 (:TYPE-PRESCRIPTION C::BLOCK-ITEM-LISTP))
 (17 17 (:TYPE-PRESCRIPTION C::TYSPECSEQP))
 (16 16 (:TYPE-PRESCRIPTION C::PARAM-DECLON-LISTP))
 (11 11 (:REWRITE DEFAULT-CAR))
 (10 10 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (10 10 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (10 5 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (10 5 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (7 1 (:REWRITE C::BLOCK-ITEM-LISTP-OF-CDR-WHEN-BLOCK-ITEM-LISTP))
 (5 1 (:REWRITE C::TYSPECSEQP-WHEN-TYSPECSEQ-OPTIONP))
 (5 1 (:REWRITE C::PARAM-DECLON-LISTP-OF-CDR-WHEN-PARAM-DECLON-LISTP))
 (4 2 (:REWRITE C::TYSPECSEQ-FIX-WHEN-VOID))
 (4 2 (:REWRITE C::TYSPECSEQ-FIX-WHEN-USHORT))
 (4 2 (:REWRITE C::TYSPECSEQ-FIX-WHEN-ULONG))
 (4 2 (:REWRITE C::TYSPECSEQ-FIX-WHEN-ULLONG))
 (4 2 (:REWRITE C::TYSPECSEQ-FIX-WHEN-UINT))
 (4 2 (:REWRITE C::TYSPECSEQ-FIX-WHEN-UCHAR))
 (4 2 (:REWRITE C::TYSPECSEQ-FIX-WHEN-SSHORT))
 (4 2 (:REWRITE C::TYSPECSEQ-FIX-WHEN-SLONG))
 (4 2 (:REWRITE C::TYSPECSEQ-FIX-WHEN-SLLONG))
 (4 2 (:REWRITE C::TYSPECSEQ-FIX-WHEN-SINT))
 (4 2 (:REWRITE C::TYSPECSEQ-FIX-WHEN-SCHAR))
 (4 2 (:REWRITE C::TYSPECSEQ-FIX-WHEN-CHAR))
 (2 2 (:TYPE-PRESCRIPTION C::TYSPECSEQ-OPTIONP))
 (2 2 (:REWRITE C::PARAM-DECLON-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE C::BLOCK-ITEM-LISTP-WHEN-NOT-CONSP))
 (2 1 (:REWRITE C::TYSPECSEQ-OPTIONP-WHEN-TYSPECSEQP))
 )
(C::FUN-INFO-FIX-WHEN-FUN-INFOP
 (4 4 (:DEFINITION STRIP-CARS))
 )
(C::FUN-INFO-FIX$INLINE
 (4 4 (:DEFINITION STRIP-CARS))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(C::FUN-INFO-EQUIV$INLINE)
(C::FUN-INFO-EQUIV-IS-AN-EQUIVALENCE)
(C::FUN-INFO-EQUIV-IMPLIES-EQUAL-FUN-INFO-FIX-1)
(C::FUN-INFO-FIX-UNDER-FUN-INFO-EQUIV)
(C::EQUAL-OF-FUN-INFO-FIX-1-FORWARD-TO-FUN-INFO-EQUIV)
(C::EQUAL-OF-FUN-INFO-FIX-2-FORWARD-TO-FUN-INFO-EQUIV)
(C::FUN-INFO-EQUIV-OF-FUN-INFO-FIX-1-FORWARD)
(C::FUN-INFO-EQUIV-OF-FUN-INFO-FIX-2-FORWARD)
(C::FUN-INFO->PARAMS$INLINE
 (4 4 (:DEFINITION STRIP-CARS))
 )
(C::PARAM-DECLON-LISTP-OF-FUN-INFO->PARAMS)
(C::FUN-INFO->PARAMS$INLINE-OF-FUN-INFO-FIX-X
 (9 3 (:REWRITE C::FUN-INFO-FIX-WHEN-FUN-INFOP))
 (6 6 (:TYPE-PRESCRIPTION C::FUN-INFOP))
 (3 1 (:REWRITE C::TYSPECSEQ-FIX-WHEN-TYSPECSEQP))
 (3 1 (:REWRITE C::BLOCK-ITEM-LIST-FIX-WHEN-BLOCK-ITEM-LISTP))
 (2 2 (:TYPE-PRESCRIPTION C::TYSPECSEQP))
 (2 2 (:TYPE-PRESCRIPTION C::BLOCK-ITEM-LISTP))
 )
(C::FUN-INFO->PARAMS$INLINE-FUN-INFO-EQUIV-CONGRUENCE-ON-X)
(C::FUN-INFO->RESULT$INLINE)
(C::TYSPECSEQP-OF-FUN-INFO->RESULT)
(C::FUN-INFO->RESULT$INLINE-OF-FUN-INFO-FIX-X
 (9 3 (:REWRITE C::FUN-INFO-FIX-WHEN-FUN-INFOP))
 (6 6 (:TYPE-PRESCRIPTION C::FUN-INFOP))
 (3 1 (:REWRITE C::PARAM-DECLON-LIST-FIX-WHEN-PARAM-DECLON-LISTP))
 (3 1 (:REWRITE C::BLOCK-ITEM-LIST-FIX-WHEN-BLOCK-ITEM-LISTP))
 (2 2 (:TYPE-PRESCRIPTION C::PARAM-DECLON-LISTP))
 (2 2 (:TYPE-PRESCRIPTION C::BLOCK-ITEM-LISTP))
 )
(C::FUN-INFO->RESULT$INLINE-FUN-INFO-EQUIV-CONGRUENCE-ON-X)
(C::FUN-INFO->BODY$INLINE
 (65 5 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (25 5 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (25 5 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (20 20 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (10 10 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (10 10 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (10 5 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (10 5 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (7 7 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 )
(C::BLOCK-ITEM-LISTP-OF-FUN-INFO->BODY)
(C::FUN-INFO->BODY$INLINE-OF-FUN-INFO-FIX-X
 (9 3 (:REWRITE C::FUN-INFO-FIX-WHEN-FUN-INFOP))
 (6 6 (:TYPE-PRESCRIPTION C::FUN-INFOP))
 (3 1 (:REWRITE C::TYSPECSEQ-FIX-WHEN-TYSPECSEQP))
 (3 1 (:REWRITE C::PARAM-DECLON-LIST-FIX-WHEN-PARAM-DECLON-LISTP))
 (2 2 (:TYPE-PRESCRIPTION C::TYSPECSEQP))
 (2 2 (:TYPE-PRESCRIPTION C::PARAM-DECLON-LISTP))
 )
(C::FUN-INFO->BODY$INLINE-FUN-INFO-EQUIV-CONGRUENCE-ON-X)
(C::FUN-INFO)
(C::FUN-INFOP-OF-FUN-INFO
 (65 5 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (25 5 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (25 5 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (24 24 (:TYPE-PRESCRIPTION C::TYSPECSEQ-KIND$INLINE))
 (22 7 (:REWRITE C::TYSPECSEQ-FIX-WHEN-TYSPECSEQP))
 (20 20 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (20 9 (:REWRITE C::BLOCK-ITEM-LIST-FIX-WHEN-BLOCK-ITEM-LISTP))
 (17 6 (:REWRITE C::PARAM-DECLON-LIST-FIX-WHEN-PARAM-DECLON-LISTP))
 (10 10 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (10 10 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (10 5 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (10 5 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (5 1 (:REWRITE C::TYSPECSEQP-WHEN-TYSPECSEQ-OPTIONP))
 (4 2 (:REWRITE C::TYSPECSEQ-FIX-WHEN-VOID))
 (4 2 (:REWRITE C::TYSPECSEQ-FIX-WHEN-USHORT))
 (4 2 (:REWRITE C::TYSPECSEQ-FIX-WHEN-ULONG))
 (4 2 (:REWRITE C::TYSPECSEQ-FIX-WHEN-ULLONG))
 (4 2 (:REWRITE C::TYSPECSEQ-FIX-WHEN-UINT))
 (4 2 (:REWRITE C::TYSPECSEQ-FIX-WHEN-UCHAR))
 (4 2 (:REWRITE C::TYSPECSEQ-FIX-WHEN-SSHORT))
 (4 2 (:REWRITE C::TYSPECSEQ-FIX-WHEN-SLONG))
 (4 2 (:REWRITE C::TYSPECSEQ-FIX-WHEN-SLLONG))
 (4 2 (:REWRITE C::TYSPECSEQ-FIX-WHEN-SINT))
 (4 2 (:REWRITE C::TYSPECSEQ-FIX-WHEN-SCHAR))
 (4 2 (:REWRITE C::TYSPECSEQ-FIX-WHEN-CHAR))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:TYPE-PRESCRIPTION C::TYSPECSEQ-OPTIONP))
 (2 1 (:REWRITE C::TYSPECSEQ-OPTIONP-WHEN-TYSPECSEQP))
 (1 1 (:REWRITE C::PARAM-DECLON-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE C::BLOCK-ITEM-LISTP-WHEN-NOT-CONSP))
 )
(C::FUN-INFO->PARAMS-OF-FUN-INFO)
(C::FUN-INFO->RESULT-OF-FUN-INFO)
(C::FUN-INFO->BODY-OF-FUN-INFO)
(C::FUN-INFO-OF-FIELDS
 (3 1 (:REWRITE C::FUN-INFO-FIX-WHEN-FUN-INFOP))
 (2 2 (:TYPE-PRESCRIPTION C::FUN-INFOP))
 )
(C::FUN-INFO-FIX-WHEN-FUN-INFO
 (3 1 (:REWRITE C::FUN-INFO-FIX-WHEN-FUN-INFOP))
 (2 2 (:TYPE-PRESCRIPTION C::FUN-INFOP))
 )
(C::EQUAL-OF-FUN-INFO)
(C::FUN-INFO-OF-PARAM-DECLON-LIST-FIX-PARAMS
 (4 2 (:REWRITE C::TYSPECSEQ-FIX-WHEN-TYSPECSEQP))
 (4 2 (:REWRITE C::BLOCK-ITEM-LIST-FIX-WHEN-BLOCK-ITEM-LISTP))
 (2 2 (:TYPE-PRESCRIPTION C::TYSPECSEQP))
 (2 2 (:TYPE-PRESCRIPTION C::BLOCK-ITEM-LISTP))
 )
(C::FUN-INFO-PARAM-DECLON-LIST-EQUIV-CONGRUENCE-ON-PARAMS)
(C::FUN-INFO-OF-TYSPECSEQ-FIX-RESULT
 (4 2 (:REWRITE C::PARAM-DECLON-LIST-FIX-WHEN-PARAM-DECLON-LISTP))
 (4 2 (:REWRITE C::BLOCK-ITEM-LIST-FIX-WHEN-BLOCK-ITEM-LISTP))
 (2 2 (:TYPE-PRESCRIPTION C::PARAM-DECLON-LISTP))
 (2 2 (:TYPE-PRESCRIPTION C::BLOCK-ITEM-LISTP))
 )
(C::FUN-INFO-TYSPECSEQ-EQUIV-CONGRUENCE-ON-RESULT)
(C::FUN-INFO-OF-BLOCK-ITEM-LIST-FIX-BODY
 (4 2 (:REWRITE C::TYSPECSEQ-FIX-WHEN-TYSPECSEQP))
 (4 2 (:REWRITE C::PARAM-DECLON-LIST-FIX-WHEN-PARAM-DECLON-LISTP))
 (2 2 (:TYPE-PRESCRIPTION C::TYSPECSEQP))
 (2 2 (:TYPE-PRESCRIPTION C::PARAM-DECLON-LISTP))
 )
(C::FUN-INFO-BLOCK-ITEM-LIST-EQUIV-CONGRUENCE-ON-BODY)
(C::FUN-INFO-FIX-REDEF)
(C::FUN-INFO-OPTIONP)
(C::CONSP-WHEN-FUN-INFO-OPTIONP)
(C::FUN-INFO-OPTIONP-WHEN-FUN-INFOP)
(C::FUN-INFOP-WHEN-FUN-INFO-OPTIONP)
(C::FUN-INFO-OPTION-FIX$INLINE)
(C::FUN-INFO-OPTIONP-OF-FUN-INFO-OPTION-FIX
 (20 4 (:REWRITE C::FUN-INFOP-WHEN-FUN-INFO-OPTIONP))
 (16 2 (:REWRITE C::FUN-INFO-FIX-WHEN-FUN-INFOP))
 )
(C::FUN-INFO-OPTION-FIX-WHEN-FUN-INFO-OPTIONP
 (16 4 (:REWRITE C::FUN-INFOP-WHEN-FUN-INFO-OPTIONP))
 (16 3 (:REWRITE C::FUN-INFO-OPTIONP-WHEN-FUN-INFOP))
 )
(C::FUN-INFO-OPTION-FIX$INLINE
 (16 4 (:REWRITE C::FUN-INFOP-WHEN-FUN-INFO-OPTIONP))
 (16 3 (:REWRITE C::FUN-INFO-OPTIONP-WHEN-FUN-INFOP))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (5 1 (:REWRITE C::FUN-INFO-OPTIONP-WHEN-FUN-INFOP))
 (2 2 (:TYPE-PRESCRIPTION C::FUN-INFOP))
 (2 1 (:REWRITE C::FUN-INFOP-WHEN-FUN-INFO-OPTIONP))
 )
(C::FUN-INFO-OPTION-EQUIV$INLINE)
(C::FUN-INFO-OPTION-EQUIV-IS-AN-EQUIVALENCE)
(C::FUN-INFO-OPTION-EQUIV-IMPLIES-EQUAL-FUN-INFO-OPTION-FIX-1)
(C::FUN-INFO-OPTION-FIX-UNDER-FUN-INFO-OPTION-EQUIV)
(C::EQUAL-OF-FUN-INFO-OPTION-FIX-1-FORWARD-TO-FUN-INFO-OPTION-EQUIV)
(C::EQUAL-OF-FUN-INFO-OPTION-FIX-2-FORWARD-TO-FUN-INFO-OPTION-EQUIV)
(C::FUN-INFO-OPTION-EQUIV-OF-FUN-INFO-OPTION-FIX-1-FORWARD)
(C::FUN-INFO-OPTION-EQUIV-OF-FUN-INFO-OPTION-FIX-2-FORWARD)
(C::DEFOPTION-LEMMA-FUN-INFO-FIX-NONNIL)
(C::FUN-INFO-OPTION-FIX-UNDER-IFF
 (8 1 (:REWRITE C::FUN-INFO-OPTION-FIX-WHEN-FUN-INFO-OPTIONP))
 (8 1 (:REWRITE C::FUN-INFO-FIX-WHEN-FUN-INFOP))
 (7 2 (:REWRITE C::FUN-INFOP-WHEN-FUN-INFO-OPTIONP))
 (7 2 (:REWRITE C::FUN-INFO-OPTIONP-WHEN-FUN-INFOP))
 (5 5 (:TYPE-PRESCRIPTION C::FUN-INFOP))
 (5 5 (:TYPE-PRESCRIPTION C::FUN-INFO-OPTIONP))
 )
(C::FUN-INFO-OPTION-EQUIV-REFINES-FUN-INFO-EQUIV
 (48 6 (:REWRITE C::FUN-INFO-FIX-WHEN-FUN-INFOP))
 (34 8 (:REWRITE C::FUN-INFOP-WHEN-FUN-INFO-OPTIONP))
 (22 22 (:TYPE-PRESCRIPTION C::FUN-INFOP))
 (22 8 (:REWRITE C::FUN-INFO-OPTIONP-WHEN-FUN-INFOP))
 (18 18 (:TYPE-PRESCRIPTION C::FUN-INFO-OPTIONP))
 (16 2 (:REWRITE C::FUN-INFO-OPTION-FIX-WHEN-FUN-INFO-OPTIONP))
 )
(C::FUN-INFO-OPTION-NONE)
(C::RETURN-TYPE-OF-FUN-INFO-OPTION-NONE)
(C::FUN-INFO-OPTION-FIX-WHEN-NONE)
(C::EQUAL-OF-FUN-INFO-OPTION-NONE
 (5 3 (:REWRITE C::FUN-INFO-OPTIONP-WHEN-FUN-INFOP))
 (3 2 (:REWRITE C::FUN-INFOP-WHEN-FUN-INFO-OPTIONP))
 (3 1 (:REWRITE C::FUN-INFO-OPTION-FIX-WHEN-FUN-INFO-OPTIONP))
 )
(C::FUN-INFO-OPTION-SOME->VAL$INLINE
 (11 2 (:REWRITE C::FUN-INFO-OPTIONP-WHEN-FUN-INFOP))
 (9 3 (:REWRITE C::FUN-INFOP-WHEN-FUN-INFO-OPTIONP))
 )
(C::FUN-INFOP-OF-FUN-INFO-OPTION-SOME->VAL)
(C::FUN-INFO-OPTION-SOME->VAL$INLINE-OF-FUN-INFO-OPTION-FIX-X
 (48 11 (:REWRITE C::FUN-INFOP-WHEN-FUN-INFO-OPTIONP))
 (25 9 (:REWRITE C::FUN-INFO-OPTIONP-WHEN-FUN-INFOP))
 (24 3 (:REWRITE C::FUN-INFO-OPTION-FIX-WHEN-FUN-INFO-OPTIONP))
 (23 23 (:TYPE-PRESCRIPTION C::FUN-INFO-OPTIONP))
 (5 5 (:REWRITE C::FUN-INFO-OPTION-FIX-WHEN-NONE))
 (4 4 (:TYPE-PRESCRIPTION C::FUN-INFO-OPTION-FIX$INLINE))
 (2 2 (:REWRITE C::FUN-INFO-OPTIONP-OF-FUN-INFO-OPTION-FIX))
 (2 2 (:REWRITE C::FUN-INFO-OPTION-FIX-UNDER-IFF))
 )
(C::FUN-INFO-OPTION-SOME->VAL$INLINE-FUN-INFO-OPTION-EQUIV-CONGRUENCE-ON-X)
(C::FUN-INFO-OPTION-SOME->VAL-WHEN-WRONG-KIND)
(C::FUN-INFO-OPTION-SOME
 (8 2 (:REWRITE C::FUN-INFOP-WHEN-FUN-INFO-OPTIONP))
 (5 1 (:REWRITE C::FUN-INFO-OPTIONP-WHEN-FUN-INFOP))
 (3 3 (:TYPE-PRESCRIPTION C::FUN-INFO-OPTIONP))
 )
(C::RETURN-TYPE-OF-FUN-INFO-OPTION-SOME)
(C::FUN-INFO-OPTION-SOME->VAL-OF-FUN-INFO-OPTION-SOME
 (6 3 (:REWRITE C::FUN-INFO-OPTIONP-WHEN-FUN-INFOP))
 )
(C::FUN-INFO-OPTION-SOME-OF-FIELDS
 (11 3 (:REWRITE C::FUN-INFOP-WHEN-FUN-INFO-OPTIONP))
 (8 3 (:REWRITE C::FUN-INFO-OPTIONP-WHEN-FUN-INFOP))
 (7 1 (:REWRITE C::FUN-INFO-OPTION-FIX-WHEN-FUN-INFO-OPTIONP))
 (6 6 (:TYPE-PRESCRIPTION C::FUN-INFO-OPTIONP))
 (1 1 (:REWRITE C::FUN-INFO-OPTION-FIX-WHEN-NONE))
 )
(C::FUN-INFO-OPTION-FIX-WHEN-SOME
 (11 3 (:REWRITE C::FUN-INFOP-WHEN-FUN-INFO-OPTIONP))
 (8 3 (:REWRITE C::FUN-INFO-OPTIONP-WHEN-FUN-INFOP))
 (8 1 (:REWRITE C::FUN-INFO-OPTION-FIX-WHEN-FUN-INFO-OPTIONP))
 (7 7 (:TYPE-PRESCRIPTION C::FUN-INFO-OPTIONP))
 (1 1 (:REWRITE C::FUN-INFO-OPTION-FIX-WHEN-NONE))
 )
(C::EQUAL-OF-FUN-INFO-OPTION-SOME
 (33 17 (:REWRITE C::FUN-INFOP-WHEN-FUN-INFO-OPTIONP))
 (22 19 (:REWRITE C::FUN-INFO-OPTIONP-WHEN-FUN-INFOP))
 (4 4 (:REWRITE C::FUN-INFO-OPTION-FIX-WHEN-NONE))
 )
(C::FUN-INFO-OPTION-SOME-OF-FUN-INFO-FIX-VAL
 (10 2 (:REWRITE C::FUN-INFOP-WHEN-FUN-INFO-OPTIONP))
 (4 4 (:TYPE-PRESCRIPTION C::FUN-INFO-OPTIONP))
 (4 2 (:REWRITE C::FUN-INFO-OPTIONP-WHEN-FUN-INFOP))
 )
(C::FUN-INFO-OPTION-SOME-FUN-INFO-EQUIV-CONGRUENCE-ON-VAL)
(C::FUN-INFO-OPTION-FIX-REDEF
 (16 2 (:REWRITE C::FUN-INFO-OPTION-FIX-WHEN-FUN-INFO-OPTIONP))
 (10 2 (:REWRITE C::FUN-INFO-OPTIONP-WHEN-FUN-INFOP))
 (6 6 (:TYPE-PRESCRIPTION C::FUN-INFO-OPTIONP))
 (4 4 (:TYPE-PRESCRIPTION C::FUN-INFOP))
 (4 2 (:REWRITE C::FUN-INFOP-WHEN-FUN-INFO-OPTIONP))
 (2 2 (:REWRITE C::FUN-INFO-OPTION-FIX-WHEN-NONE))
 )
(C::FUN-INFO-FROM-FUNDEF)
(C::FUN-INFOP-OF-FUN-INFO-FROM-FUNDEF)
(C::FUN-INFO-FROM-FUNDEF-OF-FUNDEF-FIX-FUNDEF
 (3 1 (:REWRITE C::FUNDEF-FIX-WHEN-FUNDEFP))
 (2 2 (:TYPE-PRESCRIPTION C::FUNDEFP))
 )
(C::FUN-INFO-FROM-FUNDEF-FUNDEF-EQUIV-CONGRUENCE-ON-FUNDEF)
(C::FUN-ENVP)
(C::BOOLEANP-OF-FUN-ENVP
 (8 2 (:DEFINITION C::FUN-ENVP))
 (2 2 (:TYPE-PRESCRIPTION C::IDENTP))
 (2 2 (:TYPE-PRESCRIPTION C::FUN-INFOP))
 (2 2 (:TYPE-PRESCRIPTION FAST-<<))
 )
(C::MAPP-WHEN-FUN-ENVP
 (184 55 (:REWRITE <<-TRICHOTOMY))
 (150 30 (:REWRITE <<-ASYMMETRIC))
 (145 145 (:REWRITE DEFAULT-CAR))
 (87 87 (:REWRITE DEFAULT-CDR))
 (72 18 (:REWRITE C::IDENTP-OF-CAR-WHEN-IDENT-LISTP))
 (64 52 (:REWRITE <<-TRANSITIVE))
 (44 12 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (18 18 (:REWRITE C::IDENTP-WHEN-IN-IDENT-SETP-BINDS-FREE-X))
 (18 18 (:REWRITE C::IDENT-LISTP-WHEN-NOT-CONSP))
 (16 16 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (16 8 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (3 3 (:REWRITE <<-IRREFLEXIVE))
 )
(C::FUN-ENVP-OF-TAIL
 (63 18 (:REWRITE <<-TRICHOTOMY))
 (52 10 (:REWRITE <<-ASYMMETRIC))
 (44 44 (:REWRITE DEFAULT-CAR))
 (30 30 (:REWRITE DEFAULT-CDR))
 (24 6 (:REWRITE C::IDENTP-OF-CAR-WHEN-IDENT-LISTP))
 (21 17 (:REWRITE <<-TRANSITIVE))
 (12 12 (:TYPE-PRESCRIPTION C::IDENT-LISTP))
 (6 6 (:REWRITE C::IDENTP-WHEN-IN-IDENT-SETP-BINDS-FREE-X))
 (6 6 (:REWRITE C::IDENT-LISTP-WHEN-NOT-CONSP))
 (6 2 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
 (4 4 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (1 1 (:REWRITE <<-IRREFLEXIVE))
 )
(C::IDENTP-OF-HEAD-KEY-WHEN-FUN-ENVP
 (25 1 (:REWRITE FAST-<<-IS-<<))
 (19 5 (:REWRITE <<-TRICHOTOMY))
 (17 3 (:REWRITE <<-ASYMMETRIC))
 (14 14 (:REWRITE DEFAULT-CAR))
 (12 12 (:TYPE-PRESCRIPTION <<))
 (12 3 (:REWRITE C::IDENTP-OF-CAR-WHEN-IDENT-LISTP))
 (8 2 (:REWRITE C::FUN-INFOP-WHEN-FUN-INFO-OPTIONP))
 (6 6 (:TYPE-PRESCRIPTION C::IDENT-LISTP))
 (6 6 (:TYPE-PRESCRIPTION C::FUN-INFOP))
 (6 6 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE <<-TRANSITIVE))
 (5 1 (:REWRITE C::FUN-INFO-OPTIONP-WHEN-FUN-INFOP))
 (4 4 (:TYPE-PRESCRIPTION FAST-<<))
 (3 3 (:TYPE-PRESCRIPTION C::FUN-INFO-OPTIONP))
 (3 3 (:REWRITE C::IDENTP-WHEN-IN-IDENT-SETP-BINDS-FREE-X))
 (3 3 (:REWRITE C::IDENT-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
 (1 1 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 )
(C::FUN-INFOP-OF-HEAD-VAL-WHEN-FUN-ENVP
 (25 1 (:REWRITE FAST-<<-IS-<<))
 (20 5 (:REWRITE C::FUN-INFOP-WHEN-FUN-INFO-OPTIONP))
 (19 5 (:REWRITE <<-TRICHOTOMY))
 (17 3 (:REWRITE <<-ASYMMETRIC))
 (14 14 (:REWRITE DEFAULT-CAR))
 (12 12 (:TYPE-PRESCRIPTION <<))
 (11 3 (:REWRITE C::FUN-INFO-OPTIONP-WHEN-FUN-INFOP))
 (8 8 (:TYPE-PRESCRIPTION C::FUN-INFO-OPTIONP))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 2 (:REWRITE C::IDENTP-OF-CAR-WHEN-IDENT-LISTP))
 (5 5 (:REWRITE <<-TRANSITIVE))
 (4 4 (:TYPE-PRESCRIPTION C::IDENTP))
 (4 4 (:TYPE-PRESCRIPTION C::IDENT-LISTP))
 (4 4 (:TYPE-PRESCRIPTION FAST-<<))
 (2 2 (:REWRITE C::IDENTP-WHEN-IN-IDENT-SETP-BINDS-FREE-X))
 (2 2 (:REWRITE C::IDENT-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
 (1 1 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 )
(C::FUN-ENVP-OF-UPDATE
 (1607 1484 (:REWRITE DEFAULT-CAR))
 (1146 989 (:REWRITE DEFAULT-CDR))
 (524 524 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (414 91 (:REWRITE C::IDENTP-OF-CAR-WHEN-IDENT-LISTP))
 (379 133 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
 (230 78 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (220 220 (:REWRITE C::IDENTP-WHEN-IN-IDENT-SETP-BINDS-FREE-X))
 (134 50 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (91 91 (:REWRITE C::IDENT-LISTP-WHEN-NOT-CONSP))
 (50 14 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (1 1 (:REWRITE-QUOTED-CONSTANT TRUE-LIST-LIST-FIX-UNDER-TRUE-LIST-LIST-EQUIV))
 )
(C::FUN-ENVP-OF-UPDATE*
 (228 60 (:REWRITE <<-TRICHOTOMY))
 (204 36 (:REWRITE <<-ASYMMETRIC))
 (108 108 (:REWRITE DEFAULT-CAR))
 (102 24 (:REWRITE C::FUN-INFOP-WHEN-FUN-INFO-OPTIONP))
 (72 72 (:REWRITE DEFAULT-CDR))
 (66 12 (:REWRITE C::FUN-INFO-OPTIONP-WHEN-FUN-INFOP))
 (60 60 (:REWRITE <<-TRANSITIVE))
 (54 12 (:REWRITE C::IDENTP-OF-CAR-WHEN-IDENT-LISTP))
 (36 36 (:TYPE-PRESCRIPTION C::FUN-INFO-OPTIONP))
 (24 24 (:TYPE-PRESCRIPTION C::IDENT-LISTP))
 (18 6 (:REWRITE OMAP::UPDATE*-WHEN-RIGHT-EMPTY))
 (12 12 (:REWRITE C::IDENTP-WHEN-IN-IDENT-SETP-BINDS-FREE-X))
 (12 12 (:REWRITE C::IDENT-LISTP-WHEN-NOT-CONSP))
 (9 3 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (9 3 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
 (6 6 (:TYPE-PRESCRIPTION FAST-<<))
 (5 5 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (3 3 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (3 3 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (2 2 (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
 (2 2 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
 (2 2 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 )
(C::FUN-ENVP-OF-DELETE
 (401 11 (:DEFINITION C::FUN-ENVP))
 (175 7 (:REWRITE FAST-<<-IS-<<))
 (133 35 (:REWRITE <<-TRICHOTOMY))
 (119 21 (:REWRITE <<-ASYMMETRIC))
 (84 84 (:TYPE-PRESCRIPTION <<))
 (63 63 (:REWRITE DEFAULT-CAR))
 (56 54 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
 (56 14 (:REWRITE C::FUN-INFOP-WHEN-FUN-INFO-OPTIONP))
 (42 42 (:REWRITE DEFAULT-CDR))
 (35 35 (:REWRITE <<-TRANSITIVE))
 (35 7 (:REWRITE C::FUN-INFO-OPTIONP-WHEN-FUN-INFOP))
 (28 7 (:REWRITE C::IDENTP-OF-CAR-WHEN-IDENT-LISTP))
 (21 21 (:TYPE-PRESCRIPTION C::FUN-INFO-OPTIONP))
 (14 14 (:TYPE-PRESCRIPTION C::IDENT-LISTP))
 (14 6 (:REWRITE OMAP::DELETE-WHEN-EMPTY))
 (9 3 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (7 7 (:REWRITE C::IDENTP-WHEN-IN-IDENT-SETP-BINDS-FREE-X))
 (7 7 (:REWRITE C::IDENT-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (6 6 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (5 5 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (4 4 (:TYPE-PRESCRIPTION FAST-<<))
 (4 4 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (2 2 (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
 )
(C::FUN-ENVP-OF-DELETE*
 (152 40 (:REWRITE <<-TRICHOTOMY))
 (136 24 (:REWRITE <<-ASYMMETRIC))
 (72 72 (:REWRITE DEFAULT-CAR))
 (64 16 (:REWRITE C::FUN-INFOP-WHEN-FUN-INFO-OPTIONP))
 (48 48 (:REWRITE DEFAULT-CDR))
 (40 40 (:REWRITE <<-TRANSITIVE))
 (40 8 (:REWRITE C::FUN-INFO-OPTIONP-WHEN-FUN-INFOP))
 (32 8 (:REWRITE C::IDENTP-OF-CAR-WHEN-IDENT-LISTP))
 (24 24 (:TYPE-PRESCRIPTION C::FUN-INFO-OPTIONP))
 (24 24 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (20 20 (:TYPE-PRESCRIPTION C::FUN-INFOP))
 (18 6 (:REWRITE OMAP::DELETE*-WHEN-RIGHT-EMPTY))
 (16 16 (:TYPE-PRESCRIPTION C::IDENT-LISTP))
 (9 3 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
 (9 3 (:REWRITE OMAP::DELETE-WHEN-EMPTY))
 (8 8 (:REWRITE C::IDENTP-WHEN-IN-IDENT-SETP-BINDS-FREE-X))
 (8 8 (:REWRITE C::IDENT-LISTP-WHEN-NOT-CONSP))
 (4 4 (:TYPE-PRESCRIPTION C::IDENTP))
 (4 4 (:TYPE-PRESCRIPTION FAST-<<))
 (3 3 (:REWRITE SET::IN-TAIL-OR-HEAD))
 (3 3 (:REWRITE SET::HEAD-WHEN-EMPTY))
 (2 2 (:REWRITE SET::TAIL-WHEN-EMPTY))
 )
(C::IDENTP-WHEN-IN-FUN-ENVP-BINDS-FREE-X
 (274 14 (:REWRITE OMAP::IN-WHEN-IN-TAIL))
 (173 5 (:DEFINITION C::FUN-ENVP))
 (132 90 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (104 88 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
 (75 3 (:REWRITE FAST-<<-IS-<<))
 (57 15 (:REWRITE <<-TRICHOTOMY))
 (51 9 (:REWRITE <<-ASYMMETRIC))
 (36 36 (:TYPE-PRESCRIPTION <<))
 (31 9 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (27 27 (:REWRITE DEFAULT-CAR))
 (24 6 (:REWRITE C::FUN-INFOP-WHEN-FUN-INFO-OPTIONP))
 (18 18 (:REWRITE DEFAULT-CDR))
 (18 10 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (15 15 (:REWRITE <<-TRANSITIVE))
 (15 3 (:REWRITE C::FUN-INFO-OPTIONP-WHEN-FUN-INFOP))
 (13 5 (:REWRITE OMAP::IN-WHEN-EMPTY))
 (12 3 (:REWRITE C::IDENTP-OF-CAR-WHEN-IDENT-LISTP))
 (9 9 (:TYPE-PRESCRIPTION C::FUN-INFO-OPTIONP))
 (9 9 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (9 3 (:REWRITE C::MAPP-WHEN-FUN-ENVP))
 (8 8 (:TYPE-PRESCRIPTION C::FUN-INFOP))
 (8 3 (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
 (6 6 (:TYPE-PRESCRIPTION C::IDENT-LISTP))
 (6 6 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (5 5 (:REWRITE C::IDENTP-WHEN-IN-IDENT-SETP-BINDS-FREE-X))
 (3 3 (:REWRITE C::IDENT-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE C::FUN-ENVP-OF-TAIL))
 (2 2 (:TYPE-PRESCRIPTION FAST-<<))
 )
(C::IDENTP-OF-CAR-OF-IN-FUN-ENVP
 (290 7 (:DEFINITION C::FUN-ENVP))
 (283 15 (:REWRITE OMAP::IN-WHEN-IN-TAIL))
 (176 132 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (130 114 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
 (125 5 (:REWRITE FAST-<<-IS-<<))
 (95 25 (:REWRITE <<-TRICHOTOMY))
 (85 15 (:REWRITE <<-ASYMMETRIC))
 (80 9 (:REWRITE C::IDENTP-OF-CAR-WHEN-IDENT-LISTP))
 (63 50 (:REWRITE DEFAULT-CAR))
 (60 60 (:TYPE-PRESCRIPTION <<))
 (40 10 (:REWRITE C::FUN-INFOP-WHEN-FUN-INFO-OPTIONP))
 (37 15 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (30 30 (:REWRITE DEFAULT-CDR))
 (28 12 (:REWRITE OMAP::IN-WHEN-EMPTY))
 (25 25 (:REWRITE <<-TRANSITIVE))
 (25 5 (:REWRITE C::FUN-INFO-OPTIONP-WHEN-FUN-INFOP))
 (21 9 (:REWRITE C::IDENT-LISTP-WHEN-NOT-CONSP))
 (20 12 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (18 18 (:TYPE-PRESCRIPTION C::IDENT-LISTP))
 (15 15 (:TYPE-PRESCRIPTION C::FUN-INFO-OPTIONP))
 (15 15 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (14 14 (:REWRITE C::IDENTP-WHEN-IN-FUN-ENVP-BINDS-FREE-X))
 (12 12 (:TYPE-PRESCRIPTION C::FUN-INFOP))
 (11 11 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (9 9 (:REWRITE C::IDENTP-WHEN-IN-IDENT-SETP-BINDS-FREE-X))
 (9 4 (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
 (9 3 (:REWRITE C::MAPP-WHEN-FUN-ENVP))
 (3 3 (:REWRITE C::FUN-ENVP-OF-TAIL))
 (2 2 (:TYPE-PRESCRIPTION FAST-<<))
 )
(C::FUN-INFOP-OF-CDR-OF-IN-FUN-ENVP
 (290 7 (:DEFINITION C::FUN-ENVP))
 (283 15 (:REWRITE OMAP::IN-WHEN-IN-TAIL))
 (189 145 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (129 113 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
 (125 5 (:REWRITE FAST-<<-IS-<<))
 (95 25 (:REWRITE <<-TRICHOTOMY))
 (85 15 (:REWRITE <<-ASYMMETRIC))
 (60 60 (:TYPE-PRESCRIPTION <<))
 (48 35 (:REWRITE DEFAULT-CDR))
 (45 45 (:REWRITE DEFAULT-CAR))
 (37 15 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (28 12 (:REWRITE OMAP::IN-WHEN-EMPTY))
 (25 25 (:REWRITE <<-TRANSITIVE))
 (20 12 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (20 5 (:REWRITE C::IDENTP-OF-CAR-WHEN-IDENT-LISTP))
 (15 15 (:REWRITE OMAP::HEAD-KEY-WHEN-EMPTY))
 (11 11 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (10 5 (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
 (9 3 (:REWRITE C::MAPP-WHEN-FUN-ENVP))
 (7 7 (:REWRITE C::IDENTP-WHEN-IN-FUN-ENVP-BINDS-FREE-X))
 (5 5 (:REWRITE C::IDENTP-WHEN-IN-IDENT-SETP-BINDS-FREE-X))
 (5 5 (:REWRITE C::IDENT-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE C::FUN-ENVP-OF-TAIL))
 (2 2 (:TYPE-PRESCRIPTION C::IDENTP))
 (2 2 (:TYPE-PRESCRIPTION FAST-<<))
 )
(C::FUN-INFOP-OF-LOOKUP-WHEN-FUN-ENVP
 (5 1 (:DEFINITION C::FUN-ENVP))
 (1 1 (:TYPE-PRESCRIPTION C::IDENTP))
 (1 1 (:TYPE-PRESCRIPTION FAST-<<))
 (1 1 (:REWRITE C::IDENTP-WHEN-IN-FUN-ENVP-BINDS-FREE-X))
 )
(C::FUN-ENV-FIX
 (1 1 (:TYPE-PRESCRIPTION C::FUN-ENV-FIX))
 )
(C::FUN-ENVP-OF-FUN-ENV-FIX)
(C::FUN-ENV-FIX-WHEN-FUN-ENVP
 (16 16 (:TYPE-PRESCRIPTION C::FUN-ENV-FIX))
 )
(C::EMPTY-FUN-ENV-FIX
 (4 2 (:REWRITE C::FUN-ENV-FIX-WHEN-FUN-ENVP))
 )
(C::EMPTY-OF-FUN-ENV-FIX-TO-NOT-FUN-ENV-OR-EMPTY
 (8 8 (:TYPE-PRESCRIPTION C::FUN-ENV-FIX))
 (3 1 (:REWRITE C::FUN-ENV-FIX-WHEN-FUN-ENVP))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (24 24 (:TYPE-PRESCRIPTION C::FUN-ENV-FIX))
 )
(C::FUN-ENV-EQUIV$INLINE
 (4 4 (:TYPE-PRESCRIPTION C::FUN-ENV-FIX))
 )
(C::FUN-ENV-EQUIV-IS-AN-EQUIVALENCE)
(C::FUN-ENV-EQUIV-IMPLIES-EQUAL-FUN-ENV-FIX-1)
(C::FUN-ENV-FIX-UNDER-FUN-ENV-EQUIV)
(C::EQUAL-OF-FUN-ENV-FIX-1-FORWARD-TO-FUN-ENV-EQUIV)
(C::EQUAL-OF-FUN-ENV-FIX-2-FORWARD-TO-FUN-ENV-EQUIV)
(C::FUN-ENV-EQUIV-OF-FUN-ENV-FIX-1-FORWARD)
(C::FUN-ENV-EQUIV-OF-FUN-ENV-FIX-2-FORWARD)
(C::FUN-ENV-RESULTP)
(C::CONSP-WHEN-FUN-ENV-RESULTP)
(C::FUN-ENV-RESULT-KIND$INLINE)
(C::FUN-ENV-RESULT-KIND-POSSIBILITIES)
(C::FUN-ENV-RESULT-FIX$INLINE
 (1 1 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULT-FIX$INLINE))
 )
(C::FUN-ENV-RESULTP-OF-FUN-ENV-RESULT-FIX
 (22 1 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (13 1 (:REWRITE C::FUN-ENV-FIX-WHEN-FUN-ENVP))
 (13 1 (:REWRITE C::ERROR-FIX-WHEN-ERRORP))
 (9 1 (:REWRITE C::MAPP-WHEN-FUN-ENVP))
 (6 6 (:TYPE-PRESCRIPTION STRIP-CARS))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 1 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (5 1 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (4 4 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (4 1 (:REWRITE FTY::EQUAL-OF-STRIP-CARS))
 (3 3 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULT-FIX$INLINE))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (2 2 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (2 1 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (2 1 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (1 1 (:TYPE-PRESCRIPTION C::ERRORP))
 )
(C::FUN-ENV-RESULT-FIX-WHEN-FUN-ENV-RESULTP)
(C::FUN-ENV-RESULT-FIX$INLINE
 (51 3 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (17 17 (:REWRITE DEFAULT-CDR))
 (15 15 (:REWRITE DEFAULT-CAR))
 (15 3 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (15 3 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (12 12 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (12 3 (:REWRITE C::MAPP-WHEN-FUN-ENVP))
 (6 6 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (6 6 (:TYPE-PRESCRIPTION IDENTITY))
 (6 6 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (6 3 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (6 3 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (2 2 (:DEFINITION STRIP-CARS))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (24 24 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULT-FIX$INLINE))
 )
(C::FUN-ENV-RESULT-EQUIV$INLINE
 (4 4 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULT-FIX$INLINE))
 )
(C::FUN-ENV-RESULT-EQUIV-IS-AN-EQUIVALENCE)
(C::FUN-ENV-RESULT-EQUIV-IMPLIES-EQUAL-FUN-ENV-RESULT-FIX-1)
(C::FUN-ENV-RESULT-FIX-UNDER-FUN-ENV-RESULT-EQUIV)
(C::EQUAL-OF-FUN-ENV-RESULT-FIX-1-FORWARD-TO-FUN-ENV-RESULT-EQUIV)
(C::EQUAL-OF-FUN-ENV-RESULT-FIX-2-FORWARD-TO-FUN-ENV-RESULT-EQUIV)
(C::FUN-ENV-RESULT-EQUIV-OF-FUN-ENV-RESULT-FIX-1-FORWARD)
(C::FUN-ENV-RESULT-EQUIV-OF-FUN-ENV-RESULT-FIX-2-FORWARD)
(C::FUN-ENV-RESULT-KIND$INLINE-OF-FUN-ENV-RESULT-FIX-X
 (130 13 (:REWRITE C::IDENTP-WHEN-WRONG-TAG))
 (13 13 (:REWRITE C::TAG-WHEN-TYNAMEP))
 (13 13 (:REWRITE C::TAG-WHEN-TRANSUNITP))
 (13 13 (:REWRITE C::TAG-WHEN-STRUCT-DECLONP))
 (13 13 (:REWRITE C::TAG-WHEN-PARAM-DECLONP))
 (13 13 (:REWRITE C::TAG-WHEN-IDENTP))
 (13 13 (:REWRITE C::TAG-WHEN-ICONSTP))
 (13 13 (:REWRITE C::TAG-WHEN-FUNDEFP))
 (13 13 (:REWRITE C::TAG-WHEN-ERRORP))
 (13 13 (:REWRITE C::TAG-WHEN-DECLORP))
 (5 1 (:REWRITE C::ERROR-FIX-WHEN-ERRORP))
 (4 1 (:DEFINITION C::ERRORP))
 (2 2 (:DEFINITION STRIP-CARS))
 (2 1 (:REWRITE FTY::EQUAL-OF-STRIP-CARS))
 (1 1 (:REWRITE C::FUN-ENV-RESULT-FIX-WHEN-FUN-ENV-RESULTP))
 )
(C::FUN-ENV-RESULT-KIND$INLINE-FUN-ENV-RESULT-EQUIV-CONGRUENCE-ON-X)
(C::FUN-ENV-RESULT-OK->GET$INLINE
 (1 1 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULT-OK->GET$INLINE))
 )
(C::FUN-ENVP-OF-FUN-ENV-RESULT-OK->GET
 (20 2 (:DEFINITION C::FUN-ENVP))
 (16 1 (:REWRITE C::FUN-ENV-FIX-WHEN-FUN-ENVP))
 (9 1 (:DEFINITION C::FUN-ENV-FIX))
 (3 3 (:TYPE-PRESCRIPTION C::IDENTP))
 (3 3 (:TYPE-PRESCRIPTION C::FUN-INFOP))
 (3 3 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULT-OK->GET$INLINE))
 (3 3 (:TYPE-PRESCRIPTION FAST-<<))
 )
(C::FUN-ENV-RESULT-OK->GET$INLINE-OF-FUN-ENV-RESULT-FIX-X
 (109 109 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULT-FIX$INLINE))
 (54 18 (:REWRITE C::FUN-ENV-RESULT-FIX-WHEN-FUN-ENV-RESULTP))
 (36 36 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULTP))
 (26 16 (:TYPE-PRESCRIPTION C::FUN-ENV-FIX))
 (24 16 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULT-OK->GET$INLINE))
 )
(C::FUN-ENV-RESULT-OK->GET$INLINE-FUN-ENV-RESULT-EQUIV-CONGRUENCE-ON-X)
(C::FUN-ENV-RESULT-OK->GET-WHEN-WRONG-KIND
 (12 12 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULT-OK->GET$INLINE))
 )
(C::FUN-ENV-RESULT-OK
 (4 1 (:DEFINITION C::FUN-ENVP))
 (1 1 (:TYPE-PRESCRIPTION C::IDENTP))
 (1 1 (:TYPE-PRESCRIPTION C::FUN-INFOP))
 (1 1 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULT-OK))
 (1 1 (:TYPE-PRESCRIPTION FAST-<<))
 )
(C::RETURN-TYPE-OF-FUN-ENV-RESULT-OK
 (26 2 (:REWRITE C::FUN-ENV-FIX-WHEN-FUN-ENVP))
 (15 15 (:TYPE-PRESCRIPTION C::FUN-ENV-FIX))
 (10 10 (:TYPE-PRESCRIPTION C::IDENTP))
 (10 10 (:TYPE-PRESCRIPTION C::FUN-INFOP))
 (10 10 (:TYPE-PRESCRIPTION FAST-<<))
 (3 3 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULT-OK))
 (2 2 (:DEFINITION STRIP-CARS))
 )
(C::FUN-ENV-RESULT-OK->GET-OF-FUN-ENV-RESULT-OK
 (68 68 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULT-OK))
 (27 27 (:TYPE-PRESCRIPTION C::FUN-ENV-FIX))
 (16 8 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULT-OK->GET$INLINE))
 )
(C::FUN-ENV-RESULT-OK-OF-FIELDS
 (52 7 (:DEFINITION C::FUN-ENVP))
 (13 13 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULT-OK->GET$INLINE))
 (13 13 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULT-FIX$INLINE))
 (10 10 (:TYPE-PRESCRIPTION C::IDENTP))
 (10 10 (:TYPE-PRESCRIPTION C::FUN-INFOP))
 (10 10 (:TYPE-PRESCRIPTION FAST-<<))
 (6 3 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULT-OK))
 (3 1 (:REWRITE C::FUN-ENV-RESULT-FIX-WHEN-FUN-ENV-RESULTP))
 (2 2 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULTP))
 )
(C::FUN-ENV-RESULT-FIX-WHEN-OK
 (42 6 (:DEFINITION C::FUN-ENVP))
 (13 13 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULT-OK->GET$INLINE))
 (13 13 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULT-FIX$INLINE))
 (8 8 (:TYPE-PRESCRIPTION C::IDENTP))
 (8 8 (:TYPE-PRESCRIPTION C::FUN-INFOP))
 (8 8 (:TYPE-PRESCRIPTION FAST-<<))
 (6 3 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULT-OK))
 (3 1 (:REWRITE C::FUN-ENV-RESULT-FIX-WHEN-FUN-ENV-RESULTP))
 (2 2 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULTP))
 )
(C::EQUAL-OF-FUN-ENV-RESULT-OK)
(C::FUN-ENV-RESULT-OK-OF-FUN-ENV-FIX-GET
 (42 6 (:DEFINITION C::FUN-ENVP))
 (9 6 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULT-OK))
 (8 8 (:TYPE-PRESCRIPTION C::IDENTP))
 (8 8 (:TYPE-PRESCRIPTION C::FUN-INFOP))
 (8 8 (:TYPE-PRESCRIPTION FAST-<<))
 )
(C::FUN-ENV-RESULT-OK-FUN-ENV-EQUIV-CONGRUENCE-ON-GET)
(C::FUN-ENV-RESULT-ERR->GET$INLINE
 (51 3 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (17 17 (:REWRITE DEFAULT-CDR))
 (15 15 (:REWRITE DEFAULT-CAR))
 (15 3 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (15 3 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (12 12 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (12 3 (:REWRITE C::MAPP-WHEN-FUN-ENVP))
 (8 8 (:TYPE-PRESCRIPTION IDENTITY))
 (6 6 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (6 6 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (6 3 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (6 3 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (2 2 (:DEFINITION STRIP-CARS))
 )
(C::ERRORP-OF-FUN-ENV-RESULT-ERR->GET
 (63 3 (:REWRITE C::ERROR-FIX-WHEN-ERRORP))
 (22 1 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (15 3 (:REWRITE FTY::EQUAL-OF-STRIP-CARS))
 (9 1 (:REWRITE C::MAPP-WHEN-FUN-ENVP))
 (7 1 (:DEFINITION C::FUN-ENVP))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 1 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (5 1 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (4 4 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (2 2 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (2 1 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (2 1 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (1 1 (:TYPE-PRESCRIPTION C::FUN-ENVP))
 )
(C::FUN-ENV-RESULT-ERR->GET$INLINE-OF-FUN-ENV-RESULT-FIX-X
 (131 10 (:REWRITE C::ERROR-FIX-WHEN-ERRORP))
 (111 10 (:DEFINITION C::ERRORP))
 (48 48 (:TYPE-PRESCRIPTION STRIP-CARS))
 (35 8 (:REWRITE FTY::EQUAL-OF-STRIP-CARS))
 (33 11 (:REWRITE C::FUN-ENV-RESULT-FIX-WHEN-FUN-ENV-RESULTP))
 (22 22 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULTP))
 (16 16 (:DEFINITION STRIP-CARS))
 (13 13 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULT-FIX$INLINE))
 (10 10 (:TYPE-PRESCRIPTION C::ERRORP))
 (8 8 (:TYPE-PRESCRIPTION ALISTP))
 )
(C::FUN-ENV-RESULT-ERR->GET$INLINE-FUN-ENV-RESULT-EQUIV-CONGRUENCE-ON-X)
(C::FUN-ENV-RESULT-ERR->GET-WHEN-WRONG-KIND
 (3 1 (:REWRITE C::ERROR-FIX-WHEN-ERRORP))
 (1 1 (:TYPE-PRESCRIPTION C::ERRORP))
 (1 1 (:DEFINITION C::ERRORP))
 )
(C::FUN-ENV-RESULT-ERR
 (51 3 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (17 17 (:REWRITE DEFAULT-CDR))
 (15 15 (:REWRITE DEFAULT-CAR))
 (15 3 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (15 3 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (12 12 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (12 3 (:REWRITE C::MAPP-WHEN-FUN-ENVP))
 (6 6 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (6 6 (:TYPE-PRESCRIPTION IDENTITY))
 (6 6 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (6 3 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (6 3 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (6 3 (:DEFINITION C::FUN-ENVP))
 (3 3 (:TYPE-PRESCRIPTION C::FUN-ENVP))
 (2 2 (:DEFINITION STRIP-CARS))
 )
(C::RETURN-TYPE-OF-FUN-ENV-RESULT-ERR
 (22 1 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (9 1 (:REWRITE C::MAPP-WHEN-FUN-ENVP))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 1 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (5 1 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (4 4 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (2 2 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (2 1 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (2 1 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 )
(C::FUN-ENV-RESULT-ERR->GET-OF-FUN-ENV-RESULT-ERR
 (30 24 (:TYPE-PRESCRIPTION IDENTITY))
 (23 1 (:REWRITE C::ERROR-FIX-WHEN-ERRORP))
 (21 1 (:DEFINITION C::ERRORP))
 (16 16 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULT-ERR))
 (6 6 (:TYPE-PRESCRIPTION STRIP-CARS))
 (6 1 (:REWRITE FTY::EQUAL-OF-STRIP-CARS))
 (2 2 (:DEFINITION STRIP-CARS))
 (1 1 (:TYPE-PRESCRIPTION C::ERRORP))
 (1 1 (:TYPE-PRESCRIPTION ALISTP))
 )
(C::FUN-ENV-RESULT-ERR-OF-FIELDS
 (26 2 (:REWRITE C::ERROR-FIX-WHEN-ERRORP))
 (22 2 (:DEFINITION C::ERRORP))
 (18 18 (:TYPE-PRESCRIPTION IDENTITY))
 (13 13 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULT-FIX$INLINE))
 (12 12 (:TYPE-PRESCRIPTION STRIP-CARS))
 (8 2 (:REWRITE FTY::EQUAL-OF-STRIP-CARS))
 (4 4 (:DEFINITION STRIP-CARS))
 (3 1 (:REWRITE C::FUN-ENV-RESULT-FIX-WHEN-FUN-ENV-RESULTP))
 (2 2 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULTP))
 (2 2 (:TYPE-PRESCRIPTION C::ERRORP))
 (2 2 (:TYPE-PRESCRIPTION ALISTP))
 )
(C::FUN-ENV-RESULT-FIX-WHEN-ERR
 (18 18 (:TYPE-PRESCRIPTION IDENTITY))
 (14 2 (:REWRITE C::ERROR-FIX-WHEN-ERRORP))
 (13 13 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULT-FIX$INLINE))
 (11 1 (:DEFINITION C::ERRORP))
 (6 6 (:TYPE-PRESCRIPTION STRIP-CARS))
 (4 1 (:REWRITE FTY::EQUAL-OF-STRIP-CARS))
 (3 1 (:REWRITE C::FUN-ENV-RESULT-FIX-WHEN-FUN-ENV-RESULTP))
 (2 2 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULTP))
 (2 2 (:DEFINITION STRIP-CARS))
 (1 1 (:TYPE-PRESCRIPTION C::ERRORP))
 (1 1 (:TYPE-PRESCRIPTION ALISTP))
 )
(C::EQUAL-OF-FUN-ENV-RESULT-ERR
 (358 6 (:REWRITE C::ERROR-FIX-WHEN-ERRORP))
 (350 6 (:DEFINITION C::ERRORP))
 (268 4 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (216 4 (:REWRITE C::MAPP-WHEN-FUN-ENVP))
 (204 4 (:DEFINITION C::FUN-ENVP))
 (146 2 (:DEFINITION ALISTP))
 (60 4 (:REWRITE FAST-<<-IS-<<))
 (59 59 (:REWRITE DEFAULT-CAR))
 (48 12 (:REWRITE <<-TRICHOTOMY))
 (46 46 (:REWRITE DEFAULT-CDR))
 (32 32 (:TYPE-PRESCRIPTION <<))
 (32 8 (:REWRITE C::FUN-INFOP-WHEN-FUN-INFO-OPTIONP))
 (30 6 (:REWRITE FTY::EQUAL-OF-STRIP-CARS))
 (24 12 (:DEFINITION STRIP-CARS))
 (24 4 (:REWRITE <<-ASYMMETRIC))
 (20 20 (:TYPE-PRESCRIPTION C::FUN-ENVP))
 (20 4 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (20 4 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (20 4 (:REWRITE C::FUN-INFO-OPTIONP-WHEN-FUN-INFOP))
 (16 16 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (16 4 (:REWRITE C::IDENTP-OF-CAR-WHEN-IDENT-LISTP))
 (12 12 (:TYPE-PRESCRIPTION STRIP-CARS))
 (12 12 (:TYPE-PRESCRIPTION C::FUN-INFOP))
 (12 12 (:TYPE-PRESCRIPTION C::FUN-INFO-OPTIONP))
 (12 12 (:REWRITE <<-TRANSITIVE))
 (8 8 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (8 8 (:TYPE-PRESCRIPTION C::IDENT-LISTP))
 (8 8 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (8 8 (:TYPE-PRESCRIPTION ALISTP))
 (8 4 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (8 4 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (4 4 (:TYPE-PRESCRIPTION C::IDENTP))
 (4 4 (:REWRITE C::IDENTP-WHEN-IN-IDENT-SETP-BINDS-FREE-X))
 (4 4 (:REWRITE C::IDENTP-WHEN-IN-FUN-ENVP-BINDS-FREE-X))
 (4 4 (:REWRITE C::IDENT-LISTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION C::ERRORP))
 )
(C::FUN-ENV-RESULT-ERR-OF-ERROR-FIX-GET
 (12 12 (:TYPE-PRESCRIPTION IDENTITY))
 )
(C::FUN-ENV-RESULT-ERR-ERROR-EQUIV-CONGRUENCE-ON-GET)
(C::FUN-ENV-RESULT-FIX-REDEF
 (22 11 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULT-OK))
 (15 15 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULT-FIX$INLINE))
 (12 12 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULT-OK->GET$INLINE))
 (9 3 (:REWRITE C::FUN-ENV-RESULT-FIX-WHEN-FUN-ENV-RESULTP))
 (6 6 (:TYPE-PRESCRIPTION C::FUN-ENV-RESULTP))
 )
(C::FUN-ENV-RESULTP-WHEN-FUN-ENVP)
(C::FUN-ENV-RESULTP-WHEN-ERRORP)
(C::FUN-ENVP-WHEN-FUN-ENV-RESULTP-AND-NOT-ERRORP)
(C::IRR-FUN-ENV)
(C::FUN-ENVP-OF-IRR-FUN-ENV)
(C::FUN-ENV-LOOKUP
 (6 2 (:REWRITE OMAP::IN-WHEN-EMPTY))
 (2 2 (:REWRITE C::IDENTP-WHEN-IN-IDENT-SETP-BINDS-FREE-X))
 (2 2 (:REWRITE C::IDENTP-WHEN-IN-FUN-ENVP-BINDS-FREE-X))
 )
(C::FUN-INFO-OPTIONP-OF-FUN-ENV-LOOKUP
 (24 24 (:TYPE-PRESCRIPTION C::FUN-ENV-FIX))
 (17 2 (:REWRITE DEFAULT-CDR))
 (16 2 (:REWRITE OMAP::IN-WHEN-EMPTY))
 (12 2 (:REWRITE C::EMPTY-OF-FUN-ENV-FIX-TO-NOT-FUN-ENV-OR-EMPTY))
 (10 2 (:REWRITE C::IDENT-FIX-WHEN-IDENTP))
 (6 2 (:REWRITE C::FUN-ENV-FIX-WHEN-FUN-ENVP))
 (4 4 (:TYPE-PRESCRIPTION C::IDENTP))
 (2 2 (:REWRITE C::IDENTP-WHEN-IN-IDENT-SETP-BINDS-FREE-X))
 (2 2 (:REWRITE C::IDENTP-WHEN-IN-FUN-ENVP-BINDS-FREE-X))
 )
(C::FUN-ENV-LOOKUP-OF-IDENT-FIX-NAME
 (48 48 (:TYPE-PRESCRIPTION C::FUN-ENV-FIX))
 )
(C::FUN-ENV-LOOKUP-IDENT-EQUIV-CONGRUENCE-ON-NAME)
(C::FUN-ENV-LOOKUP-OF-FUN-ENV-FIX-FENV
 (72 72 (:TYPE-PRESCRIPTION C::FUN-ENV-FIX))
 )
(C::FUN-ENV-LOOKUP-FUN-ENV-EQUIV-CONGRUENCE-ON-FENV)
(C::FUN-ENV-EXTEND)
(C::FUN-ENV-RESULTP-OF-FUN-ENV-EXTEND)
(C::FUN-ENV-EXTEND-OF-FUNDEF-FIX-FUNDEF
 (28 28 (:TYPE-PRESCRIPTION C::FUN-ENV-FIX))
 (16 2 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (12 2 (:REWRITE C::EMPTY-OF-FUN-ENV-FIX-TO-NOT-FUN-ENV-OR-EMPTY))
 (8 8 (:TYPE-PRESCRIPTION C::FUN-ENVP))
 (6 2 (:DEFINITION NOT))
 (4 4 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (4 2 (:REWRITE C::FUN-ENV-FIX-WHEN-FUN-ENVP))
 (3 1 (:REWRITE C::FUNDEF-FIX-WHEN-FUNDEFP))
 (2 2 (:TYPE-PRESCRIPTION C::FUNDEFP))
 )
(C::FUN-ENV-EXTEND-FUNDEF-EQUIV-CONGRUENCE-ON-FUNDEF)
(C::FUN-ENV-EXTEND-OF-FUN-ENV-FIX-FENV
 (18 18 (:TYPE-PRESCRIPTION C::FUN-ENV-FIX))
 )
(C::FUN-ENV-EXTEND-FUN-ENV-EQUIV-CONGRUENCE-ON-FENV)
(C::INIT-FUN-ENV-AUX
 (3 3 (:REWRITE C::EXT-DECLON-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(C::FUN-ENV-RESULTP-OF-INIT-FUN-ENV-AUX
 (78 13 (:REWRITE C::FUN-ENV-RESULTP-WHEN-ERRORP))
 (19 19 (:REWRITE DEFAULT-CAR))
 (3 3 (:TYPE-PRESCRIPTION C::FUN-ENV-FIX))
 (3 1 (:REWRITE C::FUN-ENV-FIX-WHEN-FUN-ENVP))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(C::INIT-FUN-ENV-AUX-OF-EXT-DECLON-LIST-FIX-DECLONS
 (321 195 (:REWRITE DEFAULT-CAR))
 (305 149 (:REWRITE DEFAULT-CDR))
 (273 48 (:REWRITE C::EXT-DECLON-LIST-FIX-WHEN-EXT-DECLON-LISTP))
 (120 40 (:REWRITE C::FUN-ENV-FIX-WHEN-FUN-ENVP))
 (80 80 (:TYPE-PRESCRIPTION C::FUN-ENVP))
 (80 20 (:REWRITE C::EXT-DECLON-LISTP-OF-CDR-WHEN-EXT-DECLON-LISTP))
 (72 68 (:REWRITE C::EXT-DECLON-LISTP-WHEN-NOT-CONSP))
 )
(C::INIT-FUN-ENV-AUX-EXT-DECLON-LIST-EQUIV-CONGRUENCE-ON-DECLONS)
(C::INIT-FUN-ENV-AUX-OF-FUN-ENV-FIX-FENV
 (13 13 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(C::INIT-FUN-ENV-AUX-FUN-ENV-EQUIV-CONGRUENCE-ON-FENV)
(C::INIT-FUN-ENV)
(C::FUN-ENV-RESULTP-OF-INIT-FUN-ENV)
(C::INIT-FUN-ENV-OF-TRANSUNIT-FIX-TUNIT)
(C::INIT-FUN-ENV-TRANSUNIT-EQUIV-CONGRUENCE-ON-TUNIT)
