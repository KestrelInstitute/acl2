(|and|)
(|or|)
(|ifand|)
(|ifor|)
(|condand|
 (4 4 (:REWRITE C::SINTP-WHEN-MEMBER-EQUAL-OF-SINT-LISTP))
 (2 2 (:REWRITE-QUOTED-CONSTANT C::SINT-FIX-UNDER-SINT-EQUIV))
 )
(|condor|
 (4 4 (:REWRITE C::SINTP-WHEN-MEMBER-EQUAL-OF-SINT-LISTP))
 (2 2 (:REWRITE-QUOTED-CONSTANT C::SINT-FIX-UNDER-SINT-EQUIV))
 )
(|notandor|)
(C::*PROGRAM*-WELL-FORMED)
(C::*PROGRAM*-FUN-ENV)
(|and-FUN-ENV|)
(|and-RESULT|)
(C::|*PROGRAM*-and-CORRECT|
 (64 37 (:REWRITE C::VALUEP-WHEN-ULONGP))
 (64 37 (:REWRITE C::VALUEP-WHEN-ULLONGP))
 (64 37 (:REWRITE C::VALUEP-WHEN-SLONGP))
 (64 37 (:REWRITE C::VALUEP-WHEN-SLLONGP))
 (37 37 (:REWRITE C::VALUEP-WHEN-POINTERP))
 (22 13 (:REWRITE C::NOT-SINTP-WHEN-USHORTP))
 (22 13 (:REWRITE C::NOT-SINTP-WHEN-ULONGP))
 (22 13 (:REWRITE C::NOT-SINTP-WHEN-ULLONGP))
 (22 13 (:REWRITE C::NOT-SINTP-WHEN-UINTP))
 (22 13 (:REWRITE C::NOT-SINTP-WHEN-UCHARP))
 (22 13 (:REWRITE C::NOT-SINTP-WHEN-SSHORTP))
 (22 13 (:REWRITE C::NOT-SINTP-WHEN-SLONGP))
 (22 13 (:REWRITE C::NOT-SINTP-WHEN-SLLONGP))
 (22 13 (:REWRITE C::NOT-SINTP-WHEN-SCHARP))
 (16 7 (:REWRITE C::NOT-USHORTP-WHEN-ULONGP))
 (16 7 (:REWRITE C::NOT-USHORTP-WHEN-ULLONGP))
 (16 7 (:REWRITE C::NOT-USHORTP-WHEN-SLONGP))
 (16 7 (:REWRITE C::NOT-USHORTP-WHEN-SLLONGP))
 (16 7 (:REWRITE C::NOT-UINTP-WHEN-ULONGP))
 (16 7 (:REWRITE C::NOT-UINTP-WHEN-ULLONGP))
 (16 7 (:REWRITE C::NOT-UINTP-WHEN-SLONGP))
 (16 7 (:REWRITE C::NOT-UINTP-WHEN-SLLONGP))
 (16 7 (:REWRITE C::NOT-UCHARP-WHEN-ULONGP))
 (16 7 (:REWRITE C::NOT-UCHARP-WHEN-ULLONGP))
 (16 7 (:REWRITE C::NOT-UCHARP-WHEN-SLONGP))
 (16 7 (:REWRITE C::NOT-UCHARP-WHEN-SLLONGP))
 (16 7 (:REWRITE C::NOT-SSHORTP-WHEN-ULONGP))
 (16 7 (:REWRITE C::NOT-SSHORTP-WHEN-ULLONGP))
 (16 7 (:REWRITE C::NOT-SSHORTP-WHEN-SLONGP))
 (16 7 (:REWRITE C::NOT-SSHORTP-WHEN-SLLONGP))
 (16 7 (:REWRITE C::NOT-SCHARP-WHEN-ULONGP))
 (16 7 (:REWRITE C::NOT-SCHARP-WHEN-ULLONGP))
 (16 7 (:REWRITE C::NOT-SCHARP-WHEN-SLONGP))
 (16 7 (:REWRITE C::NOT-SCHARP-WHEN-SLLONGP))
 (13 13 (:REWRITE C::NOT-SINTP-WHEN-POINTERP))
 (7 7 (:REWRITE C::NOT-USHORTP-WHEN-POINTERP))
 (7 7 (:REWRITE C::NOT-UINTP-WHEN-POINTERP))
 (7 7 (:REWRITE C::NOT-UCHARP-WHEN-POINTERP))
 (7 7 (:REWRITE C::NOT-SSHORTP-WHEN-POINTERP))
 (7 7 (:REWRITE C::NOT-SCHARP-WHEN-POINTERP))
 (5 5 (:REWRITE C::EXEC-EXPR-PURE-WHEN-COND))
 (5 5 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGOR))
 (3 3 (:REWRITE C::EXEC-TEST-WHEN-ULONGP))
 (3 3 (:REWRITE C::EXEC-TEST-WHEN-ULLONGP))
 (3 3 (:REWRITE C::EXEC-TEST-WHEN-UINTP))
 (3 3 (:REWRITE C::EXEC-TEST-WHEN-SLONGP))
 (3 3 (:REWRITE C::EXEC-TEST-WHEN-SLLONGP))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-UNARY))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-STRICT-PURE-BINARY))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-CONST))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-CAST))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-ARRSUB))
 (2 2 (:REWRITE C::EXEC-FUN-OF-CONST-IDENTIFIER))
 (2 2 (:REWRITE C::EXEC-EXPR-CALL-OF-PURE-WHEN-CALL))
 (2 2 (:REWRITE C::COMPUSTATEP-WHEN-COMPUSTATE-RESULTP-AND-NOT-ERRORP))
 )
(|or-FUN-ENV|)
(|or-RESULT|)
(C::|*PROGRAM*-or-CORRECT|
 (64 37 (:REWRITE C::VALUEP-WHEN-ULONGP))
 (64 37 (:REWRITE C::VALUEP-WHEN-ULLONGP))
 (64 37 (:REWRITE C::VALUEP-WHEN-SLONGP))
 (64 37 (:REWRITE C::VALUEP-WHEN-SLLONGP))
 (37 37 (:REWRITE C::VALUEP-WHEN-POINTERP))
 (22 13 (:REWRITE C::NOT-SINTP-WHEN-USHORTP))
 (22 13 (:REWRITE C::NOT-SINTP-WHEN-ULONGP))
 (22 13 (:REWRITE C::NOT-SINTP-WHEN-ULLONGP))
 (22 13 (:REWRITE C::NOT-SINTP-WHEN-UINTP))
 (22 13 (:REWRITE C::NOT-SINTP-WHEN-UCHARP))
 (22 13 (:REWRITE C::NOT-SINTP-WHEN-SSHORTP))
 (22 13 (:REWRITE C::NOT-SINTP-WHEN-SLONGP))
 (22 13 (:REWRITE C::NOT-SINTP-WHEN-SLLONGP))
 (22 13 (:REWRITE C::NOT-SINTP-WHEN-SCHARP))
 (16 7 (:REWRITE C::NOT-USHORTP-WHEN-ULONGP))
 (16 7 (:REWRITE C::NOT-USHORTP-WHEN-ULLONGP))
 (16 7 (:REWRITE C::NOT-USHORTP-WHEN-SLONGP))
 (16 7 (:REWRITE C::NOT-USHORTP-WHEN-SLLONGP))
 (16 7 (:REWRITE C::NOT-UINTP-WHEN-ULONGP))
 (16 7 (:REWRITE C::NOT-UINTP-WHEN-ULLONGP))
 (16 7 (:REWRITE C::NOT-UINTP-WHEN-SLONGP))
 (16 7 (:REWRITE C::NOT-UINTP-WHEN-SLLONGP))
 (16 7 (:REWRITE C::NOT-UCHARP-WHEN-ULONGP))
 (16 7 (:REWRITE C::NOT-UCHARP-WHEN-ULLONGP))
 (16 7 (:REWRITE C::NOT-UCHARP-WHEN-SLONGP))
 (16 7 (:REWRITE C::NOT-UCHARP-WHEN-SLLONGP))
 (16 7 (:REWRITE C::NOT-SSHORTP-WHEN-ULONGP))
 (16 7 (:REWRITE C::NOT-SSHORTP-WHEN-ULLONGP))
 (16 7 (:REWRITE C::NOT-SSHORTP-WHEN-SLONGP))
 (16 7 (:REWRITE C::NOT-SSHORTP-WHEN-SLLONGP))
 (16 7 (:REWRITE C::NOT-SCHARP-WHEN-ULONGP))
 (16 7 (:REWRITE C::NOT-SCHARP-WHEN-ULLONGP))
 (16 7 (:REWRITE C::NOT-SCHARP-WHEN-SLONGP))
 (16 7 (:REWRITE C::NOT-SCHARP-WHEN-SLLONGP))
 (13 13 (:REWRITE C::NOT-SINTP-WHEN-POINTERP))
 (7 7 (:REWRITE C::NOT-USHORTP-WHEN-POINTERP))
 (7 7 (:REWRITE C::NOT-UINTP-WHEN-POINTERP))
 (7 7 (:REWRITE C::NOT-UCHARP-WHEN-POINTERP))
 (7 7 (:REWRITE C::NOT-SSHORTP-WHEN-POINTERP))
 (7 7 (:REWRITE C::NOT-SCHARP-WHEN-POINTERP))
 (5 5 (:REWRITE C::EXEC-EXPR-PURE-WHEN-COND))
 (3 3 (:REWRITE C::EXEC-TEST-WHEN-ULONGP))
 (3 3 (:REWRITE C::EXEC-TEST-WHEN-ULLONGP))
 (3 3 (:REWRITE C::EXEC-TEST-WHEN-UINTP))
 (3 3 (:REWRITE C::EXEC-TEST-WHEN-SLONGP))
 (3 3 (:REWRITE C::EXEC-TEST-WHEN-SLLONGP))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-UNARY))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-STRICT-PURE-BINARY))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-CONST))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-CAST))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGAND))
 (3 3 (:REWRITE C::EXEC-EXPR-PURE-WHEN-ARRSUB))
 (2 2 (:REWRITE C::EXEC-FUN-OF-CONST-IDENTIFIER))
 (2 2 (:REWRITE C::EXEC-EXPR-CALL-OF-PURE-WHEN-CALL))
 (2 2 (:REWRITE C::COMPUSTATEP-WHEN-COMPUSTATE-RESULTP-AND-NOT-ERRORP))
 )
(|ifand-FUN-ENV|)
(|ifand-RESULT|
 (2 2 (:TYPE-PRESCRIPTION |ifand|))
 )
(C::|*PROGRAM*-ifand-CORRECT|
 (28 28 (:REWRITE C::VALUEP-WHEN-ULONGP))
 (28 28 (:REWRITE C::VALUEP-WHEN-ULLONGP))
 (28 28 (:REWRITE C::VALUEP-WHEN-SLONGP))
 (28 28 (:REWRITE C::VALUEP-WHEN-SLLONGP))
 (28 28 (:REWRITE C::VALUEP-WHEN-POINTERP))
 (25 3 (:REWRITE C::EXEC-TEST-WHEN-ULONGP))
 (25 3 (:REWRITE C::EXEC-TEST-WHEN-ULLONGP))
 (25 3 (:REWRITE C::EXEC-TEST-WHEN-UINTP))
 (25 3 (:REWRITE C::EXEC-TEST-WHEN-SLONGP))
 (25 3 (:REWRITE C::EXEC-TEST-WHEN-SLLONGP))
 (10 2 (:REWRITE C::ULONGP-OF-IF))
 (10 2 (:REWRITE C::ULLONGP-OF-IF))
 (10 2 (:REWRITE C::SLONGP-OF-IF))
 (10 2 (:REWRITE C::SLLONGP-OF-IF))
 (9 9 (:REWRITE C::EXEC-EXPR-PURE-WHEN-COND))
 (9 9 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGOR))
 (6 6 (:REWRITE C::NOT-SINTP-WHEN-USHORTP))
 (6 6 (:REWRITE C::NOT-SINTP-WHEN-ULONGP))
 (6 6 (:REWRITE C::NOT-SINTP-WHEN-ULLONGP))
 (6 6 (:REWRITE C::NOT-SINTP-WHEN-UINTP))
 (6 6 (:REWRITE C::NOT-SINTP-WHEN-UCHARP))
 (6 6 (:REWRITE C::NOT-SINTP-WHEN-SSHORTP))
 (6 6 (:REWRITE C::NOT-SINTP-WHEN-SLONGP))
 (6 6 (:REWRITE C::NOT-SINTP-WHEN-SLLONGP))
 (6 6 (:REWRITE C::NOT-SINTP-WHEN-SCHARP))
 (6 6 (:REWRITE C::NOT-SINTP-WHEN-POINTERP))
 (6 6 (:REWRITE C::EXEC-EXPR-PURE-WHEN-UNARY))
 (6 6 (:REWRITE C::EXEC-EXPR-PURE-WHEN-CAST))
 (6 6 (:REWRITE C::EXEC-EXPR-PURE-WHEN-ARRSUB))
 (5 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-ULONG))
 (5 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-ULLONG))
 (5 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-UINT))
 (5 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-SLONG))
 (5 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-SLLONG))
 (4 4 (:REWRITE C::NOT-USHORTP-WHEN-ULONGP))
 (4 4 (:REWRITE C::NOT-USHORTP-WHEN-ULLONGP))
 (4 4 (:REWRITE C::NOT-USHORTP-WHEN-SLONGP))
 (4 4 (:REWRITE C::NOT-USHORTP-WHEN-SLLONGP))
 (4 4 (:REWRITE C::NOT-USHORTP-WHEN-POINTERP))
 (4 4 (:REWRITE C::NOT-UINTP-WHEN-ULONGP))
 (4 4 (:REWRITE C::NOT-UINTP-WHEN-ULLONGP))
 (4 4 (:REWRITE C::NOT-UINTP-WHEN-SLONGP))
 (4 4 (:REWRITE C::NOT-UINTP-WHEN-SLLONGP))
 (4 4 (:REWRITE C::NOT-UINTP-WHEN-POINTERP))
 (4 4 (:REWRITE C::NOT-UCHARP-WHEN-ULONGP))
 (4 4 (:REWRITE C::NOT-UCHARP-WHEN-ULLONGP))
 (4 4 (:REWRITE C::NOT-UCHARP-WHEN-SLONGP))
 (4 4 (:REWRITE C::NOT-UCHARP-WHEN-SLLONGP))
 (4 4 (:REWRITE C::NOT-UCHARP-WHEN-POINTERP))
 (4 4 (:REWRITE C::NOT-SSHORTP-WHEN-ULONGP))
 (4 4 (:REWRITE C::NOT-SSHORTP-WHEN-ULLONGP))
 (4 4 (:REWRITE C::NOT-SSHORTP-WHEN-SLONGP))
 (4 4 (:REWRITE C::NOT-SSHORTP-WHEN-SLLONGP))
 (4 4 (:REWRITE C::NOT-SSHORTP-WHEN-POINTERP))
 (4 4 (:REWRITE C::NOT-SCHARP-WHEN-ULONGP))
 (4 4 (:REWRITE C::NOT-SCHARP-WHEN-ULLONGP))
 (4 4 (:REWRITE C::NOT-SCHARP-WHEN-SLONGP))
 (4 4 (:REWRITE C::NOT-SCHARP-WHEN-SLLONGP))
 (4 4 (:REWRITE C::NOT-SCHARP-WHEN-POINTERP))
 (3 3 (:REWRITE C::EXEC-STMT-WHEN-WHILE))
 (2 2 (:REWRITE C::EXEC-STMT-WHEN-IF))
 (2 2 (:REWRITE C::EXEC-STMT-WHEN-EXPR))
 (2 2 (:REWRITE C::EXEC-EXPR-CALL-OF-PURE-WHEN-CALL))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-NE))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-LE))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-GT))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-GE))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-EQ))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITXOR))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITIOR))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITAND))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-ULONG))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-ULLONG))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-UINT))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-SLONG))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-SLLONG))
 (1 1 (:REWRITE C::EXEC-FUN-OF-CONST-IDENTIFIER))
 (1 1 (:REWRITE C::COMPUSTATEP-WHEN-COMPUSTATE-RESULTP-AND-NOT-ERRORP))
 )
(|ifor-FUN-ENV|)
(|ifor-RESULT|
 (2 2 (:TYPE-PRESCRIPTION |ifor|))
 )
(C::|*PROGRAM*-ifor-CORRECT|
 (28 28 (:REWRITE C::VALUEP-WHEN-ULONGP))
 (28 28 (:REWRITE C::VALUEP-WHEN-ULLONGP))
 (28 28 (:REWRITE C::VALUEP-WHEN-SLONGP))
 (28 28 (:REWRITE C::VALUEP-WHEN-SLLONGP))
 (28 28 (:REWRITE C::VALUEP-WHEN-POINTERP))
 (25 3 (:REWRITE C::EXEC-TEST-WHEN-ULONGP))
 (25 3 (:REWRITE C::EXEC-TEST-WHEN-ULLONGP))
 (25 3 (:REWRITE C::EXEC-TEST-WHEN-UINTP))
 (25 3 (:REWRITE C::EXEC-TEST-WHEN-SLONGP))
 (25 3 (:REWRITE C::EXEC-TEST-WHEN-SLLONGP))
 (10 2 (:REWRITE C::ULONGP-OF-IF))
 (10 2 (:REWRITE C::ULLONGP-OF-IF))
 (10 2 (:REWRITE C::SLONGP-OF-IF))
 (10 2 (:REWRITE C::SLLONGP-OF-IF))
 (9 9 (:REWRITE C::EXEC-EXPR-PURE-WHEN-COND))
 (8 8 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGAND))
 (6 6 (:REWRITE C::NOT-SINTP-WHEN-USHORTP))
 (6 6 (:REWRITE C::NOT-SINTP-WHEN-ULONGP))
 (6 6 (:REWRITE C::NOT-SINTP-WHEN-ULLONGP))
 (6 6 (:REWRITE C::NOT-SINTP-WHEN-UINTP))
 (6 6 (:REWRITE C::NOT-SINTP-WHEN-UCHARP))
 (6 6 (:REWRITE C::NOT-SINTP-WHEN-SSHORTP))
 (6 6 (:REWRITE C::NOT-SINTP-WHEN-SLONGP))
 (6 6 (:REWRITE C::NOT-SINTP-WHEN-SLLONGP))
 (6 6 (:REWRITE C::NOT-SINTP-WHEN-SCHARP))
 (6 6 (:REWRITE C::NOT-SINTP-WHEN-POINTERP))
 (6 6 (:REWRITE C::EXEC-EXPR-PURE-WHEN-UNARY))
 (6 6 (:REWRITE C::EXEC-EXPR-PURE-WHEN-CAST))
 (6 6 (:REWRITE C::EXEC-EXPR-PURE-WHEN-ARRSUB))
 (4 4 (:REWRITE C::NOT-USHORTP-WHEN-ULONGP))
 (4 4 (:REWRITE C::NOT-USHORTP-WHEN-ULLONGP))
 (4 4 (:REWRITE C::NOT-USHORTP-WHEN-SLONGP))
 (4 4 (:REWRITE C::NOT-USHORTP-WHEN-SLLONGP))
 (4 4 (:REWRITE C::NOT-USHORTP-WHEN-POINTERP))
 (4 4 (:REWRITE C::NOT-UINTP-WHEN-ULONGP))
 (4 4 (:REWRITE C::NOT-UINTP-WHEN-ULLONGP))
 (4 4 (:REWRITE C::NOT-UINTP-WHEN-SLONGP))
 (4 4 (:REWRITE C::NOT-UINTP-WHEN-SLLONGP))
 (4 4 (:REWRITE C::NOT-UINTP-WHEN-POINTERP))
 (4 4 (:REWRITE C::NOT-UCHARP-WHEN-ULONGP))
 (4 4 (:REWRITE C::NOT-UCHARP-WHEN-ULLONGP))
 (4 4 (:REWRITE C::NOT-UCHARP-WHEN-SLONGP))
 (4 4 (:REWRITE C::NOT-UCHARP-WHEN-SLLONGP))
 (4 4 (:REWRITE C::NOT-UCHARP-WHEN-POINTERP))
 (4 4 (:REWRITE C::NOT-SSHORTP-WHEN-ULONGP))
 (4 4 (:REWRITE C::NOT-SSHORTP-WHEN-ULLONGP))
 (4 4 (:REWRITE C::NOT-SSHORTP-WHEN-SLONGP))
 (4 4 (:REWRITE C::NOT-SSHORTP-WHEN-SLLONGP))
 (4 4 (:REWRITE C::NOT-SSHORTP-WHEN-POINTERP))
 (4 4 (:REWRITE C::NOT-SCHARP-WHEN-ULONGP))
 (4 4 (:REWRITE C::NOT-SCHARP-WHEN-ULLONGP))
 (4 4 (:REWRITE C::NOT-SCHARP-WHEN-SLONGP))
 (4 4 (:REWRITE C::NOT-SCHARP-WHEN-SLLONGP))
 (4 4 (:REWRITE C::NOT-SCHARP-WHEN-POINTERP))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-AND-SINT-WHEN-ULONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-AND-SINT-WHEN-ULLONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-AND-SINT-WHEN-UINT))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-AND-SINT-WHEN-SLONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-AND-SINT-WHEN-SLLONG))
 (3 3 (:REWRITE C::EXEC-STMT-WHEN-WHILE))
 (2 2 (:REWRITE C::EXEC-STMT-WHEN-IF))
 (2 2 (:REWRITE C::EXEC-STMT-WHEN-EXPR))
 (2 2 (:REWRITE C::EXEC-EXPR-CALL-OF-PURE-WHEN-CALL))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-NE))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-EQ))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITXOR))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITIOR))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITAND))
 (1 1 (:REWRITE C::EXEC-FUN-OF-CONST-IDENTIFIER))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-LE))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-GT))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-ULONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-ULLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-UINT))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-SLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-SLLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-ULONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-ULLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-UINT))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-SLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-SLLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-WHEN-ULONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-WHEN-ULLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-WHEN-UINT))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-WHEN-SLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GE-WHEN-SLLONG))
 (1 1 (:REWRITE C::COMPUSTATEP-WHEN-COMPUSTATE-RESULTP-AND-NOT-ERRORP))
 )
(|condand-FUN-ENV|)
(|condand-RESULT|)
(C::|*PROGRAM*-condand-CORRECT|
 (25 3 (:REWRITE C::EXEC-TEST-WHEN-ULONGP))
 (25 3 (:REWRITE C::EXEC-TEST-WHEN-ULLONGP))
 (25 3 (:REWRITE C::EXEC-TEST-WHEN-UINTP))
 (25 3 (:REWRITE C::EXEC-TEST-WHEN-SLONGP))
 (25 3 (:REWRITE C::EXEC-TEST-WHEN-SLLONGP))
 (15 6 (:REWRITE C::NOT-SINTP-WHEN-USHORTP))
 (15 6 (:REWRITE C::NOT-SINTP-WHEN-ULONGP))
 (15 6 (:REWRITE C::NOT-SINTP-WHEN-ULLONGP))
 (15 6 (:REWRITE C::NOT-SINTP-WHEN-UINTP))
 (15 6 (:REWRITE C::NOT-SINTP-WHEN-UCHARP))
 (15 6 (:REWRITE C::NOT-SINTP-WHEN-SSHORTP))
 (15 6 (:REWRITE C::NOT-SINTP-WHEN-SLONGP))
 (15 6 (:REWRITE C::NOT-SINTP-WHEN-SLLONGP))
 (15 6 (:REWRITE C::NOT-SINTP-WHEN-SCHARP))
 (15 3 (:REWRITE C::ULONGP-OF-IF))
 (15 3 (:REWRITE C::ULLONGP-OF-IF))
 (15 3 (:REWRITE C::UINTP-OF-IF))
 (15 3 (:REWRITE C::SLONGP-OF-IF))
 (15 3 (:REWRITE C::SLLONGP-OF-IF))
 (14 11 (:REWRITE C::VALUEP-WHEN-ULONGP))
 (14 11 (:REWRITE C::VALUEP-WHEN-ULLONGP))
 (14 11 (:REWRITE C::VALUEP-WHEN-SLONGP))
 (14 11 (:REWRITE C::VALUEP-WHEN-SLLONGP))
 (11 11 (:REWRITE C::VALUEP-WHEN-POINTERP))
 (11 11 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGOR))
 (10 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-AND-SINT-WHEN-ULONG))
 (10 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-AND-SINT-WHEN-ULLONG))
 (10 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-AND-SINT-WHEN-UINT))
 (10 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-AND-SINT-WHEN-SLONG))
 (10 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-AND-SINT-WHEN-SLLONG))
 (7 7 (:REWRITE C::EXEC-EXPR-PURE-WHEN-UNARY))
 (7 7 (:REWRITE C::EXEC-EXPR-PURE-WHEN-CAST))
 (7 7 (:REWRITE C::EXEC-EXPR-PURE-WHEN-ARRSUB))
 (6 6 (:REWRITE C::NOT-SINTP-WHEN-POINTERP))
 (5 2 (:REWRITE C::NOT-USHORTP-WHEN-ULONGP))
 (5 2 (:REWRITE C::NOT-USHORTP-WHEN-ULLONGP))
 (5 2 (:REWRITE C::NOT-USHORTP-WHEN-SLONGP))
 (5 2 (:REWRITE C::NOT-USHORTP-WHEN-SLLONGP))
 (5 2 (:REWRITE C::NOT-UINTP-WHEN-ULONGP))
 (5 2 (:REWRITE C::NOT-UINTP-WHEN-ULLONGP))
 (5 2 (:REWRITE C::NOT-UINTP-WHEN-SLONGP))
 (5 2 (:REWRITE C::NOT-UINTP-WHEN-SLLONGP))
 (5 2 (:REWRITE C::NOT-UCHARP-WHEN-ULONGP))
 (5 2 (:REWRITE C::NOT-UCHARP-WHEN-ULLONGP))
 (5 2 (:REWRITE C::NOT-UCHARP-WHEN-SLONGP))
 (5 2 (:REWRITE C::NOT-UCHARP-WHEN-SLLONGP))
 (5 2 (:REWRITE C::NOT-SSHORTP-WHEN-ULONGP))
 (5 2 (:REWRITE C::NOT-SSHORTP-WHEN-ULLONGP))
 (5 2 (:REWRITE C::NOT-SSHORTP-WHEN-SLONGP))
 (5 2 (:REWRITE C::NOT-SSHORTP-WHEN-SLLONGP))
 (5 2 (:REWRITE C::NOT-SCHARP-WHEN-ULONGP))
 (5 2 (:REWRITE C::NOT-SCHARP-WHEN-ULLONGP))
 (5 2 (:REWRITE C::NOT-SCHARP-WHEN-SLONGP))
 (5 2 (:REWRITE C::NOT-SCHARP-WHEN-SLLONGP))
 (5 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LE-WHEN-ULONG))
 (5 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LE-WHEN-ULLONG))
 (5 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LE-WHEN-UINT))
 (5 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LE-WHEN-SLONG))
 (5 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LE-WHEN-SLLONG))
 (5 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LE-AND-SINT-WHEN-ULONG))
 (5 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LE-AND-SINT-WHEN-ULLONG))
 (5 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LE-AND-SINT-WHEN-UINT))
 (5 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LE-AND-SINT-WHEN-SLONG))
 (5 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LE-AND-SINT-WHEN-SLLONG))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-NE))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITXOR))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITIOR))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITAND))
 (2 2 (:REWRITE C::NOT-USHORTP-WHEN-POINTERP))
 (2 2 (:REWRITE C::NOT-UINTP-WHEN-POINTERP))
 (2 2 (:REWRITE C::NOT-UCHARP-WHEN-POINTERP))
 (2 2 (:REWRITE C::NOT-SSHORTP-WHEN-POINTERP))
 (2 2 (:REWRITE C::NOT-SCHARP-WHEN-POINTERP))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-GE))
 (1 1 (:REWRITE C::EXEC-FUN-OF-CONST-IDENTIFIER))
 (1 1 (:REWRITE C::EXEC-EXPR-CALL-OF-PURE-WHEN-CALL))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-WHEN-ULONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-WHEN-ULLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-WHEN-UINT))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-WHEN-SLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-WHEN-SLLONG))
 (1 1 (:REWRITE C::COMPUSTATEP-WHEN-COMPUSTATE-RESULTP-AND-NOT-ERRORP))
 )
(|condor-FUN-ENV|)
(|condor-RESULT|)
(C::|*PROGRAM*-condor-CORRECT|
 (25 3 (:REWRITE C::EXEC-TEST-WHEN-ULONGP))
 (25 3 (:REWRITE C::EXEC-TEST-WHEN-ULLONGP))
 (25 3 (:REWRITE C::EXEC-TEST-WHEN-UINTP))
 (25 3 (:REWRITE C::EXEC-TEST-WHEN-SLONGP))
 (25 3 (:REWRITE C::EXEC-TEST-WHEN-SLLONGP))
 (15 6 (:REWRITE C::NOT-SINTP-WHEN-USHORTP))
 (15 6 (:REWRITE C::NOT-SINTP-WHEN-ULONGP))
 (15 6 (:REWRITE C::NOT-SINTP-WHEN-ULLONGP))
 (15 6 (:REWRITE C::NOT-SINTP-WHEN-UINTP))
 (15 6 (:REWRITE C::NOT-SINTP-WHEN-UCHARP))
 (15 6 (:REWRITE C::NOT-SINTP-WHEN-SSHORTP))
 (15 6 (:REWRITE C::NOT-SINTP-WHEN-SLONGP))
 (15 6 (:REWRITE C::NOT-SINTP-WHEN-SLLONGP))
 (15 6 (:REWRITE C::NOT-SINTP-WHEN-SCHARP))
 (15 3 (:REWRITE C::ULONGP-OF-IF))
 (15 3 (:REWRITE C::ULLONGP-OF-IF))
 (15 3 (:REWRITE C::UINTP-OF-IF))
 (15 3 (:REWRITE C::SLONGP-OF-IF))
 (15 3 (:REWRITE C::SLLONGP-OF-IF))
 (14 11 (:REWRITE C::VALUEP-WHEN-ULONGP))
 (14 11 (:REWRITE C::VALUEP-WHEN-ULLONGP))
 (14 11 (:REWRITE C::VALUEP-WHEN-SLONGP))
 (14 11 (:REWRITE C::VALUEP-WHEN-SLLONGP))
 (11 11 (:REWRITE C::VALUEP-WHEN-POINTERP))
 (10 10 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGAND))
 (10 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-AND-SINT-WHEN-ULONG))
 (10 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-AND-SINT-WHEN-ULLONG))
 (10 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-AND-SINT-WHEN-UINT))
 (10 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-AND-SINT-WHEN-SLONG))
 (10 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-AND-SINT-WHEN-SLLONG))
 (7 7 (:REWRITE C::EXEC-EXPR-PURE-WHEN-UNARY))
 (7 7 (:REWRITE C::EXEC-EXPR-PURE-WHEN-CAST))
 (7 7 (:REWRITE C::EXEC-EXPR-PURE-WHEN-ARRSUB))
 (6 6 (:REWRITE C::NOT-SINTP-WHEN-POINTERP))
 (5 2 (:REWRITE C::NOT-USHORTP-WHEN-ULONGP))
 (5 2 (:REWRITE C::NOT-USHORTP-WHEN-ULLONGP))
 (5 2 (:REWRITE C::NOT-USHORTP-WHEN-SLONGP))
 (5 2 (:REWRITE C::NOT-USHORTP-WHEN-SLLONGP))
 (5 2 (:REWRITE C::NOT-UINTP-WHEN-ULONGP))
 (5 2 (:REWRITE C::NOT-UINTP-WHEN-ULLONGP))
 (5 2 (:REWRITE C::NOT-UINTP-WHEN-SLONGP))
 (5 2 (:REWRITE C::NOT-UINTP-WHEN-SLLONGP))
 (5 2 (:REWRITE C::NOT-UCHARP-WHEN-ULONGP))
 (5 2 (:REWRITE C::NOT-UCHARP-WHEN-ULLONGP))
 (5 2 (:REWRITE C::NOT-UCHARP-WHEN-SLONGP))
 (5 2 (:REWRITE C::NOT-UCHARP-WHEN-SLLONGP))
 (5 2 (:REWRITE C::NOT-SSHORTP-WHEN-ULONGP))
 (5 2 (:REWRITE C::NOT-SSHORTP-WHEN-ULLONGP))
 (5 2 (:REWRITE C::NOT-SSHORTP-WHEN-SLONGP))
 (5 2 (:REWRITE C::NOT-SSHORTP-WHEN-SLLONGP))
 (5 2 (:REWRITE C::NOT-SCHARP-WHEN-ULONGP))
 (5 2 (:REWRITE C::NOT-SCHARP-WHEN-ULLONGP))
 (5 2 (:REWRITE C::NOT-SCHARP-WHEN-SLONGP))
 (5 2 (:REWRITE C::NOT-SCHARP-WHEN-SLLONGP))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-ULONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-ULLONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-UINT))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-SLONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-SLLONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GT-AND-SINT-WHEN-ULONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GT-AND-SINT-WHEN-ULLONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GT-AND-SINT-WHEN-UINT))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GT-AND-SINT-WHEN-SLONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GT-AND-SINT-WHEN-SLLONG))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-NE))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITXOR))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITIOR))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITAND))
 (2 2 (:REWRITE C::NOT-USHORTP-WHEN-POINTERP))
 (2 2 (:REWRITE C::NOT-UINTP-WHEN-POINTERP))
 (2 2 (:REWRITE C::NOT-UCHARP-WHEN-POINTERP))
 (2 2 (:REWRITE C::NOT-SSHORTP-WHEN-POINTERP))
 (2 2 (:REWRITE C::NOT-SCHARP-WHEN-POINTERP))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-LE))
 (2 2 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-GE))
 (1 1 (:REWRITE C::EXEC-FUN-OF-CONST-IDENTIFIER))
 (1 1 (:REWRITE C::EXEC-EXPR-CALL-OF-PURE-WHEN-CALL))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-ULONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-ULLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-UINT))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-SLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-SLLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GT-WHEN-ULONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GT-WHEN-ULLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GT-WHEN-UINT))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GT-WHEN-SLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-GT-WHEN-SLLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-WHEN-ULONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-WHEN-ULLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-WHEN-UINT))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-WHEN-SLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-EQ-WHEN-SLLONG))
 (1 1 (:REWRITE C::COMPUSTATEP-WHEN-COMPUSTATE-RESULTP-AND-NOT-ERRORP))
 )
(|notandor-FUN-ENV|)
(|notandor-RESULT|)
(C::|*PROGRAM*-notandor-CORRECT|
 (379 85 (:REWRITE C::EXEC-TEST-WHEN-ULONGP))
 (379 85 (:REWRITE C::EXEC-TEST-WHEN-ULLONGP))
 (379 85 (:REWRITE C::EXEC-TEST-WHEN-UINTP))
 (379 85 (:REWRITE C::EXEC-TEST-WHEN-SLONGP))
 (379 85 (:REWRITE C::EXEC-TEST-WHEN-SLLONGP))
 (197 197 (:REWRITE C::EXEC-EXPR-PURE-WHEN-COND))
 (168 135 (:REWRITE C::VALUEP-WHEN-ULONGP))
 (168 135 (:REWRITE C::VALUEP-WHEN-ULLONGP))
 (168 135 (:REWRITE C::VALUEP-WHEN-SLONGP))
 (168 135 (:REWRITE C::VALUEP-WHEN-SLLONGP))
 (135 135 (:REWRITE C::VALUEP-WHEN-POINTERP))
 (128 47 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LE-WHEN-ULONG))
 (128 47 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LE-WHEN-ULLONG))
 (128 47 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LE-WHEN-UINT))
 (128 47 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LE-WHEN-SLONG))
 (128 47 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LE-WHEN-SLLONG))
 (107 47 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LE-AND-SINT-WHEN-ULONG))
 (107 47 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LE-AND-SINT-WHEN-ULLONG))
 (107 47 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LE-AND-SINT-WHEN-UINT))
 (107 47 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LE-AND-SINT-WHEN-SLONG))
 (107 47 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LE-AND-SINT-WHEN-SLLONG))
 (101 101 (:REWRITE C::EXEC-EXPR-PURE-WHEN-CAST))
 (94 94 (:REWRITE C::EXEC-EXPR-PURE-WHEN-ARRSUB))
 (70 14 (:REWRITE C::ULONGP-OF-IF))
 (70 14 (:REWRITE C::ULLONGP-OF-IF))
 (70 14 (:REWRITE C::UINTP-OF-IF))
 (70 14 (:REWRITE C::SLONGP-OF-IF))
 (70 14 (:REWRITE C::SLLONGP-OF-IF))
 (67 34 (:REWRITE C::NOT-SINTP-WHEN-USHORTP))
 (67 34 (:REWRITE C::NOT-SINTP-WHEN-ULONGP))
 (67 34 (:REWRITE C::NOT-SINTP-WHEN-ULLONGP))
 (67 34 (:REWRITE C::NOT-SINTP-WHEN-UINTP))
 (67 34 (:REWRITE C::NOT-SINTP-WHEN-UCHARP))
 (67 34 (:REWRITE C::NOT-SINTP-WHEN-SSHORTP))
 (67 34 (:REWRITE C::NOT-SINTP-WHEN-SLONGP))
 (67 34 (:REWRITE C::NOT-SINTP-WHEN-SLLONGP))
 (67 34 (:REWRITE C::NOT-SINTP-WHEN-SCHARP))
 (55 22 (:REWRITE C::NOT-USHORTP-WHEN-ULONGP))
 (55 22 (:REWRITE C::NOT-USHORTP-WHEN-ULLONGP))
 (55 22 (:REWRITE C::NOT-USHORTP-WHEN-SLONGP))
 (55 22 (:REWRITE C::NOT-USHORTP-WHEN-SLLONGP))
 (55 22 (:REWRITE C::NOT-UINTP-WHEN-ULONGP))
 (55 22 (:REWRITE C::NOT-UINTP-WHEN-ULLONGP))
 (55 22 (:REWRITE C::NOT-UINTP-WHEN-SLONGP))
 (55 22 (:REWRITE C::NOT-UINTP-WHEN-SLLONGP))
 (55 22 (:REWRITE C::NOT-UCHARP-WHEN-ULONGP))
 (55 22 (:REWRITE C::NOT-UCHARP-WHEN-ULLONGP))
 (55 22 (:REWRITE C::NOT-UCHARP-WHEN-SLONGP))
 (55 22 (:REWRITE C::NOT-UCHARP-WHEN-SLLONGP))
 (55 22 (:REWRITE C::NOT-SSHORTP-WHEN-ULONGP))
 (55 22 (:REWRITE C::NOT-SSHORTP-WHEN-ULLONGP))
 (55 22 (:REWRITE C::NOT-SSHORTP-WHEN-SLONGP))
 (55 22 (:REWRITE C::NOT-SSHORTP-WHEN-SLLONGP))
 (55 22 (:REWRITE C::NOT-SCHARP-WHEN-ULONGP))
 (55 22 (:REWRITE C::NOT-SCHARP-WHEN-ULLONGP))
 (55 22 (:REWRITE C::NOT-SCHARP-WHEN-SLONGP))
 (55 22 (:REWRITE C::NOT-SCHARP-WHEN-SLLONGP))
 (47 47 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-NE))
 (47 47 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-GE))
 (47 47 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-EQ))
 (47 47 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITXOR))
 (47 47 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITIOR))
 (47 47 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITAND))
 (34 34 (:REWRITE C::NOT-SINTP-WHEN-POINTERP))
 (28 7 (:REWRITE C::EXEC-LOGNOT-WHEN-ULONGP))
 (28 7 (:REWRITE C::EXEC-LOGNOT-WHEN-ULLONGP))
 (28 7 (:REWRITE C::EXEC-LOGNOT-WHEN-UINTP))
 (28 7 (:REWRITE C::EXEC-LOGNOT-WHEN-SLONGP))
 (28 7 (:REWRITE C::EXEC-LOGNOT-WHEN-SLLONGP))
 (22 22 (:REWRITE C::NOT-USHORTP-WHEN-POINTERP))
 (22 22 (:REWRITE C::NOT-UINTP-WHEN-POINTERP))
 (22 22 (:REWRITE C::NOT-UCHARP-WHEN-POINTERP))
 (22 22 (:REWRITE C::NOT-SSHORTP-WHEN-POINTERP))
 (22 22 (:REWRITE C::NOT-SCHARP-WHEN-POINTERP))
 (11 11 (:REWRITE C::EXEC-FUN-OF-CONST-IDENTIFIER))
 (11 11 (:REWRITE C::EXEC-EXPR-CALL-OF-PURE-WHEN-CALL))
 (11 11 (:REWRITE C::COMPUSTATEP-WHEN-COMPUSTATE-RESULTP-AND-NOT-ERRORP))
 )
