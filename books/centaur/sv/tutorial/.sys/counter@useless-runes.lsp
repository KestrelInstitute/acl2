(SV::COUNTER-STEP)
(SV::MY-SATLINK-CONFIG)
(SV::SVEX-ENV-LOOKUP-OF-G-MAP)
(SV::INTEGERP-OF-SVEX-ENV-LOOKUP-BREAK)
(FGL::4VEC->LOWER-OF-INT
 (31 2 (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
 (29 1 (:DEFINITION SV::2VEC-P$INLINE))
 (14 14 (:TYPE-PRESCRIPTION SV::INTEGERP-OF-4VEC->UPPER))
 (12 1 (:REWRITE IFIX-EQUAL-TO-NONZERO))
 (8 1 (:REWRITE ZIP-OPEN))
 (4 2 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (2 2 (:TYPE-PRESCRIPTION SV::2VEC-P$INLINE))
 (2 2 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (2 2 (:REWRITE IFIX-WHEN-INTEGERP))
 (1 1 (:TYPE-PRESCRIPTION ZIP))
 (1 1 (:REWRITE IFIX-EQUAL-TO-NONZERO-CONST))
 )
(FGL::4VEC->UPPER-OF-INT
 (2 2 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (2 2 (:REWRITE IFIX-WHEN-INTEGERP))
 )
(SV::COUNTER-STEP-DOES-NOT-OVERFLOW-SYMBOLIC)
(SV::COUNTER-STEP-DOES-NOT-OVERFLOW-SYMBOLIC-BUG)
(SV::COUNTER-STEP-PRECONDS)
(SV::COUNTER-STEP-INVARIANT
 (156 2 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (8 2 (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
 (6 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-LEXSCOPE-P . 1))
 (6 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ELABSCOPES-P . 1))
 (4 4 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (4 2 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (2 2 (:REWRITE VL::VL-LEXSCOPE-P-OF-VL-EMPTY-LEXSCOPE))
 (2 2 (:REWRITE VL::VL-ELABSCOPES-P-OF-VL-ELABSCOPES-INIT))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-UNPARAM-INSTKEYMAP-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-UNPARAM-INSTKEYMAP-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-UNPARAM-DONELIST-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-UNPARAM-DONELIST-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-TYPE-ERROR-ALIST-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-TYPE-ERROR-ALIST-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SVEX-KEYVALLIST-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SVEX-KEYVALLIST-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-REPORTCARD-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-REPORTCARD-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDARG-ALIST-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDARG-ALIST-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-LEXSCOPE-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-INCLUDESKIPS-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-INCLUDESKIPS-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFPORT-ALIST-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFPORT-ALIST-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-FILEMAP-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-FILEMAP-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ELABTRAVERSAL-STACK-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ELABTRAVERSAL-STACK-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ELABSCOPES-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ELABSCOPE-ALIST-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ELABSCOPE-ALIST-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRXLIST-CACHE-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRXLIST-CACHE-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRXCACHE-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRXCACHE-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRLIST-CACHE-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRLIST-CACHE-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRCACHE-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRCACHE-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEPGRAPH-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEPGRAPH-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DATATYPE-MAP-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DATATYPE-MAP-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-BLAMEALIST-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-BLAMEALIST-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-BINDELIM-INSTTABLE-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-BINDELIM-INSTTABLE-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-BINDDELTA-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-BINDDELTA-P . 1))
 (2 2 (:REWRITE SV::CONSP-WHEN-MEMBER-EQUAL-OF-SVAR-SIZE-ALIST-P . 2))
 (2 2 (:REWRITE SV::CONSP-WHEN-MEMBER-EQUAL-OF-SVAR-SIZE-ALIST-P . 1))
 (2 2 (:REWRITE CONSP-BY-LEN))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::SVAR-FIX-UNDER-SVAR-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-SVAR-FIX-UNDER-MAYBE-SVAR-EQUIV))
 (1 1 (:REWRITE SV::SVEX-ENV-LOOKUP-USE-EXEC))
 )
(SV::COUNTER-STEP-DOES-NOT-OVERFLOW-INVARIANT
 (21 21 (:REWRITE SV::SVEX-ENV-LOOKUP-USE-EXEC))
 (20 20 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ENVLIST-FIX-UNDER-SVEX-ENVLIST-EQUIV))
 (17 17 (:REWRITE-QUOTED-CONSTANT SV::SVAR-FIX-UNDER-SVAR-EQUIV))
 (17 17 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-SVAR-FIX-UNDER-MAYBE-SVAR-EQUIV))
 (9 5 (:REWRITE DEFAULT-<-1))
 (6 6 (:TYPE-PRESCRIPTION MAKE-FAST-ALIST))
 (6 2 (:REWRITE LRAT::LEN-A$))
 (5 5 (:REWRITE DEFAULT-<-2))
 (4 4 (:TYPE-PRESCRIPTION LRAT::A$P))
 (3 3 (:REWRITE-QUOTED-CONSTANT SV::SVARLIST-LIST-FIX-UNDER-SVARLIST-LIST-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::SVARLIST-FIX-UNDER-SVARLIST-EQUIV))
 )
(SV::COUNTER-STEP-INVARIANT-HOLDS
 (4368 52 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (4368 52 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (4128 18 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (3328 26 (:DEFINITION RATIONAL-LISTP))
 (3328 26 (:DEFINITION INTEGER-LISTP))
 (2080 52 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (2080 52 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (1458 18 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (1404 18 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (1404 18 (:REWRITE ALISTP-WHEN-ATOM))
 (978 18 (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 (936 12 (:REWRITE VL::ALL-HAVE-LEN-WHEN-NOT-CONSP))
 (900 318 (:REWRITE DEFAULT-+-2))
 (660 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-LEXSCOPE-P . 1))
 (660 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ELABSCOPES-P . 1))
 (550 318 (:REWRITE DEFAULT-+-1))
 (458 458 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (440 440 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (394 394 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (234 18 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (233 233 (:REWRITE VL::VL-LEXSCOPE-P-OF-VL-EMPTY-LEXSCOPE))
 (220 220 (:REWRITE VL::VL-ELABSCOPES-P-OF-VL-ELABSCOPES-INIT))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-UNPARAM-INSTKEYMAP-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-UNPARAM-INSTKEYMAP-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-UNPARAM-DONELIST-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-UNPARAM-DONELIST-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-TYPE-ERROR-ALIST-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-TYPE-ERROR-ALIST-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SVEX-KEYVALLIST-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SVEX-KEYVALLIST-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-REPORTCARD-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-REPORTCARD-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDARG-ALIST-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDARG-ALIST-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-LEXSCOPE-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-INCLUDESKIPS-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-INCLUDESKIPS-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFPORT-ALIST-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFPORT-ALIST-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-FILEMAP-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-FILEMAP-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ELABTRAVERSAL-STACK-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ELABTRAVERSAL-STACK-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ELABSCOPES-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ELABSCOPE-ALIST-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ELABSCOPE-ALIST-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRXLIST-CACHE-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRXLIST-CACHE-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRXCACHE-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRXCACHE-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRLIST-CACHE-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRLIST-CACHE-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRCACHE-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRCACHE-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEPGRAPH-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEPGRAPH-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DATATYPE-MAP-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DATATYPE-MAP-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-BLAMEALIST-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-BLAMEALIST-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-BINDELIM-INSTTABLE-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-BINDELIM-INSTTABLE-P . 1))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-BINDDELTA-P . 2))
 (220 220 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-BINDDELTA-P . 1))
 (220 220 (:REWRITE SV::CONSP-WHEN-MEMBER-EQUAL-OF-SVAR-SIZE-ALIST-P . 2))
 (220 220 (:REWRITE SV::CONSP-WHEN-MEMBER-EQUAL-OF-SVAR-SIZE-ALIST-P . 1))
 (220 220 (:REWRITE CONSP-BY-LEN))
 (172 1 (:LINEAR ACL2-COUNT-OF-CONS-GREATER))
 (169 169 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (169 169 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (130 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-LEXSCOPE-P))
 (116 5 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (108 18 (:REWRITE VL::CONSP-OF-CAR-WHEN-VL-COMMENTMAP-P))
 (108 14 (:DEFINITION MEMBER-EQUAL))
 (90 18 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (90 18 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (80 80 (:REWRITE FOLD-CONSTS-IN-+))
 (78 39 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (78 39 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (76 1 (:REWRITE GL::MEASURE-FOR-GEVAL))
 (75 73 (:REWRITE DEFAULT-<-2))
 (75 73 (:REWRITE DEFAULT-<-1))
 (72 72 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (68 68 (:REWRITE DEFAULT-UNARY-MINUS))
 (36 36 (:TYPE-PRESCRIPTION VL::VL-COMMENTMAP-P))
 (36 36 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (36 36 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (36 36 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (36 36 (:TYPE-PRESCRIPTION ALISTP))
 (36 36 (:REWRITE VL::VL-COMMENTMAP-P-WHEN-SUBSETP-EQUAL))
 (36 36 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (36 18 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (36 18 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (36 18 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (35 35 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (34 34 (:REWRITE DEFAULT-REALPART))
 (34 34 (:REWRITE DEFAULT-NUMERATOR))
 (34 34 (:REWRITE DEFAULT-IMAGPART))
 (34 34 (:REWRITE DEFAULT-DENOMINATOR))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-VARDECL-ALIST-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-UDP-ALIST-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-TYPEDEF-ALIST-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-TASKDECL-ALIST-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-PROGRAM-ALIST-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-PORTDECL-ALIST-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-PARAMDECL-ALIST-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-PACKAGE-ALIST-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-NAMEDARG-ALIST-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-MODULE-ALIST-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-MODPORT-ALIST-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-MODINST-ALIST-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-INTERFACEPORT-ALIST-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-INTERFACE-ALIST-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-INCLUDESKIPS-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-IFPORT-ALIST-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-GENVAR-ALIST-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-GENELEMENT-ALIST-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-GATEINST-ALIST-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-FUNDECL-ALIST-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-FILEMAP-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-DPIIMPORT-ALIST-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-DIRXLIST-CACHE-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-DIRXCACHE-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-DIRLIST-CACHE-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-DIRCACHE-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-DEPGRAPH-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-CONFIG-ALIST-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-CLASS-ALIST-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-BLAMEALIST-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-BINDELIM-INSTTABLE-P))
 (26 26 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-BINDDELTA-P))
 (26 26 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (26 13 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (26 10 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (24 24 (:TYPE-PRESCRIPTION VL::ALL-HAVE-LEN))
 (19 19 (:REWRITE VAR-LST-COMPLETE-FOR-VAR))
 (19 19 (:REWRITE SUBSETP-MEMBER . 2))
 (19 19 (:REWRITE SUBSETP-MEMBER . 1))
 (18 18 (:TYPE-PRESCRIPTION CONS-LISTP))
 (18 18 (:REWRITE VL::VL-COMMENTMAP-P-WHEN-NOT-CONSP))
 (18 18 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (13 13 (:TYPE-PRESCRIPTION VL::VL-EMPTY-LEXSCOPE$INLINE))
 (13 13 (:TYPE-PRESCRIPTION ATOM-LISTP))
 (5 5 (:REWRITE MEMBER-SELF))
 (3 3 (:REWRITE SV::SVEX-ENVLIST-P-WHEN-NOT-CONSP))
 )
(SV::CONSP-OF-SVTV-FSM-EVAL
 (39 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-LEXSCOPE-P . 1))
 (39 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ELABSCOPES-P . 1))
 (26 26 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (26 26 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (26 26 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (13 13 (:REWRITE VL::VL-LEXSCOPE-P-OF-VL-EMPTY-LEXSCOPE))
 (13 13 (:REWRITE VL::VL-ELABSCOPES-P-OF-VL-ELABSCOPES-INIT))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-UNPARAM-INSTKEYMAP-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-UNPARAM-INSTKEYMAP-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-UNPARAM-DONELIST-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-UNPARAM-DONELIST-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-TYPE-ERROR-ALIST-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-TYPE-ERROR-ALIST-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SVEX-KEYVALLIST-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SVEX-KEYVALLIST-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-REPORTCARD-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-REPORTCARD-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDARG-ALIST-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDARG-ALIST-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-LEXSCOPE-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-INCLUDESKIPS-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-INCLUDESKIPS-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFPORT-ALIST-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFPORT-ALIST-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-FILEMAP-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-FILEMAP-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ELABTRAVERSAL-STACK-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ELABTRAVERSAL-STACK-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ELABSCOPES-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ELABSCOPE-ALIST-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ELABSCOPE-ALIST-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRXLIST-CACHE-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRXLIST-CACHE-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRXCACHE-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRXCACHE-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRLIST-CACHE-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRLIST-CACHE-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRCACHE-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRCACHE-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEPGRAPH-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEPGRAPH-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DATATYPE-MAP-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DATATYPE-MAP-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-BLAMEALIST-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-BLAMEALIST-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-BINDELIM-INSTTABLE-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-BINDELIM-INSTTABLE-P . 1))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-BINDDELTA-P . 2))
 (13 13 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-BINDDELTA-P . 1))
 (13 13 (:REWRITE SV::CONSP-WHEN-MEMBER-EQUAL-OF-SVAR-SIZE-ALIST-P . 2))
 (13 13 (:REWRITE SV::CONSP-WHEN-MEMBER-EQUAL-OF-SVAR-SIZE-ALIST-P . 1))
 (13 13 (:REWRITE CONSP-BY-LEN))
 (4 4 (:REWRITE-QUOTED-CONSTANT AIGNET::NODE-LIST-FIX-UNDER-NODE-LIST-EQUIV))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(SV::COUNTER-STEP-DOES-NOT-OVERFLOW
 (126 126 (:REWRITE-QUOTED-CONSTANT SV::SVAR-FIX-UNDER-SVAR-EQUIV))
 (126 126 (:REWRITE-QUOTED-CONSTANT SV::MAYBE-SVAR-FIX-UNDER-MAYBE-SVAR-EQUIV))
 (126 126 (:REWRITE SV::SVEX-ENV-LOOKUP-USE-EXEC))
 (114 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-LEXSCOPE-P . 1))
 (114 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ELABSCOPES-P . 1))
 (98 98 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ENV-FIX-UNDER-SVEX-ENV-EQUIV))
 (98 98 (:REWRITE-QUOTED-CONSTANT SV::SVAR-ALIST-FIX-UNDER-SVAR-ALIST-EQUIV))
 (87 44 (:REWRITE DEFAULT-<-1))
 (76 76 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (76 76 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (76 76 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (44 44 (:REWRITE DEFAULT-<-2))
 (38 38 (:REWRITE VL::VL-LEXSCOPE-P-OF-VL-EMPTY-LEXSCOPE))
 (38 38 (:REWRITE VL::VL-ELABSCOPES-P-OF-VL-ELABSCOPES-INIT))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-UNPARAM-INSTKEYMAP-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-UNPARAM-INSTKEYMAP-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-UNPARAM-DONELIST-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-UNPARAM-DONELIST-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-TYPE-ERROR-ALIST-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-TYPE-ERROR-ALIST-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SVEX-KEYVALLIST-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SVEX-KEYVALLIST-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-REPORTCARD-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-REPORTCARD-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDARG-ALIST-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDARG-ALIST-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-LEXSCOPE-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-INCLUDESKIPS-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-INCLUDESKIPS-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFPORT-ALIST-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFPORT-ALIST-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-FILEMAP-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-FILEMAP-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ELABTRAVERSAL-STACK-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ELABTRAVERSAL-STACK-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ELABSCOPES-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ELABSCOPE-ALIST-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ELABSCOPE-ALIST-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRXLIST-CACHE-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRXLIST-CACHE-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRXCACHE-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRXCACHE-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRLIST-CACHE-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRLIST-CACHE-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRCACHE-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DIRCACHE-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEPGRAPH-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEPGRAPH-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DATATYPE-MAP-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DATATYPE-MAP-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-BLAMEALIST-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-BLAMEALIST-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-BINDELIM-INSTTABLE-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-BINDELIM-INSTTABLE-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-BINDDELTA-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-BINDDELTA-P . 1))
 (38 38 (:REWRITE SV::CONSP-WHEN-MEMBER-EQUAL-OF-SVAR-SIZE-ALIST-P . 2))
 (38 38 (:REWRITE SV::CONSP-WHEN-MEMBER-EQUAL-OF-SVAR-SIZE-ALIST-P . 1))
 (38 38 (:REWRITE CONSP-BY-LEN))
 (36 36 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ENVLIST-FIX-UNDER-SVEX-ENVLIST-EQUIV))
 (24 24 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
