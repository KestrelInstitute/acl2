(ABS-FIND-FILE-SRC
 (471 4 (:REWRITE NTHCDR-WHEN->=-N-LEN-L))
 (464 56 (:LINEAR LEN-WHEN-PREFIXP))
 (412 59 (:DEFINITION LEN))
 (403 2 (:DEFINITION NTHCDR))
 (314 7 (:REWRITE ZP-OPEN))
 (313 2 (:REWRITE NTHCDR-WHEN->=-N-LEN-L-UNDER-LIST-EQUIV))
 (309 8 (:REWRITE NFIX-WHEN-ZP))
 (181 63 (:REWRITE DEFAULT-+-2))
 (171 16 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (122 18 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (87 1 (:REWRITE ABS-FIND-FILE-HELPER-WHEN-ATOM))
 (84 28 (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P . 2))
 (81 81 (:REWRITE DEFAULT-CDR))
 (78 1 (:REWRITE CONSP-OF-NTHCDR))
 (66 6 (:REWRITE LEN-WHEN-PREFIXP))
 (63 63 (:REWRITE DEFAULT-+-1))
 (62 62 (:TYPE-PRESCRIPTION HIFAT-BOUNDED-FILE-ALIST-P))
 (56 1 (:REWRITE ABS-FIND-FILE-HELPER-WHEN-M1-FILE-ALIST-P))
 (52 6 (:REWRITE PARTIAL-COLLAPSE-CORRECTNESS-LEMMA-2))
 (47 18 (:REWRITE DEFAULT-<-2))
 (47 2 (:REWRITE ABS-COMPLETE-WHEN-M1-FILE-ALIST-P))
 (37 1 (:REWRITE ABS-FILE-ALIST-P-CORRECTNESS-1))
 (34 34 (:REWRITE DEFAULT-CAR))
 (32 32 (:TYPE-PRESCRIPTION ABS-ADDRS-OF-REMOVE-ASSOC-LEMMA-1))
 (26 18 (:REWRITE DEFAULT-<-1))
 (19 16 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (19 16 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (19 2 (:REWRITE ABS-COMPLETE-CORRECTNESS-1))
 (16 16 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (16 16 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (16 16 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (16 16 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (16 10 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (16 10 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (10 5 (:REWRITE SUBSETP-WHEN-SUBSETP))
 (10 3 (:REWRITE ABS-ADDRS-WHEN-M1-FILE-CONTENTS-P))
 (9 3 (:TYPE-PRESCRIPTION ABS-ADDRS-WHEN-M1-FILE-ALIST-P))
 (9 3 (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P . 3))
 (7 7 (:REWRITE FRAME-P-WHEN-NOT-CONSP))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (5 5 (:TYPE-PRESCRIPTION ZP))
 (5 5 (:REWRITE SUBSETP-TRANS2))
 (5 5 (:REWRITE SUBSETP-TRANS))
 (5 5 (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
 (4 4 (:TYPE-PRESCRIPTION ABS-COMPLETE))
 (4 1 (:REWRITE M1-FILE-ALIST-P-WHEN-NOT-CONSP))
 (3 3 (:TYPE-PRESCRIPTION ABS-ADDRS))
 (3 3 (:REWRITE ABSFAT-EQUIV-IMPLIES-EQUAL-M1-FILE-ALIST-P-OF-ABS-FS-FIX-LEMMA-1 . 2))
 (3 1 (:REWRITE M1-FILE-CONTENTS-P-CORRECTNESS-1))
 (3 1 (:REWRITE ABS-FS-FIX-WHEN-ABS-FS-P))
 (3 1 (:REWRITE ABS-ADDRS-WHEN-M1-FILE-ALIST-P))
 (2 2 (:TYPE-PRESCRIPTION M1-FILE-CONTENTS-P))
 (2 2 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (2 1 (:REWRITE M1-FILE-CONTENTS-P-WHEN-STRINGP))
 (1 1 (:TYPE-PRESCRIPTION ABS-FS-P))
 (1 1 (:REWRITE ABS-FS-P-OF-FRAME-VAL->DIR))
 )
(ABS-FIND-FILE-SRC-CORRECTNESS-2
 (79943 1711 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (68979 872 (:REWRITE LEN-WHEN-PREFIXP))
 (65585 6222 (:LINEAR LEN-WHEN-PREFIXP))
 (52687 6431 (:DEFINITION LEN))
 (35098 241 (:REWRITE NTHCDR-WHEN->=-N-LEN-L))
 (28609 2103 (:REWRITE ABS-FS-P-CORRECTNESS-1))
 (27122 442 (:REWRITE TRUE-LISTP-WHEN-ABS-FILE-ALIST-P))
 (26185 1181 (:REWRITE ABS-FS-P-WHEN-HIFAT-NO-DUPS-P))
 (25995 20 (:REWRITE ABS-FIND-FILE-OF-PUT-ASSOC-LEMMA-7 . 1))
 (24893 3128 (:REWRITE ABS-FILE-ALIST-P-CORRECTNESS-1))
 (21945 89 (:REWRITE ABS-FIND-FILE-CORRECTNESS-LEMMA-2))
 (21918 221 (:DEFINITION TRUE-LISTP))
 (20193 369 (:REWRITE ZP-OPEN))
 (20127 1340 (:REWRITE M1-FILE-ALIST-P-OF-CDR-WHEN-M1-FILE-ALIST-P))
 (19533 6671 (:REWRITE DEFAULT-+-2))
 (19461 351 (:REWRITE NFIX-WHEN-ZP))
 (12731 96 (:REWRITE NO-DUPLICATESP-OF-STRIP-CARS-WHEN-HIFAT-NO-DUPS-P))
 (12108 207 (:REWRITE HIFAT-NO-DUPS-P-WHEN-ABS-COMPLETE))
 (11083 102 (:REWRITE CONSP-OF-NTHCDR))
 (9333 3111 (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P . 2))
 (9249 20 (:REWRITE ABS-FIND-FILE-CORRECTNESS-LEMMA-9))
 (8694 1781 (:REWRITE ABS-FILE-ALIST-P-WHEN-M1-FILE-ALIST-P))
 (8595 20 (:REWRITE ABS-FIND-FILE-CORRECTNESS-LEMMA-14))
 (8525 8 (:REWRITE ABS-FIND-FILE-OF-PUT-ASSOC-LEMMA-2))
 (6983 738 (:REWRITE ABS-FILE-ALIST-P-OF-CDR))
 (6671 6671 (:REWRITE DEFAULT-+-1))
 (6462 6462 (:TYPE-PRESCRIPTION HIFAT-BOUNDED-FILE-ALIST-P))
 (5927 5708 (:TYPE-PRESCRIPTION ABS-DIRECTORY-FILE-P-WHEN-M1-FILE-P-LEMMA-1))
 (5708 5708 (:TYPE-PRESCRIPTION ABS-FILE-ALIST-P))
 (5385 1686 (:REWRITE DEFAULT-<-2))
 (5380 2690 (:REWRITE CDR-OF-FAT32-FILENAME-LIST-FIX-X-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (4939 206 (:REWRITE ABS-COMPLETE-WHEN-M1-FILE-ALIST-P))
 (4600 12 (:REWRITE ABS-FIND-FILE-OF-PUT-ASSOC-LEMMA-1))
 (4574 1711 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (4297 872 (:REWRITE PARTIAL-COLLAPSE-CORRECTNESS-LEMMA-2))
 (4296 1686 (:REWRITE DEFAULT-<-1))
 (3575 3128 (:REWRITE M1-FILE-ALIST-P-WHEN-NOT-CONSP))
 (3536 442 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (3118 3118 (:REWRITE CONSP-OF-FAT32-FILENAME-LIST-FIX))
 (3035 1691 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (3011 1735 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (2738 114 (:REWRITE MEMBER-OF-ABS-ADDRS-WHEN-NATP . 2))
 (2559 2559 (:TYPE-PRESCRIPTION ABS-FS-P))
 (2344 116 (:REWRITE ABS-FIND-FILE-CORRECTNESS-2))
 (2277 111 (:REWRITE SUBSETP-CAR-MEMBER))
 (2210 442 (:REWRITE TRUE-LISTP-WHEN-D-E-P))
 (2069 3 (:REWRITE ABS-FIND-FILE-OF-REMOVE-ASSOC-1))
 (2045 206 (:REWRITE ABS-COMPLETE-CORRECTNESS-1))
 (1857 390 (:REWRITE SUBSETP-WHEN-SUBSETP))
 (1781 1781 (:REWRITE COLLAPSE-HIFAT-PLACE-FILE-LEMMA-58))
 (1731 143 (:REWRITE ABS-ADDRS-WHEN-M1-FILE-ALIST-P))
 (1610 1337 (:REWRITE DEFAULT-CAR))
 (1520 1520 (:TYPE-PRESCRIPTION FRAME-VAL->DIR$INLINE))
 (1386 7 (:DEFINITION REMOVE-ASSOC-EQUAL))
 (1309 1309 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1279 322 (:REWRITE ABS-NO-DUPS-P-WHEN-M1-FILE-ALIST-P))
 (1249 389 (:TYPE-PRESCRIPTION ABS-ADDRS-WHEN-M1-FILE-ALIST-P))
 (1236 12 (:REWRITE MEMBER-EQUAL-OF-STRIP-CARS-WHEN-MEMBER-EQUAL-OF-HONS-DUPLICATED-MEMBERS-AUX))
 (1102 119 (:REWRITE SUBSETP-OF-FRAME-ADDRS-ROOT-STRIP-CARS . 1))
 (1098 204 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (1097 141 (:REWRITE ABS-NO-DUPS-P-OF-CDR))
 (1030 309 (:REWRITE ABS-ADDRS-WHEN-M1-FILE-CONTENTS-P))
 (961 34 (:REWRITE MEMBER-EQUAL-OF-STRIP-CARS-WHEN-M1-FILE-ALIST-P))
 (934 113 (:REWRITE HIFAT-NO-DUPS-P-OF-CDR))
 (924 3 (:REWRITE STRIP-CARS-OF-REMOVE-ASSOC))
 (912 12 (:REWRITE MEMBER-EQUAL-OF-HONS-DUPLICATED-MEMBERS-AUX))
 (892 826 (:TYPE-PRESCRIPTION ABS-ADDRS-OF-REMOVE-ASSOC-LEMMA-1))
 (884 884 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (884 884 (:TYPE-PRESCRIPTION D-E-P))
 (884 884 (:REWRITE D-E-P-WHEN-MEMBER-EQUAL-OF-D-E-LIST-P))
 (884 442 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (884 442 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (849 9 (:REWRITE REMOVE-WHEN-ABSENT))
 (788 9 (:REWRITE 1ST-COMPLETE-OF-PUT-ASSOC-LEMMA-1))
 (748 102 (:REWRITE SUBSETP-MEMBER . 3))
 (738 3 (:DEFINITION REMOVE-EQUAL))
 (644 644 (:TYPE-PRESCRIPTION ABS-NO-DUPS-P))
 (529 38 (:REWRITE FAT32-FILENAME-P-OF-CAAR-WHEN-M1-FILE-ALIST-P))
 (469 21 (:REWRITE REMOVE-ASSOC-WHEN-ABSENT-1))
 (442 442 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (442 442 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (442 442 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (442 442 (:REWRITE SET::IN-SET))
 (414 414 (:TYPE-PRESCRIPTION HIFAT-NO-DUPS-P))
 (389 389 (:TYPE-PRESCRIPTION ABS-ADDRS))
 (386 10 (:REWRITE HIFAT-EQUIV-IMPLIES-SET-EQUIV-STRIP-CARS-1-LEMMA-2))
 (368 92 (:REWRITE MEMBER-WHEN-ATOM))
 (360 120 (:REWRITE COMMUTATIVITY-OF-+))
 (360 120 (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P . 3))
 (349 349 (:REWRITE ABSFAT-EQUIV-IMPLIES-EQUAL-M1-FILE-ALIST-P-OF-ABS-FS-FIX-LEMMA-1 . 2))
 (336 20 (:REWRITE 1ST-COMPLETE-CORRECTNESS-2 . 1))
 (336 10 (:REWRITE HIFAT-SUBSETP-REFLEXIVE))
 (322 154 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (322 154 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (309 103 (:REWRITE M1-FILE-CONTENTS-P-CORRECTNESS-1))
 (309 103 (:REWRITE ABS-FS-FIX-WHEN-ABS-FS-P))
 (284 32 (:REWRITE SUBSETP-OF-FRAME-ADDRS-ROOT-STRIP-CARS . 2))
 (244 244 (:REWRITE FAT32-FILENAME-LIST-P-WHEN-SUBSETP-EQUAL))
 (238 88 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (236 236 (:REWRITE SUBSETP-TRANS2))
 (236 236 (:REWRITE SUBSETP-TRANS))
 (227 89 (:REWRITE ABS-FIND-FILE-WHEN-ATOM))
 (206 206 (:TYPE-PRESCRIPTION M1-FILE-CONTENTS-P))
 (206 103 (:REWRITE M1-FILE-CONTENTS-P-WHEN-STRINGP))
 (193 38 (:REWRITE FAT32-FILENAME-P-OF-CAR-WHEN-FAT32-FILENAME-LIST-P))
 (172 88 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (157 157 (:REWRITE HIFAT-SUBSETP-PRESERVES-ASSOC))
 (157 157 (:REWRITE ABSFAT-EQUIV-IMPLIES-SET-EQUIV-NAMES-AT-1-LEMMA-1))
 (154 77 (:REWRITE SET-EQUIV-ASYM))
 (151 151 (:REWRITE-QUOTED-CONSTANT FAT32-FILENAME-LIST-FIX-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (137 16 (:REWRITE ABS-ADDRS-OF-PUT-ASSOC-LEMMA-1))
 (132 132 (:TYPE-PRESCRIPTION FRAME-ADDRS-ROOT))
 (122 122 (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
 (121 121 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (104 104 (:REWRITE SUBSETP-MEMBER . 2))
 (104 104 (:REWRITE SUBSETP-MEMBER . 1))
 (103 103 (:REWRITE ABS-FS-P-OF-FRAME-VAL->DIR))
 (103 103 (:REWRITE ABS-FILE-ALIST-P-OF-FRAME-VAL->DIR))
 (102 102 (:REWRITE SUBSETP-MEMBER . 4))
 (102 102 (:REWRITE INTERSECTP-MEMBER . 3))
 (102 102 (:REWRITE INTERSECTP-MEMBER . 2))
 (90 38 (:REWRITE ABS-ADDRS-OF-REMOVE-ASSOC-LEMMA-1))
 (84 6 (:REWRITE ASSOC-AFTER-REMOVE-ASSOC))
 (82 82 (:TYPE-PRESCRIPTION FAT32-FILENAME-P))
 (82 82 (:REWRITE FAT32-FILENAME-P-WHEN-MEMBER-EQUAL-OF-FAT32-FILENAME-LIST-P))
 (77 77 (:TYPE-PRESCRIPTION SET-EQUIV))
 (77 77 (:REWRITE SUBSETP-OF-CDR))
 (72 72 (:TYPE-PRESCRIPTION HONS-DUPLICATED-MEMBERS-AUX))
 (70 7 (:REWRITE ABS-ADDRS-OF-PUT-ASSOC-LEMMA-2))
 (46 22 (:DEFINITION NULL))
 (43 43 (:REWRITE CONSP-OF-ASSOC-WHEN-HIFAT-EQUIV-LEMMA-1))
 (40 8 (:REWRITE M1-FILE-ALIST-P-OF-REMOVE-ASSOC-EQUAL))
 (27 6 (:REWRITE ABS-FIND-FILE-CORRECTNESS-1-LEMMA-40))
 (26 26 (:TYPE-PRESCRIPTION REMOVE-ASSOC-EQUAL))
 (26 4 (:REWRITE ABS-FILE-ALIST-P-OF-REMOVE-ASSOC-EQUAL))
 (24 24 (:REWRITE-QUOTED-CONSTANT ABS-FILE-CONTENTS-FIX-UNDER-ABS-FILE-CONTENTS-EQUIV))
 (22 22 (:TYPE-PRESCRIPTION NULL))
 (20 20 (:TYPE-PRESCRIPTION HIFAT-SUBSETP))
 (20 4 (:REWRITE ABS-NO-DUPS-P-OF-REMOVE-ASSOC))
 (16 8 (:REWRITE M1-FILE-ALIST-P-OF-REMOVE-ASSOC))
 (10 10 (:REWRITE HIFAT-SUBSETP-WHEN-ATOM))
 (10 10 (:REWRITE HIFAT-SUBSETP-TRANSITIVE))
 (10 10 (:REWRITE 1ST-COMPLETE-CORRECTNESS-2 . 2))
 (6 6 (:REWRITE ABS-MKDIR-CORRECTNESS-LEMMA-49))
 (5 5 (:REWRITE FRAME-P-OF-REMOVE-ASSOC))
 (4 1 (:REWRITE LIST-EQUIV-OF-NIL-RIGHT))
 (3 3 (:REWRITE NO-DUPLICATESP-OF-REMOVE))
 (3 3 (:REWRITE ABS-FIND-FILE-OF-REMOVE-ASSOC-3))
 (1 1 (:REWRITE CONSP-OF-REMOVE-ASSOC-1))
 )
(LEMMA
 (21340 44 (:REWRITE NTHCDR-WHEN->=-N-LEN-L-UNDER-LIST-EQUIV))
 (15080 342 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (13469 176 (:REWRITE LEN-WHEN-PREFIXP))
 (12281 367 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (11924 1144 (:LINEAR LEN-WHEN-PREFIXP))
 (9440 1154 (:DEFINITION LEN))
 (8514 22 (:DEFINITION NTHCDR))
 (6842 44 (:REWRITE NTHCDR-WHEN->=-N-LEN-L))
 (5258 88 (:REWRITE TRUE-LISTP-WHEN-ABS-FILE-ALIST-P))
 (4363 4363 (:TYPE-PRESCRIPTION FRAME-VAL->PATH$INLINE))
 (4290 44 (:DEFINITION TRUE-LISTP))
 (3696 462 (:REWRITE ABS-FILE-ALIST-P-CORRECTNESS-1))
 (3564 264 (:REWRITE ABS-FS-P-CORRECTNESS-1))
 (3506 1198 (:REWRITE DEFAULT-+-2))
 (3234 176 (:REWRITE ABS-FS-P-WHEN-HIFAT-NO-DUPS-P))
 (2772 22 (:REWRITE ABS-FIND-FILE-HELPER-WHEN-ATOM))
 (2684 198 (:REWRITE M1-FILE-ALIST-P-OF-CDR-WHEN-M1-FILE-ALIST-P))
 (2680 2680 (:TYPE-PRESCRIPTION FAT32-FILENAME-LIST-FIX$INLINE))
 (2486 22 (:REWRITE CONSP-OF-NTHCDR))
 (1716 572 (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P . 2))
 (1408 264 (:REWRITE ABS-FILE-ALIST-P-WHEN-M1-FILE-ALIST-P))
 (1328 1328 (:REWRITE DEFAULT-CDR))
 (1276 22 (:REWRITE ABS-FIND-FILE-HELPER-WHEN-M1-FILE-ALIST-P))
 (1199 358 (:REWRITE DEFAULT-<-2))
 (1198 1198 (:REWRITE DEFAULT-+-1))
 (1188 1188 (:TYPE-PRESCRIPTION HIFAT-BOUNDED-FILE-ALIST-P))
 (1078 44 (:REWRITE ABS-COMPLETE-WHEN-M1-FILE-ALIST-P))
 (1032 176 (:REWRITE PARTIAL-COLLAPSE-CORRECTNESS-LEMMA-2))
 (988 494 (:REWRITE CDR-OF-FAT32-FILENAME-LIST-FIX-X-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (974 358 (:REWRITE DEFAULT-<-1))
 (924 902 (:TYPE-PRESCRIPTION ABS-DIRECTORY-FILE-P-WHEN-M1-FILE-P-LEMMA-1))
 (902 902 (:TYPE-PRESCRIPTION ABS-FILE-ALIST-P))
 (760 342 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (726 110 (:REWRITE ABS-FILE-ALIST-P-OF-CDR))
 (704 88 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (654 213 (:TYPE-PRESCRIPTION ASSOC-WHEN-ZP-LEN))
 (601 337 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (601 337 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (592 592 (:REWRITE CONSP-OF-FAT32-FILENAME-LIST-FIX))
 (567 347 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (528 462 (:REWRITE M1-FILE-ALIST-P-WHEN-NOT-CONSP))
 (462 44 (:REWRITE ABS-COMPLETE-CORRECTNESS-1))
 (440 88 (:REWRITE TRUE-LISTP-WHEN-D-E-P))
 (374 374 (:TYPE-PRESCRIPTION ABS-FS-P))
 (352 352 (:TYPE-PRESCRIPTION FRAME-VAL->DIR$INLINE))
 (291 291 (:TYPE-PRESCRIPTION ABS-ADDRS-OF-REMOVE-ASSOC-LEMMA-1))
 (264 264 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (264 264 (:REWRITE COLLAPSE-HIFAT-PLACE-FILE-LEMMA-58))
 (264 44 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (242 66 (:TYPE-PRESCRIPTION ABS-ADDRS-WHEN-M1-FILE-ALIST-P))
 (220 66 (:REWRITE ABS-ADDRS-WHEN-M1-FILE-CONTENTS-P))
 (176 176 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (176 176 (:TYPE-PRESCRIPTION D-E-P))
 (176 176 (:REWRITE D-E-P-WHEN-MEMBER-EQUAL-OF-D-E-LIST-P))
 (176 88 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (176 88 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (162 27 (:REWRITE FAT32-FILENAME-LIST-FIX-WHEN-FAT32-FILENAME-LIST-P))
 (135 135 (:REWRITE DEFAULT-CAR))
 (88 88 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (88 88 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (88 88 (:TYPE-PRESCRIPTION ABS-COMPLETE))
 (88 88 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (88 88 (:REWRITE SET::IN-SET))
 (70 10 (:DEFINITION NATP))
 (66 66 (:TYPE-PRESCRIPTION ABS-ADDRS))
 (66 66 (:REWRITE ABSFAT-EQUIV-IMPLIES-EQUAL-M1-FILE-ALIST-P-OF-ABS-FS-FIX-LEMMA-1 . 2))
 (66 22 (:REWRITE M1-FILE-CONTENTS-P-CORRECTNESS-1))
 (66 22 (:REWRITE COMMUTATIVITY-OF-+))
 (66 22 (:REWRITE ABS-FS-FIX-WHEN-ABS-FS-P))
 (66 22 (:REWRITE ABS-ADDRS-WHEN-M1-FILE-ALIST-P))
 (66 22 (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P . 3))
 (60 10 (:REWRITE NATP-OF-CAAR-WHEN-FRAME-P))
 (60 10 (:REWRITE NATP-OF-CAAR-WHEN-FILE-TABLE-P))
 (60 10 (:REWRITE NATP-OF-CAAR-WHEN-FD-TABLE-P))
 (54 54 (:REWRITE FAT32-FILENAME-LIST-P-WHEN-SUBSETP-EQUAL))
 (50 20 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (44 44 (:TYPE-PRESCRIPTION NFIX))
 (44 44 (:TYPE-PRESCRIPTION M1-FILE-CONTENTS-P))
 (44 22 (:REWRITE M1-FILE-CONTENTS-P-WHEN-STRINGP))
 (35 20 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (27 27 (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
 (22 22 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (22 22 (:REWRITE ABS-FS-P-OF-FRAME-VAL->DIR))
 (22 22 (:REWRITE ABS-FILE-ALIST-P-OF-FRAME-VAL->DIR))
 (20 20 (:REWRITE FRAME-P-WHEN-SUBSETP-EQUAL))
 (20 20 (:REWRITE FILE-TABLE-P-WHEN-SUBSETP-EQUAL))
 (20 20 (:REWRITE FD-TABLE-P-WHEN-SUBSETP-EQUAL))
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (10 10 (:REWRITE FRAME-P-WHEN-NOT-CONSP))
 (10 10 (:REWRITE FILE-TABLE-P-WHEN-NOT-CONSP))
 (10 10 (:REWRITE FD-TABLE-P-WHEN-NOT-CONSP))
 (7 7 (:REWRITE HIFAT-SUBSETP-PRESERVES-ASSOC))
 (7 7 (:REWRITE CONSP-OF-ASSOC-WHEN-HIFAT-EQUIV-LEMMA-1))
 (7 7 (:REWRITE ABSFAT-EQUIV-IMPLIES-SET-EQUIV-NAMES-AT-1-LEMMA-1))
 (3 3 (:REWRITE-QUOTED-CONSTANT FAT32-FILENAME-LIST-FIX-UNDER-FAT32-FILENAME-LIST-EQUIV))
 )
(ABS-FIND-FILE-SRC-CORRECTNESS-1
 (26505 56 (:REWRITE NTHCDR-WHEN->=-N-LEN-L-UNDER-LIST-EQUIV))
 (18990 435 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (16786 224 (:REWRITE LEN-WHEN-PREFIXP))
 (15384 460 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (14668 1438 (:LINEAR LEN-WHEN-PREFIXP))
 (11688 1430 (:DEFINITION LEN))
 (10734 28 (:DEFINITION NTHCDR))
 (8708 56 (:REWRITE NTHCDR-WHEN->=-N-LEN-L))
 (6692 112 (:REWRITE TRUE-LISTP-WHEN-ABS-FILE-ALIST-P))
 (5507 5507 (:TYPE-PRESCRIPTION FRAME-VAL->PATH$INLINE))
 (5460 56 (:DEFINITION TRUE-LISTP))
 (4726 592 (:REWRITE ABS-FILE-ALIST-P-CORRECTNESS-1))
 (4570 340 (:REWRITE ABS-FS-P-CORRECTNESS-1))
 (4346 1486 (:REWRITE DEFAULT-+-2))
 (4144 226 (:REWRITE ABS-FS-P-WHEN-HIFAT-NO-DUPS-P))
 (3465 28 (:REWRITE ABS-FIND-FILE-HELPER-WHEN-ATOM))
 (3416 252 (:REWRITE M1-FILE-ALIST-P-OF-CDR-WHEN-M1-FILE-ALIST-P))
 (3344 3344 (:TYPE-PRESCRIPTION FAT32-FILENAME-LIST-FIX$INLINE))
 (3101 28 (:REWRITE CONSP-OF-NTHCDR))
 (2157 719 (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P . 2))
 (2002 614 (:TYPE-PRESCRIPTION ASSOC-WHEN-ZP-LEN))
 (1796 338 (:REWRITE ABS-FILE-ALIST-P-WHEN-M1-FILE-ALIST-P))
 (1701 1695 (:REWRITE DEFAULT-CDR))
 (1624 28 (:REWRITE ABS-FIND-FILE-HELPER-WHEN-M1-FILE-ALIST-P))
 (1566 479 (:REWRITE DEFAULT-<-2))
 (1494 1494 (:TYPE-PRESCRIPTION HIFAT-BOUNDED-FILE-ALIST-P))
 (1486 1486 (:REWRITE DEFAULT-+-1))
 (1372 56 (:REWRITE ABS-COMPLETE-WHEN-M1-FILE-ALIST-P))
 (1337 224 (:REWRITE PARTIAL-COLLAPSE-CORRECTNESS-LEMMA-2))
 (1265 479 (:REWRITE DEFAULT-<-1))
 (1216 608 (:REWRITE CDR-OF-FAT32-FILENAME-LIST-FIX-X-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (1210 1182 (:TYPE-PRESCRIPTION ABS-DIRECTORY-FILE-P-WHEN-M1-FILE-P-LEMMA-1))
 (1182 1182 (:TYPE-PRESCRIPTION ABS-FILE-ALIST-P))
 (948 435 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (924 140 (:REWRITE ABS-FILE-ALIST-P-OF-CDR))
 (896 112 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (769 430 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (769 430 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (730 730 (:REWRITE CONSP-OF-FAT32-FILENAME-LIST-FIX))
 (710 440 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (676 592 (:REWRITE M1-FILE-ALIST-P-WHEN-NOT-CONSP))
 (588 56 (:REWRITE ABS-COMPLETE-CORRECTNESS-1))
 (560 112 (:REWRITE TRUE-LISTP-WHEN-D-E-P))
 (543 483 (:TYPE-PRESCRIPTION ABS-ADDRS-OF-REMOVE-ASSOC-LEMMA-1))
 (482 482 (:TYPE-PRESCRIPTION ABS-FS-P))
 (448 448 (:TYPE-PRESCRIPTION FRAME-VAL->DIR$INLINE))
 (338 338 (:REWRITE COLLAPSE-HIFAT-PLACE-FILE-LEMMA-58))
 (336 336 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (336 56 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (308 302 (:REWRITE DEFAULT-CAR))
 (308 84 (:TYPE-PRESCRIPTION ABS-ADDRS-WHEN-M1-FILE-ALIST-P))
 (280 84 (:REWRITE ABS-ADDRS-WHEN-M1-FILE-CONTENTS-P))
 (224 224 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (224 224 (:TYPE-PRESCRIPTION D-E-P))
 (224 224 (:REWRITE D-E-P-WHEN-MEMBER-EQUAL-OF-D-E-LIST-P))
 (224 112 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (224 112 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (223 40 (:REWRITE FAT32-FILENAME-LIST-FIX-WHEN-FAT32-FILENAME-LIST-P))
 (138 16 (:REWRITE NATP-OF-CAAR-WHEN-FRAME-P))
 (138 16 (:REWRITE NATP-OF-CAAR-WHEN-FILE-TABLE-P))
 (138 16 (:REWRITE NATP-OF-CAAR-WHEN-FD-TABLE-P))
 (126 18 (:DEFINITION NATP))
 (112 112 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (112 112 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (112 112 (:TYPE-PRESCRIPTION ABS-COMPLETE))
 (112 112 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (112 112 (:REWRITE SET::IN-SET))
 (84 84 (:TYPE-PRESCRIPTION ABS-ADDRS))
 (84 84 (:REWRITE ABSFAT-EQUIV-IMPLIES-EQUAL-M1-FILE-ALIST-P-OF-ABS-FS-FIX-LEMMA-1 . 2))
 (84 28 (:REWRITE M1-FILE-CONTENTS-P-CORRECTNESS-1))
 (84 28 (:REWRITE COMMUTATIVITY-OF-+))
 (84 28 (:REWRITE ABS-FS-FIX-WHEN-ABS-FS-P))
 (84 28 (:REWRITE ABS-ADDRS-WHEN-M1-FILE-ALIST-P))
 (84 28 (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P . 3))
 (62 62 (:REWRITE FAT32-FILENAME-LIST-P-WHEN-SUBSETP-EQUAL))
 (56 56 (:TYPE-PRESCRIPTION NFIX))
 (56 56 (:TYPE-PRESCRIPTION M1-FILE-CONTENTS-P))
 (56 28 (:REWRITE M1-FILE-CONTENTS-P-WHEN-STRINGP))
 (56 2 (:REWRITE NO-DUPLICATESP-OF-STRIP-CARS-WHEN-HIFAT-NO-DUPS-P))
 (54 54 (:REWRITE FRAME-P-WHEN-SUBSETP-EQUAL))
 (50 20 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (50 2 (:REWRITE HIFAT-NO-DUPS-P-WHEN-ABS-COMPLETE))
 (46 46 (:REWRITE FILE-TABLE-P-WHEN-SUBSETP-EQUAL))
 (46 46 (:REWRITE FD-TABLE-P-WHEN-SUBSETP-EQUAL))
 (42 7 (:REWRITE FRAME-P-OF-CDR-WHEN-FRAME-P))
 (42 7 (:REWRITE FILE-TABLE-P-OF-CDR-WHEN-FILE-TABLE-P))
 (42 7 (:REWRITE FD-TABLE-P-OF-CDR-WHEN-FD-TABLE-P))
 (35 20 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (31 31 (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
 (28 28 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (28 28 (:REWRITE ABS-FS-P-OF-FRAME-VAL->DIR))
 (28 28 (:REWRITE ABS-FILE-ALIST-P-OF-FRAME-VAL->DIR))
 (27 27 (:REWRITE FRAME-P-WHEN-NOT-CONSP))
 (27 2 (:REWRITE ABS-FIND-FILE-CORRECTNESS-2))
 (26 1 (:REWRITE ABS-FIND-FILE-CORRECTNESS-LEMMA-2))
 (23 23 (:REWRITE-QUOTED-CONSTANT FAT32-FILENAME-LIST-FIX-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (23 23 (:REWRITE HIFAT-SUBSETP-PRESERVES-ASSOC))
 (23 23 (:REWRITE FILE-TABLE-P-WHEN-NOT-CONSP))
 (23 23 (:REWRITE FD-TABLE-P-WHEN-NOT-CONSP))
 (23 23 (:REWRITE ABSFAT-EQUIV-IMPLIES-SET-EQUIV-NAMES-AT-1-LEMMA-1))
 (22 2 (:REWRITE SUBSETP-CAR-MEMBER))
 (22 2 (:REWRITE MEMBER-OF-ABS-ADDRS-WHEN-NATP . 2))
 (21 21 (:REWRITE CONSP-OF-ASSOC-WHEN-HIFAT-EQUIV-LEMMA-1))
 (18 18 (:TYPE-PRESCRIPTION NATP))
 (18 4 (:REWRITE SUBSETP-WHEN-SUBSETP))
 (10 2 (:REWRITE ABS-NO-DUPS-P-WHEN-M1-FILE-ALIST-P))
 (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (8 2 (:REWRITE MEMBER-WHEN-ATOM))
 (8 2 (:DEFINITION STRIP-CARS))
 (7 7 (:REWRITE FAT32-FILENAME-LIST-P-OF-FAT32-FILENAME-LIST-FIX))
 (4 4 (:TYPE-PRESCRIPTION HIFAT-NO-DUPS-P))
 (4 4 (:TYPE-PRESCRIPTION ABS-NO-DUPS-P))
 (4 2 (:REWRITE SUBSETP-OF-FRAME-ADDRS-ROOT-STRIP-CARS . 1))
 (4 2 (:REWRITE SET-EQUIV-ASYM))
 (2 2 (:TYPE-PRESCRIPTION SET-EQUIV))
 (2 2 (:REWRITE SUBSETP-OF-CDR))
 (2 2 (:REWRITE SUBSETP-MEMBER . 4))
 (2 2 (:REWRITE SUBSETP-MEMBER . 3))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 3))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 2))
 (1 1 (:REWRITE ABS-FIND-FILE-WHEN-ATOM))
 )
(ABS-FIND-FILE-SRC-OF-FAT32-FILENAME-LIST-FIX
 (10012 24 (:REWRITE NTHCDR-WHEN->=-N-LEN-L-UNDER-LIST-EQUIV))
 (6741 154 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (6079 78 (:REWRITE LEN-WHEN-PREFIXP))
 (5618 534 (:LINEAR LEN-WHEN-PREFIXP))
 (5520 178 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (4644 12 (:DEFINITION NTHCDR))
 (4454 544 (:DEFINITION LEN))
 (4431 2103 (:TYPE-PRESCRIPTION LEN-WHEN-CONSP))
 (3498 24 (:REWRITE NTHCDR-WHEN->=-N-LEN-L))
 (2704 44 (:REWRITE TRUE-LISTP-WHEN-ABS-FILE-ALIST-P))
 (2184 22 (:DEFINITION TRUE-LISTP))
 (2130 40 (:REWRITE ZP-OPEN))
 (2103 2103 (:TYPE-PRESCRIPTION LEN))
 (2048 38 (:REWRITE NFIX-WHEN-ZP))
 (2008 2008 (:TYPE-PRESCRIPTION FRAME-VAL->PATH$INLINE))
 (1868 236 (:REWRITE ABS-FILE-ALIST-P-CORRECTNESS-1))
 (1848 136 (:REWRITE ABS-FS-P-CORRECTNESS-1))
 (1682 90 (:REWRITE ABS-FS-P-WHEN-HIFAT-NO-DUPS-P))
 (1656 568 (:REWRITE DEFAULT-+-2))
 (1408 104 (:REWRITE M1-FILE-ALIST-P-OF-CDR-WHEN-M1-FILE-ALIST-P))
 (1262 12 (:REWRITE ABS-FIND-FILE-HELPER-WHEN-ATOM))
 (1130 10 (:REWRITE CONSP-OF-NTHCDR))
 (801 267 (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P . 2))
 (722 136 (:REWRITE ABS-FILE-ALIST-P-WHEN-M1-FILE-ALIST-P))
 (639 639 (:REWRITE DEFAULT-CDR))
 (582 12 (:REWRITE ABS-FIND-FILE-HELPER-WHEN-M1-FILE-ALIST-P))
 (568 568 (:REWRITE DEFAULT-+-1))
 (558 558 (:TYPE-PRESCRIPTION HIFAT-BOUNDED-FILE-ALIST-P))
 (554 170 (:REWRITE DEFAULT-<-2))
 (490 20 (:REWRITE ABS-COMPLETE-WHEN-M1-FILE-ALIST-P))
 (472 462 (:TYPE-PRESCRIPTION ABS-DIRECTORY-FILE-P-WHEN-M1-FILE-P-LEMMA-1))
 (468 234 (:REWRITE CDR-OF-FAT32-FILENAME-LIST-FIX-X-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (462 462 (:TYPE-PRESCRIPTION ABS-FILE-ALIST-P))
 (453 78 (:REWRITE PARTIAL-COLLAPSE-CORRECTNESS-LEMMA-2))
 (442 170 (:REWRITE DEFAULT-<-1))
 (380 58 (:REWRITE ABS-FILE-ALIST-P-OF-CDR))
 (352 44 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (344 154 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (286 38 (:REWRITE NFIX-WHEN-NATP))
 (280 280 (:REWRITE CONSP-OF-FAT32-FILENAME-LIST-FIX))
 (266 236 (:REWRITE M1-FILE-ALIST-P-WHEN-NOT-CONSP))
 (264 150 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (264 150 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (260 160 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (220 44 (:REWRITE TRUE-LISTP-WHEN-D-E-P))
 (210 20 (:REWRITE ABS-COMPLETE-CORRECTNESS-1))
 (190 190 (:TYPE-PRESCRIPTION ABS-FS-P))
 (160 160 (:TYPE-PRESCRIPTION FRAME-VAL->DIR$INLINE))
 (136 136 (:REWRITE COLLAPSE-HIFAT-PLACE-FILE-LEMMA-58))
 (130 130 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (120 20 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (110 30 (:TYPE-PRESCRIPTION ABS-ADDRS-WHEN-M1-FILE-ALIST-P))
 (100 30 (:REWRITE ABS-ADDRS-WHEN-M1-FILE-CONTENTS-P))
 (88 88 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (88 88 (:TYPE-PRESCRIPTION D-E-P))
 (88 88 (:REWRITE D-E-P-WHEN-MEMBER-EQUAL-OF-D-E-LIST-P))
 (88 44 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (88 44 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (84 84 (:TYPE-PRESCRIPTION ABS-ADDRS-OF-REMOVE-ASSOC-LEMMA-1))
 (53 53 (:REWRITE DEFAULT-CAR))
 (44 44 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (44 44 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (44 44 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (44 44 (:REWRITE SET::IN-SET))
 (42 6 (:DEFINITION NATP))
 (40 40 (:TYPE-PRESCRIPTION ABS-COMPLETE))
 (40 16 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (36 12 (:REWRITE COMMUTATIVITY-OF-+))
 (36 12 (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P . 3))
 (36 6 (:REWRITE NATP-OF-CAAR-WHEN-FRAME-P))
 (36 6 (:REWRITE NATP-OF-CAAR-WHEN-FILE-TABLE-P))
 (36 6 (:REWRITE NATP-OF-CAAR-WHEN-FD-TABLE-P))
 (30 30 (:TYPE-PRESCRIPTION ABS-ADDRS))
 (30 30 (:REWRITE ABSFAT-EQUIV-IMPLIES-EQUAL-M1-FILE-ALIST-P-OF-ABS-FS-FIX-LEMMA-1 . 2))
 (30 10 (:REWRITE M1-FILE-CONTENTS-P-CORRECTNESS-1))
 (30 10 (:REWRITE ABS-FS-FIX-WHEN-ABS-FS-P))
 (30 10 (:REWRITE ABS-ADDRS-WHEN-M1-FILE-ALIST-P))
 (28 28 (:TYPE-PRESCRIPTION ZP))
 (28 16 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (22 22 (:TYPE-PRESCRIPTION NFIX))
 (22 22 (:REWRITE FAT32-FILENAME-LIST-P-WHEN-SUBSETP-EQUAL))
 (20 20 (:TYPE-PRESCRIPTION M1-FILE-CONTENTS-P))
 (20 10 (:REWRITE M1-FILE-CONTENTS-P-WHEN-STRINGP))
 (12 12 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (12 12 (:REWRITE FRAME-P-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE FILE-TABLE-P-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE FD-TABLE-P-WHEN-SUBSETP-EQUAL))
 (11 11 (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
 (10 10 (:REWRITE ABS-FS-P-OF-FRAME-VAL->DIR))
 (10 10 (:REWRITE ABS-FILE-ALIST-P-OF-FRAME-VAL->DIR))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:REWRITE FRAME-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE FILE-TABLE-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE FD-TABLE-P-WHEN-NOT-CONSP))
 )
(FAT32-FILENAME-LIST-EQUIV-IMPLIES-EQUAL-ABS-FIND-FILE-SRC-2
 (6 1 (:REWRITE FAT32-FILENAME-LIST-FIX-WHEN-FAT32-FILENAME-LIST-P))
 (2 2 (:TYPE-PRESCRIPTION FAT32-FILENAME-LIST-P))
 (2 2 (:REWRITE FAT32-FILENAME-LIST-P-WHEN-SUBSETP-EQUAL))
 (1 1 (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
 )
(ABS-FIND-FILE-SRC-OF-FRAME-WITH-ROOT
 (1827 5 (:REWRITE NTHCDR-WHEN->=-N-LEN-L-UNDER-LIST-EQUIV))
 (1321 34 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (1160 16 (:REWRITE LEN-WHEN-PREFIXP))
 (1081 34 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (996 108 (:LINEAR LEN-WHEN-PREFIXP))
 (874 107 (:DEFINITION LEN))
 (740 5 (:REWRITE NTHCDR-WHEN->=-N-LEN-L))
 (682 430 (:TYPE-PRESCRIPTION LEN-WHEN-CONSP))
 (560 10 (:REWRITE TRUE-LISTP-WHEN-ABS-FILE-ALIST-P))
 (530 34 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (489 62 (:REWRITE ABS-FILE-ALIST-P-CORRECTNESS-1))
 (468 5 (:DEFINITION TRUE-LISTP))
 (430 430 (:TYPE-PRESCRIPTION LEN))
 (395 6 (:REWRITE ABS-FIND-FILE-HELPER-WHEN-M1-FILE-ALIST-P))
 (390 34 (:REWRITE ABS-FS-P-CORRECTNESS-1))
 (380 25 (:REWRITE ABS-FS-P-WHEN-HIFAT-NO-DUPS-P))
 (360 8 (:REWRITE ZP-OPEN))
 (358 8 (:REWRITE NFIX-WHEN-ZP))
 (325 111 (:REWRITE DEFAULT-+-2))
 (272 20 (:REWRITE M1-FILE-ALIST-P-OF-CDR-WHEN-M1-FILE-ALIST-P))
 (266 266 (:TYPE-PRESCRIPTION FRAME-VAL->PATH$INLINE))
 (232 6 (:REWRITE ABS-FIND-FILE-HELPER-WHEN-ATOM))
 (206 2 (:REWRITE CONSP-OF-NTHCDR))
 (191 9 (:REWRITE ABS-COMPLETE-WHEN-M1-FILE-ALIST-P))
 (172 34 (:REWRITE ABS-FILE-ALIST-P-WHEN-M1-FILE-ALIST-P))
 (167 167 (:TYPE-PRESCRIPTION FAT32-FILENAME-LIST-FIX$INLINE))
 (162 54 (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P . 2))
 (162 9 (:REWRITE ABS-COMPLETE-CORRECTNESS-1))
 (151 151 (:TYPE-PRESCRIPTION M1-FILE-ALIST-P))
 (133 130 (:REWRITE DEFAULT-CDR))
 (124 115 (:TYPE-PRESCRIPTION ABS-DIRECTORY-FILE-P-WHEN-M1-FILE-P-LEMMA-1))
 (115 115 (:TYPE-PRESCRIPTION ABS-FILE-ALIST-P))
 (112 112 (:TYPE-PRESCRIPTION HIFAT-BOUNDED-FILE-ALIST-P))
 (111 111 (:REWRITE DEFAULT-+-1))
 (105 38 (:REWRITE DEFAULT-<-2))
 (98 16 (:REWRITE PARTIAL-COLLAPSE-CORRECTNESS-LEMMA-2))
 (96 96 (:TYPE-PRESCRIPTION PREFIXP))
 (92 46 (:REWRITE CDR-OF-FAT32-FILENAME-LIST-FIX-X-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (82 38 (:REWRITE DEFAULT-<-1))
 (80 10 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (77 62 (:REWRITE M1-FILE-ALIST-P-WHEN-NOT-CONSP))
 (76 8 (:REWRITE NFIX-WHEN-NATP))
 (74 11 (:REWRITE ABS-FILE-ALIST-P-OF-CDR))
 (72 34 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (69 14 (:REWRITE ABS-ADDRS-WHEN-M1-FILE-CONTENTS-P))
 (65 9 (:DEFINITION NOT))
 (61 7 (:REWRITE ABS-FS-FIX-WHEN-ABS-FS-P))
 (60 33 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (56 56 (:TYPE-PRESCRIPTION ABS-FS-P))
 (56 56 (:REWRITE CONSP-OF-FAT32-FILENAME-LIST-FIX))
 (54 34 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (52 52 (:TYPE-PRESCRIPTION ABS-FS-FIX))
 (50 10 (:REWRITE TRUE-LISTP-WHEN-D-E-P))
 (45 15 (:TYPE-PRESCRIPTION ABS-ADDRS-WHEN-M1-FILE-ALIST-P))
 (45 3 (:REWRITE NO-DUPLICATESP-OF-ABS-ADDRS-OF-ABS-FS-FIX-LEMMA-1 . 4))
 (40 34 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (35 5 (:REWRITE M1-FILE-CONTENTS-P-CORRECTNESS-1))
 (35 5 (:REWRITE ABS-ADDRS-WHEN-M1-FILE-ALIST-P))
 (34 34 (:REWRITE COLLAPSE-HIFAT-PLACE-FILE-LEMMA-58))
 (29 29 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (28 28 (:TYPE-PRESCRIPTION FRAME-VAL->DIR$INLINE))
 (28 28 (:TYPE-PRESCRIPTION ABS-ADDRS-OF-REMOVE-ASSOC-LEMMA-1))
 (24 24 (:TYPE-PRESCRIPTION ABS-COMPLETE))
 (20 20 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (20 20 (:TYPE-PRESCRIPTION D-E-P))
 (20 20 (:REWRITE D-E-P-WHEN-MEMBER-EQUAL-OF-D-E-LIST-P))
 (20 10 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (20 10 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (20 4 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (18 3 (:REWRITE FAT32-FILENAME-LIST-FIX-WHEN-FAT32-FILENAME-LIST-P))
 (16 15 (:REWRITE DEFAULT-CAR))
 (15 15 (:TYPE-PRESCRIPTION ABS-ADDRS))
 (14 14 (:REWRITE ABSFAT-EQUIV-IMPLIES-EQUAL-M1-FILE-ALIST-P-OF-ABS-FS-FIX-LEMMA-1 . 2))
 (14 2 (:DEFINITION NATP))
 (12 2 (:REWRITE NATP-OF-CAAR-WHEN-FRAME-P))
 (12 2 (:REWRITE NATP-OF-CAAR-WHEN-FILE-TABLE-P))
 (12 2 (:REWRITE NATP-OF-CAAR-WHEN-FD-TABLE-P))
 (10 10 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (10 10 (:TYPE-PRESCRIPTION M1-FILE-CONTENTS-P))
 (10 10 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (10 10 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (10 10 (:REWRITE SET::IN-SET))
 (10 5 (:REWRITE M1-FILE-CONTENTS-P-WHEN-STRINGP))
 (10 2 (:DEFINITION NFIX))
 (8 8 (:REWRITE ABSFAT-EQUIV-IMPLIES-EQUAL-M1-FILE-ALIST-P-OF-ABS-FS-FIX-LEMMA-1 . 1))
 (7 7 (:REWRITE ABS-FILE-ALIST-P-OF-ABS-FS-FIX))
 (6 6 (:TYPE-PRESCRIPTION ZP))
 (6 6 (:TYPE-PRESCRIPTION FAT32-FILENAME-LIST-P))
 (6 6 (:REWRITE FAT32-FILENAME-LIST-P-WHEN-SUBSETP-EQUAL))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (6 2 (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P . 3))
 (5 5 (:TYPE-PRESCRIPTION NFIX))
 (4 4 (:TYPE-PRESCRIPTION FRAME-VAL))
 (4 4 (:TYPE-PRESCRIPTION FRAME-P))
 (4 4 (:TYPE-PRESCRIPTION FILE-TABLE-P))
 (4 4 (:TYPE-PRESCRIPTION FD-TABLE-P))
 (4 4 (:REWRITE FRAME-P-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE FILE-TABLE-P-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE FD-TABLE-P-WHEN-SUBSETP-EQUAL))
 (4 1 (:REWRITE LIST-EQUIV-OF-NIL-RIGHT))
 (3 3 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (3 3 (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE FRAME-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE FILE-TABLE-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE FD-TABLE-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE ABS-FS-P-OF-FRAME-VAL->DIR))
 (2 2 (:REWRITE ABS-FILE-ALIST-P-OF-FRAME-VAL->DIR))
 (1 1 (:REWRITE-QUOTED-CONSTANT FAT32-FILENAME-LIST-FIX-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (1 1 (:REWRITE ABS-FS-P-OF-ABS-FS-FIX))
 )
(ABS-FIND-FILE-SRC-OF-REMOVE-ASSOC-1
 (199897 385 (:REWRITE NTHCDR-WHEN->=-N-LEN-L-UNDER-LIST-EQUIV))
 (170814 3682 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (143892 1853 (:REWRITE LEN-WHEN-PREFIXP))
 (116074 11598 (:LINEAR LEN-WHEN-PREFIXP))
 (94212 11695 (:DEFINITION LEN))
 (79845 1258 (:REWRITE TRUE-LISTP-WHEN-ABS-FILE-ALIST-P))
 (68537 629 (:DEFINITION TRUE-LISTP))
 (62394 4775 (:REWRITE ABS-FS-P-CORRECTNESS-1))
 (59755 385 (:REWRITE NTHCDR-WHEN->=-N-LEN-L))
 (59429 7490 (:REWRITE ABS-FILE-ALIST-P-CORRECTNESS-1))
 (57169 2822 (:REWRITE ABS-FS-P-WHEN-HIFAT-NO-DUPS-P))
 (46760 3657 (:REWRITE M1-FILE-ALIST-P-OF-CDR-WHEN-M1-FILE-ALIST-P))
 (35813 689 (:REWRITE ZP-OPEN))
 (35467 12077 (:REWRITE DEFAULT-+-2))
 (35066 689 (:REWRITE NFIX-WHEN-ZP))
 (24284 24284 (:TYPE-PRESCRIPTION FAT32-FILENAME-LIST-FIX$INLINE))
 (24112 107 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (22205 191 (:REWRITE ABS-FIND-FILE-HELPER-WHEN-ATOM))
 (22190 4463 (:REWRITE ABS-FILE-ALIST-P-WHEN-M1-FILE-ALIST-P))
 (19848 191 (:REWRITE CONSP-OF-NTHCDR))
 (17397 5799 (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P . 2))
 (15745 107 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (14644 14453 (:TYPE-PRESCRIPTION ABS-DIRECTORY-FILE-P-WHEN-M1-FILE-P-LEMMA-1))
 (14617 2100 (:REWRITE ABS-FILE-ALIST-P-OF-CDR))
 (14453 14453 (:TYPE-PRESCRIPTION ABS-FILE-ALIST-P))
 (12160 12160 (:TYPE-PRESCRIPTION HIFAT-BOUNDED-FILE-ALIST-P))
 (12077 12077 (:REWRITE DEFAULT-+-1))
 (11715 1853 (:REWRITE PARTIAL-COLLAPSE-CORRECTNESS-LEMMA-2))
 (11441 3576 (:REWRITE DEFAULT-<-2))
 (9588 3576 (:REWRITE DEFAULT-<-1))
 (9582 4791 (:REWRITE CDR-OF-FAT32-FILENAME-LIST-FIX-X-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (9444 3682 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (9315 1258 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (9315 382 (:REWRITE ABS-COMPLETE-WHEN-M1-FILE-ALIST-P))
 (8063 7490 (:REWRITE M1-FILE-ALIST-P-WHEN-NOT-CONSP))
 (7848 3876 (:TYPE-PRESCRIPTION ASSOC-EQUAL-WHEN-FRAME-P))
 (7809 3710 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (7572 112 (:REWRITE NO-DUPLICATESP-OF-STRIP-CARS-WHEN-HIFAT-NO-DUPS-P))
 (7399 689 (:REWRITE NFIX-WHEN-NATP))
 (6936 212 (:REWRITE HIFAT-NO-DUPS-P-WHEN-ABS-COMPLETE))
 (6531 3651 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (5935 5935 (:TYPE-PRESCRIPTION ABS-FS-P))
 (5862 1258 (:REWRITE TRUE-LISTP-WHEN-D-E-P))
 (5682 5682 (:REWRITE CONSP-OF-FAT32-FILENAME-LIST-FIX))
 (4463 4463 (:REWRITE COLLAPSE-HIFAT-PLACE-FILE-LEMMA-58))
 (3954 382 (:REWRITE ABS-COMPLETE-CORRECTNESS-1))
 (3477 3461 (:TYPE-PRESCRIPTION ABS-ADDRS-OF-REMOVE-ASSOC-LEMMA-1))
 (2986 2986 (:TYPE-PRESCRIPTION FRAME-VAL->DIR$INLINE))
 (2772 36 (:REWRITE MEMBER-EQUAL-OF-STRIP-CARS-WHEN-MEMBER-EQUAL-OF-HONS-DUPLICATED-MEMBERS-AUX))
 (2574 107 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (2327 2064 (:REWRITE DEFAULT-CAR))
 (2302 2302 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2302 2302 (:TYPE-PRESCRIPTION D-E-P))
 (2302 2302 (:REWRITE D-E-P-WHEN-MEMBER-EQUAL-OF-D-E-LIST-P))
 (2302 1151 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (2302 1151 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (2244 36 (:REWRITE MEMBER-EQUAL-OF-HONS-DUPLICATED-MEMBERS-AUX))
 (2166 382 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (2050 13 (:REWRITE ABS-FIND-FILE-CORRECTNESS-LEMMA-9))
 (2031 573 (:TYPE-PRESCRIPTION ABS-ADDRS-WHEN-M1-FILE-ALIST-P))
 (2020 52 (:REWRITE MEMBER-EQUAL-OF-STRIP-CARS-WHEN-M1-FILE-ALIST-P))
 (1970 102 (:REWRITE SUBSETP-CAR-MEMBER))
 (1910 573 (:REWRITE ABS-ADDRS-WHEN-M1-FILE-CONTENTS-P))
 (1712 122 (:REWRITE MEMBER-OF-ABS-ADDRS-WHEN-NATP . 2))
 (1560 218 (:DEFINITION NATP))
 (1546 144 (:REWRITE NATP-OF-CAAR-WHEN-FRAME-P))
 (1546 144 (:REWRITE NATP-OF-CAAR-WHEN-FILE-TABLE-P))
 (1546 144 (:REWRITE NATP-OF-CAAR-WHEN-FD-TABLE-P))
 (1350 252 (:REWRITE SUBSETP-WHEN-SUBSETP))
 (1260 312 (:REWRITE ABS-NO-DUPS-P-WHEN-M1-FILE-ALIST-P))
 (1258 1258 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (1151 1151 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (1151 1151 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (1151 1151 (:REWRITE SET::IN-SET))
 (900 100 (:REWRITE ABS-NO-DUPS-P-OF-CDR))
 (843 281 (:LINEAR LEN-WHEN-HIFAT-BOUNDED-FILE-ALIST-P . 3))
 (800 100 (:REWRITE HIFAT-NO-DUPS-P-OF-CDR))
 (684 86 (:REWRITE SUBSETP-OF-FRAME-ADDRS-ROOT-STRIP-CARS . 1))
 (662 662 (:REWRITE FRAME-P-WHEN-SUBSETP-EQUAL))
 (648 118 (:REWRITE FRAME-P-OF-CDR-WHEN-FRAME-P))
 (628 628 (:REWRITE FAT32-FILENAME-LIST-P-WHEN-SUBSETP-EQUAL))
 (624 624 (:TYPE-PRESCRIPTION ABS-NO-DUPS-P))
 (578 34 (:REWRITE FAT32-FILENAME-P-OF-CAAR-WHEN-M1-FILE-ALIST-P))
 (573 573 (:TYPE-PRESCRIPTION ABS-ADDRS))
 (573 573 (:REWRITE ABSFAT-EQUIV-IMPLIES-EQUAL-M1-FILE-ALIST-P-OF-ABS-FS-FIX-LEMMA-1 . 2))
 (573 191 (:REWRITE M1-FILE-CONTENTS-P-CORRECTNESS-1))
 (573 191 (:REWRITE COMMUTATIVITY-OF-+))
 (573 191 (:REWRITE ABS-FS-FIX-WHEN-ABS-FS-P))
 (573 191 (:REWRITE ABS-ADDRS-WHEN-M1-FILE-ALIST-P))
 (568 568 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (560 32 (:REWRITE ABS-ADDRS-OF-PUT-ASSOC-LEMMA-1))
 (512 512 (:REWRITE FD-TABLE-P-WHEN-SUBSETP-EQUAL))
 (496 496 (:REWRITE FILE-TABLE-P-WHEN-SUBSETP-EQUAL))
 (492 82 (:REWRITE FD-TABLE-P-OF-CDR-WHEN-FD-TABLE-P))
 (468 78 (:REWRITE FILE-TABLE-P-OF-CDR-WHEN-FILE-TABLE-P))
 (424 424 (:TYPE-PRESCRIPTION HIFAT-NO-DUPS-P))
 (424 106 (:REWRITE MEMBER-WHEN-ATOM))
 (385 385 (:TYPE-PRESCRIPTION NFIX))
 (382 382 (:TYPE-PRESCRIPTION M1-FILE-CONTENTS-P))
 (382 191 (:REWRITE M1-FILE-CONTENTS-P-WHEN-STRINGP))
 (374 314 (:REWRITE FAT32-FILENAME-LIST-P-WHEN-NOT-CONSP))
 (367 163 (:REWRITE CONSP-OF-ASSOC-WHEN-HIFAT-EQUIV-LEMMA-1))
 (361 13 (:REWRITE ABS-FIND-FILE-CORRECTNESS-LEMMA-14))
 (342 76 (:REWRITE ABS-FIND-FILE-CORRECTNESS-1-LEMMA-40))
 (331 331 (:REWRITE FRAME-P-WHEN-NOT-CONSP))
 (304 130 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (276 26 (:REWRITE FRAME-P-OF-REMOVE-ASSOC))
 (276 26 (:REWRITE FILE-TABLE-P-OF-REMOVE-ASSOC))
 (276 26 (:REWRITE FD-TABLE-P-OF-REMOVE-ASSOC))
 (256 256 (:REWRITE FD-TABLE-P-WHEN-NOT-CONSP))
 (256 112 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (256 112 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (248 248 (:REWRITE FILE-TABLE-P-WHEN-NOT-CONSP))
 (241 130 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (240 20 (:REWRITE MEMBER-OF-STRIP-CARS-WHEN-FRAME-P))
 (240 20 (:REWRITE FAT32-FILENAME-LIST-P-CORRECTNESS-1))
 (219 219 (:TYPE-PRESCRIPTION NATP))
 (214 26 (:REWRITE CONSP-OF-REMOVE-ASSOC-1))
 (210 14 (:REWRITE ABS-FIND-FILE-CORRECTNESS-2))
 (204 34 (:REWRITE FAT32-FILENAME-P-OF-CAR-WHEN-FAT32-FILENAME-LIST-P))
 (192 16 (:REWRITE SUBSETP-OF-FRAME-ADDRS-ROOT-STRIP-CARS . 2))
 (191 191 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (191 191 (:REWRITE ABS-FS-P-OF-FRAME-VAL->DIR))
 (191 191 (:REWRITE ABS-FILE-ALIST-P-OF-FRAME-VAL->DIR))
 (189 189 (:REWRITE HIFAT-SUBSETP-PRESERVES-ASSOC))
 (189 189 (:REWRITE ABSFAT-EQUIV-IMPLIES-SET-EQUIV-NAMES-AT-1-LEMMA-1))
 (144 144 (:REWRITE-QUOTED-CONSTANT FAT32-FILENAME-LIST-FIX-UNDER-FAT32-FILENAME-LIST-EQUIV))
 (142 142 (:REWRITE SUBSETP-MEMBER . 2))
 (142 142 (:REWRITE SUBSETP-MEMBER . 1))
 (140 70 (:REWRITE SET-EQUIV-ASYM))
 (112 112 (:REWRITE SUBSETP-TRANS2))
 (112 112 (:REWRITE SUBSETP-TRANS))
 (107 107 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (106 106 (:REWRITE SUBSETP-MEMBER . 4))
 (106 106 (:REWRITE SUBSETP-MEMBER . 3))
 (106 106 (:REWRITE INTERSECTP-MEMBER . 3))
 (106 106 (:REWRITE INTERSECTP-MEMBER . 2))
 (106 13 (:REWRITE ABS-FIND-FILE-OF-PUT-ASSOC-LEMMA-7 . 1))
 (99 26 (:REWRITE 1ST-COMPLETE-CORRECTNESS-2 . 1))
 (96 96 (:TYPE-PRESCRIPTION HONS-DUPLICATED-MEMBERS-AUX))
 (96 96 (:TYPE-PRESCRIPTION FRAME-ADDRS-ROOT))
 (88 88 (:TYPE-PRESCRIPTION FAT32-FILENAME-P))
 (84 84 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (76 76 (:REWRITE ABS-MKDIR-CORRECTNESS-LEMMA-49))
 (70 70 (:TYPE-PRESCRIPTION SET-EQUIV))
 (70 70 (:REWRITE SUBSETP-OF-CDR))
 (68 68 (:REWRITE FAT32-FILENAME-P-WHEN-MEMBER-EQUAL-OF-FAT32-FILENAME-LIST-P))
 (68 34 (:REWRITE ABS-ADDRS-OF-REMOVE-ASSOC-LEMMA-1))
 (66 7 (:REWRITE ABS-FIND-FILE-CORRECTNESS-LEMMA-2))
 (64 2 (:REWRITE ABS-ADDRS-OF-PUT-ASSOC-LEMMA-2))
 (56 4 (:DEFINITION HONS-ASSOC-EQUAL))
 (48 4 (:REWRITE NATP-OF-CDR-OF-HONS-ASSOC-EQUAL-WHEN-FD-TABLE-P))
 (42 42 (:TYPE-PRESCRIPTION NATP-OF-ABS-FIND-FILE))
 (20 20 (:REWRITE HIFAT-EQUIV-IMPLIES-SET-EQUIV-STRIP-CARS-1-LEMMA-1))
 (16 4 (:DEFINITION HONS-EQUAL))
 (13 13 (:REWRITE 1ST-COMPLETE-CORRECTNESS-2 . 2))
 (12 3 (:REWRITE LIST-EQUIV-OF-NIL-RIGHT))
 (12 2 (:REWRITE 1ST-COMPLETE-OF-PUT-ASSOC-LEMMA-1))
 (7 7 (:REWRITE ABS-FIND-FILE-WHEN-ATOM))
 (5 1 (:REWRITE LIST-EQUIV-OF-NIL-LEFT))
 )
