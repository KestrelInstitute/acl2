(X86ISA::X86-MOVSS/MOVSD-OP/EN-RM
 (1026 458 (:REWRITE DEFAULT-<-1))
 (506 458 (:REWRITE DEFAULT-<-2))
 (230 34 (:REWRITE DEFAULT-+-2))
 (178 48 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (178 48 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (178 48 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (178 48 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (178 48 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (178 48 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (178 48 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (156 156 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (154 154 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (146 146 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (124 124 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (122 18 (:REWRITE X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (92 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-SYSTEM-SEGMENT-DESCRIPTORBITS-P))
 (92 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-INTERRUPT/TRAP-GATE-DESCRIPTORBITS-P))
 (80 80 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (64 16 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-PREFIXES-P))
 (56 56 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (56 56 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (56 56 (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (56 56 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (56 56 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (56 56 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (56 28 (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (56 28 (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (56 28 (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (56 28 (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (56 28 (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (56 28 (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (54 54 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (44 22 (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (42 6 (:REWRITE BITOPS::EXPT-2-LOWER-BOUND-BY-LOGBITP))
 (38 38 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (34 34 (:REWRITE DEFAULT-+-1))
 (34 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (31 1 (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (24 24 (:REWRITE SUBSETP-MEMBER . 4))
 (24 24 (:REWRITE SUBSETP-MEMBER . 3))
 (24 24 (:REWRITE SUBSETP-MEMBER . 2))
 (24 24 (:REWRITE SUBSETP-MEMBER . 1))
 (24 24 (:REWRITE INTERSECTP-MEMBER . 3))
 (24 24 (:REWRITE INTERSECTP-MEMBER . 2))
 (24 12 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (24 8 (:LINEAR X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (20 20 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (18 6 (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (14 14 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (12 12 (:TYPE-PRESCRIPTION LOGBITP))
 (12 12 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (12 6 (:REWRITE RIGHT-SHIFT-TO-LOGTAIL))
 (12 6 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (12 6 (:REWRITE ASH-0))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::SYSTEM-SEGMENT-DESCRIPTORBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::INTERRUPT/TRAP-GATE-DESCRIPTORBITS-P))
 (8 4 (:REWRITE X86ISA::SYSTEM-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::INTERRUPT/TRAP-GATE-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (6 6 (:TYPE-PRESCRIPTION IFIX))
 (6 6 (:REWRITE BITOPS::NORMALIZE-LOGBITP-WHEN-MODS-EQUAL))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (3 3 (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 1 (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 )
(X86ISA::X86P-OF-X86-MOVSS/MOVSD-OP/EN-RM
 (1 1 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 )
(X86ISA::X86-MOVSS/MOVSD-OP/EN-MR
 (520 424 (:REWRITE DEFAULT-<-1))
 (424 424 (:REWRITE DEFAULT-<-2))
 (244 56 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (244 56 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (244 56 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (244 56 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (244 56 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (244 56 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (244 56 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (148 148 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (88 88 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (88 88 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (88 88 (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (88 88 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (88 88 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (88 88 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (88 44 (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (88 44 (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (88 44 (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (88 44 (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (88 44 (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (88 44 (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (80 40 (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (54 54 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (52 12 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-PREFIXES-P))
 (48 48 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (40 26 (:REWRITE DEFAULT-+-2))
 (36 36 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (34 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (31 1 (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (26 26 (:REWRITE DEFAULT-+-1))
 (24 24 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (16 16 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (12 12 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (8 8 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (4 4 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (3 3 (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 1 (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 )
(X86ISA::X86P-OF-X86-MOVSS/MOVSD-OP/EN-MR
 (177 177 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (149 149 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (120 120 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (31 31 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (30 30 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 )
(X86ISA::X86-MOVAPS/MOVAPD-OP/EN-RM
 (378 126 (:REWRITE DEFAULT-<-1))
 (138 126 (:REWRITE DEFAULT-<-2))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (68 68 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (49 7 (:REWRITE DEFAULT-+-2))
 (40 8 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-PREFIXES-P))
 (34 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (32 16 (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (31 1 (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (28 14 (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (15 15 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (12 12 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (12 12 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (10 10 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (10 4 (:REWRITE X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (6 6 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (4 4 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (3 3 (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 2 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (2 1 (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 )
(X86ISA::X86P-OF-X86-MOVAPS/MOVAPD-OP/EN-RM
 (1 1 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 )
(X86ISA::X86-MOVAPS/MOVAPD-OP/EN-MR
 (268 220 (:REWRITE DEFAULT-<-1))
 (220 220 (:REWRITE DEFAULT-<-2))
 (148 38 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (148 38 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (148 38 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (148 38 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (148 38 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (148 38 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (148 38 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (88 88 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (52 52 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (52 52 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (52 52 (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (52 52 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (52 52 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (52 52 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (52 26 (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (52 26 (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (52 26 (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (52 26 (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (52 26 (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (52 26 (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (48 24 (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (40 8 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-PREFIXES-P))
 (34 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (31 1 (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (27 27 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (26 26 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (20 13 (:REWRITE DEFAULT-+-2))
 (18 18 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (13 13 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (8 8 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (6 6 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (3 3 (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 2 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (2 1 (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 )
(X86ISA::X86P-OF-X86-MOVAPS/MOVAPD-OP/EN-MR
 (15 15 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (11 11 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (10 5 (:LINEAR X86ISA::RETURN-TYPE-OF-MODR/M->MOD-LINEAR))
 (8 8 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (8 8 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (8 8 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 )
(X86ISA::X86-MOVUPS/MOVUPD/MOVDQU-OP/EN-RM
 (378 126 (:REWRITE DEFAULT-<-1))
 (138 126 (:REWRITE DEFAULT-<-2))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (68 68 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (49 7 (:REWRITE DEFAULT-+-2))
 (40 8 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-PREFIXES-P))
 (34 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (32 16 (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (31 1 (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (28 14 (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (15 15 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (12 12 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (12 12 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (10 10 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (10 4 (:REWRITE X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (6 6 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (4 4 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (3 3 (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 2 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (2 1 (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 )
(X86ISA::X86P-OF-X86-MOVUPS/MOVUPD/MOVDQU-OP/EN-RM
 (1 1 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 )
(X86ISA::X86-MOVUPS/MOVUPD/MOVDQU-OP/EN-MR
 (268 220 (:REWRITE DEFAULT-<-1))
 (220 220 (:REWRITE DEFAULT-<-2))
 (148 38 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (148 38 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (148 38 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (148 38 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (148 38 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (148 38 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (148 38 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (88 88 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (52 52 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (52 52 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (52 52 (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (52 52 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (52 52 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (52 52 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (52 26 (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (52 26 (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (52 26 (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (52 26 (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (52 26 (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (52 26 (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (48 24 (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (40 8 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-PREFIXES-P))
 (34 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (31 1 (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (27 27 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (26 26 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (20 13 (:REWRITE DEFAULT-+-2))
 (18 18 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (13 13 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (8 8 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (6 6 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (3 3 (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 2 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (2 1 (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 )
(X86ISA::X86P-OF-X86-MOVUPS/MOVUPD/MOVDQU-OP/EN-MR
 (15 15 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (11 11 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (10 5 (:LINEAR X86ISA::RETURN-TYPE-OF-MODR/M->MOD-LINEAR))
 (8 8 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (8 8 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (8 8 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 )
(X86ISA::X86-MOVLPS/MOVLPD-OP/EN-RM
 (378 126 (:REWRITE DEFAULT-<-1))
 (138 126 (:REWRITE DEFAULT-<-2))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (68 68 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (49 7 (:REWRITE DEFAULT-+-2))
 (40 8 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-PREFIXES-P))
 (34 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (32 16 (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (31 1 (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (28 14 (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (15 15 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (12 12 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (12 12 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (10 10 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (10 4 (:REWRITE X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (6 6 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (4 4 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (3 3 (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 2 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (2 1 (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 )
(X86ISA::X86P-OF-X86-MOVLPS/MOVLPD-OP/EN-RM
 (1 1 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 )
(X86ISA::X86-MOVLPS/MOVLPD-OP/EN-MR
 (182 136 (:REWRITE DEFAULT-<-1))
 (136 136 (:REWRITE DEFAULT-<-2))
 (114 36 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (114 36 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (114 36 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (114 36 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (114 36 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (114 36 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (114 36 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (80 80 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (40 8 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-PREFIXES-P))
 (36 36 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (36 36 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (36 36 (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (36 36 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (36 36 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (36 36 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (36 18 (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (36 18 (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (36 18 (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (36 18 (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (36 18 (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (36 18 (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (34 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (32 16 (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (31 1 (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (17 17 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (14 7 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (8 8 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (4 4 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (3 3 (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 2 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (2 2 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (2 1 (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 )
(X86ISA::X86P-OF-X86-MOVLPS/MOVLPD-OP/EN-MR
 (1 1 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 )
(X86ISA::X86-MOVHPS/MOVHPD-OP/EN-RM
 (378 126 (:REWRITE DEFAULT-<-1))
 (138 126 (:REWRITE DEFAULT-<-2))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (102 32 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (68 68 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (49 7 (:REWRITE DEFAULT-+-2))
 (40 8 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-PREFIXES-P))
 (34 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (32 32 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (32 16 (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (32 16 (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (31 1 (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (28 14 (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (15 15 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (12 12 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (12 12 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (10 10 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (10 4 (:REWRITE X86ISA::BOUND-OF-MV-NTH-1-X86-OPERAND-FROM-MODR/M-AND-SIB-BYTES-OPERAND-6-AND-10-BYTES-READ))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (6 6 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (4 4 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (3 3 (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 2 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (2 1 (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 )
(X86ISA::X86P-OF-X86-MOVHPS/MOVHPD-OP/EN-RM
 (1 1 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 )
(X86ISA::X86-MOVHPS/MOVHPD-OP/EN-MR
 (238 10 (:REWRITE LOGTAIL-IDENTITY))
 (196 142 (:REWRITE DEFAULT-<-1))
 (142 142 (:REWRITE DEFAULT-<-2))
 (126 4 (:REWRITE X86ISA::LOGAND-IDENTITY-LEMMA-FOR-BASE-ADDR))
 (114 36 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (114 36 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (114 36 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (114 36 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (114 36 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (114 36 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (114 36 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (86 86 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (70 70 (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
 (68 14 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PML4EBITS-P))
 (68 14 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-PG-DIRBITS-P))
 (68 14 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-1GB-PAGEBITS-P))
 (68 14 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-PG-TABLEBITS-P))
 (68 14 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-2MB-PAGEBITS-P))
 (68 14 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PAGE-TABLESBITS-P))
 (68 14 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-DATA-SEGMENT-DESCRIPTORBITS-P))
 (68 14 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CODE-SEGMENT-DESCRIPTORBITS-P))
 (56 2 (:LINEAR LOGHEAD-UPPER-BOUND))
 (40 8 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-PREFIXES-P))
 (36 36 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (36 36 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (36 36 (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (36 36 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (36 36 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (36 36 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (36 18 (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (36 18 (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (36 18 (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (36 18 (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (36 18 (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (36 18 (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (34 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (32 16 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (32 16 (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (31 1 (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (30 12 (:LINEAR X86ISA::N128P-RZ128))
 (17 17 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (16 16 (:TYPE-PRESCRIPTION LOGHEAD-TYPE))
 (16 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-XCR0BITS-P))
 (16 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR3BITS-P))
 (16 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-64BITS-P))
 (14 7 (:REWRITE DEFAULT-+-2))
 (12 12 (:TYPE-PRESCRIPTION X86ISA::IA32E-PML4EBITS-P))
 (12 12 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-PG-DIRBITS-P))
 (12 12 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P))
 (12 12 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-PG-TABLEBITS-P))
 (12 12 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-2MB-PAGEBITS-P))
 (12 12 (:TYPE-PRESCRIPTION X86ISA::IA32E-PAGE-TABLESBITS-P))
 (12 12 (:TYPE-PRESCRIPTION X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P))
 (12 12 (:TYPE-PRESCRIPTION X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P))
 (12 12 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (12 12 (:REWRITE X86ISA::LOGHEAD-ZERO-SMALLER))
 (12 6 (:REWRITE X86ISA::IA32E-PML4EBITS-P-WHEN-UNSIGNED-BYTE-P))
 (12 6 (:REWRITE X86ISA::IA32E-PDPTE-PG-DIRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (12 6 (:REWRITE X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (12 6 (:REWRITE X86ISA::IA32E-PDE-PG-TABLEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (12 6 (:REWRITE X86ISA::IA32E-PDE-2MB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (12 6 (:REWRITE X86ISA::IA32E-PAGE-TABLESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (12 6 (:REWRITE X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (12 6 (:REWRITE X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 8 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (8 8 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (6 4 (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (6 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::XCR0BITS-P$INLINE))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::CR3BITS-P$INLINE))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::64BITS-P))
 (4 4 (:REWRITE X86ISA::WEED-OUT-IRRELEVANT-LOGAND-WHEN-FIRST-OPERAND-CONSTANT))
 (4 4 (:REWRITE X86ISA::NEGATIVE-LOGAND-TO-POSITIVE-LOGAND-WITH-INTEGERP-X))
 (4 4 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (4 4 (:REWRITE X86ISA::LOGAND-REDUNDANT))
 (4 2 (:REWRITE X86ISA::XCR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::CR3BITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::64BITS-P-WHEN-UNSIGNED-BYTE-P))
 (3 3 (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (2 2 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (2 2 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (2 2 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (2 1 (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 )
(X86ISA::X86P-OF-X86-MOVHPS/MOVHPD-OP/EN-MR
 (115 1 (:REWRITE LOGTAIL-IDENTITY))
 (54 27 (:TYPE-PRESCRIPTION BITOPS::LOGTAIL-NATP))
 (19 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PTE-4K-PAGEBITS-P))
 (19 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PML4EBITS-P))
 (19 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-PG-DIRBITS-P))
 (19 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-1GB-PAGEBITS-P))
 (19 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-PG-TABLEBITS-P))
 (19 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-2MB-PAGEBITS-P))
 (19 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PAGE-TABLESBITS-P))
 (19 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-DATA-SEGMENT-DESCRIPTORBITS-P))
 (19 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CODE-SEGMENT-DESCRIPTORBITS-P))
 (16 1 (:DEFINITION UNSIGNED-BYTE-P))
 (15 1 (:DEFINITION INTEGER-RANGE-P))
 (8 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-XCR0BITS-P))
 (8 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR3BITS-P))
 (8 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-64BITS-P))
 (5 2 (:LINEAR X86ISA::N128P-RZ128))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::IA32E-PTE-4K-PAGEBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::IA32E-PML4EBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-PG-DIRBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-PG-TABLEBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-2MB-PAGEBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::IA32E-PAGE-TABLESBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P))
 (4 2 (:REWRITE X86ISA::IA32E-PTE-4K-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::IA32E-PML4EBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::IA32E-PDPTE-PG-DIRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::IA32E-PDE-PG-TABLEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::IA32E-PDE-2MB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::IA32E-PAGE-TABLESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::XCR0BITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::CR3BITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::64BITS-P))
 (2 1 (:REWRITE X86ISA::XCR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (2 1 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE X86ISA::CR3BITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::64BITS-P-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1 1 (:REWRITE X86ISA::PREFIXES->SEG-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::PREFIXES->ADR-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->REG-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->R/M-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::MODR/M->MOD-OF-WRITE-WITH-MASK))
 (1 1 (:REWRITE X86ISA::LOGHEAD-ZERO-SMALLER))
 (1 1 (:REWRITE DEFAULT-<-2))
 )
