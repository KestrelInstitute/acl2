(REV)
(CONSUME-ATTEMPTS
 (396 24 (:DEFINITION INTEGER-ABS))
 (390 28 (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
 (373 56 (:REWRITE LESSP-IMPLIES-<-CAR))
 (360 14 (:DEFINITION NOTLESSP))
 (304 25 (:DEFINITION LESSP))
 (260 130 (:REWRITE DEFAULT-+-2))
 (184 130 (:REWRITE DEFAULT-+-1))
 (144 144 (:TYPE-PRESCRIPTION LESSP))
 (106 106 (:REWRITE DEFAULT-CDR))
 (106 87 (:REWRITE DEFAULT-<-1))
 (100 87 (:REWRITE DEFAULT-<-2))
 (96 12 (:DEFINITION LENGTH))
 (92 92 (:REWRITE DEFAULT-CAR))
 (87 87 (:REWRITE LESSP-IMPLIES-<))
 (78 78 (:TYPE-PRESCRIPTION NOTLESSP))
 (60 12 (:DEFINITION LEN))
 (59 59 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
 (33 33 (:REWRITE FOLD-CONSTS-IN-+))
 (24 24 (:REWRITE DEFAULT-UNARY-MINUS))
 (13 13 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 12 (:TYPE-PRESCRIPTION LEN))
 (12 12 (:REWRITE DEFAULT-REALPART))
 (12 12 (:REWRITE DEFAULT-NUMERATOR))
 (12 12 (:REWRITE DEFAULT-IMAGPART))
 (12 12 (:REWRITE DEFAULT-DENOMINATOR))
 (12 12 (:REWRITE DEFAULT-COERCE-2))
 (12 12 (:REWRITE DEFAULT-COERCE-1))
 (1 1 (:TYPE-PRESCRIPTION CONSUME-ATTEMPTS))
 )
(NO_INTERSECTP_PACKET
 (16 8 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(TEST_PREV_ROUTES)
(UPDATE-PREV)
(UPDATE_ROUTE)
(PKT-SCHEDULER
 (3 3 (:TYPE-PRESCRIPTION UPDATE-PREV))
 )
(PACKET-SCHEDULING
 (1 1 (:TYPE-PRESCRIPTION CONSUME-ATTEMPTS))
 )
(PKT-SCHED-NT-SCHED
 (1 1 (:TYPE-PRESCRIPTION UPDATE-PREV))
 )
(PKT-SCHEDULER-=-NON-TAIL-SCHEDULED
 (1420 92 (:REWRITE NTH-WITH-LARGE-INDEX))
 (874 46 (:DEFINITION NTH))
 (498 498 (:TYPE-PRESCRIPTION LEN))
 (415 83 (:DEFINITION LEN))
 (401 27 (:DEFINITION NO_INTERSECTP_PACKET))
 (374 344 (:REWRITE DEFAULT-CDR))
 (291 255 (:REWRITE DEFAULT-CAR))
 (174 157 (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
 (166 83 (:REWRITE DEFAULT-<-2))
 (166 83 (:REWRITE DEFAULT-+-2))
 (118 27 (:DEFINITION MEMBER-EQUAL))
 (110 16 (:DEFINITION UPDATE-PREV))
 (83 83 (:TYPE-PRESCRIPTION NFIX))
 (83 83 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
 (83 83 (:REWRITE LESSP-IMPLIES-<))
 (83 83 (:REWRITE DEFAULT-<-1))
 (83 83 (:REWRITE DEFAULT-+-1))
 (83 83 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (80 80 (:TYPE-PRESCRIPTION UPDATE-PREV))
 (64 27 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (54 54 (:REWRITE CHECKROUTES-CAAR))
 (27 27 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (27 27 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 )
(PKT-SCHED-NT-DEL
 (4 4 (:TYPE-PRESCRIPTION UPDATE-PREV))
 )
(PKT-SCHEDULER-=-NON-TAIL-DELAYED
 (956 60 (:REWRITE NTH-WITH-LARGE-INDEX))
 (570 30 (:DEFINITION NTH))
 (336 336 (:TYPE-PRESCRIPTION LEN))
 (313 21 (:DEFINITION NO_INTERSECTP_PACKET))
 (309 279 (:REWRITE DEFAULT-CDR))
 (280 56 (:DEFINITION LEN))
 (226 202 (:REWRITE DEFAULT-CAR))
 (174 157 (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
 (112 56 (:REWRITE DEFAULT-<-2))
 (112 56 (:REWRITE DEFAULT-+-2))
 (94 14 (:DEFINITION UPDATE-PREV))
 (92 21 (:DEFINITION MEMBER-EQUAL))
 (64 64 (:TYPE-PRESCRIPTION UPDATE-PREV))
 (56 56 (:TYPE-PRESCRIPTION NFIX))
 (56 56 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
 (56 56 (:REWRITE LESSP-IMPLIES-<))
 (56 56 (:REWRITE DEFAULT-<-1))
 (56 56 (:REWRITE DEFAULT-+-1))
 (56 56 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (50 21 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (42 42 (:REWRITE CHECKROUTES-CAAR))
 (21 21 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (21 21 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 )
(CONSUME-AT-LEAST-ONE-ATTEMPT-PACKET-SCHEDULING
 (991 70 (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
 (960 140 (:REWRITE LESSP-IMPLIES-<-CAR))
 (874 39 (:DEFINITION NOTLESSP))
 (758 70 (:DEFINITION LESSP))
 (388 388 (:TYPE-PRESCRIPTION LESSP))
 (272 16 (:REWRITE NTH-WITH-LARGE-INDEX))
 (268 264 (:REWRITE DEFAULT-CAR))
 (255 251 (:REWRITE DEFAULT-CDR))
 (226 226 (:TYPE-PRESCRIPTION NOTLESSP))
 (209 188 (:REWRITE DEFAULT-<-2))
 (198 188 (:REWRITE DEFAULT-<-1))
 (188 188 (:REWRITE LESSP-IMPLIES-<))
 (186 2 (:DEFINITION PKT-SCHED-NT-SCHED))
 (185 5 (:DEFINITION ROUTESV))
 (167 114 (:REWRITE DEFAULT-+-2))
 (152 8 (:DEFINITION NTH))
 (143 114 (:REWRITE DEFAULT-+-1))
 (120 3 (:DEFINITION UPDATE_ROUTE))
 (118 118 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
 (111 3 (:DEFINITION FRMV))
 (106 2 (:DEFINITION PKT-SCHED-NT-DEL))
 (96 96 (:TYPE-PRESCRIPTION LEN))
 (93 1 (:DEFINITION PKT-SCHEDULER))
 (80 16 (:DEFINITION LEN))
 (62 62 (:TYPE-PRESCRIPTION CONSUME-ATTEMPTS))
 (45 5 (:DEFINITION TEST_PREV_ROUTES))
 (25 5 (:DEFINITION NO_INTERSECTP_PACKET))
 (16 16 (:TYPE-PRESCRIPTION NFIX))
 (16 16 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (15 5 (:DEFINITION UPDATE-PREV))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (6 3 (:DEFINITION IDV))
 (5 5 (:TYPE-PRESCRIPTION NO_INTERSECTP_PACKET))
 (5 5 (:REWRITE CHECKROUTES-CAAR))
 (5 5 (:DEFINITION MEMBER-EQUAL))
 )
(SUBSETP-SCHEDULED-PKT
 (2366 142 (:REWRITE NTH-WITH-LARGE-INDEX))
 (1349 71 (:DEFINITION NTH))
 (834 834 (:TYPE-PRESCRIPTION LEN))
 (734 676 (:REWRITE DEFAULT-CDR))
 (695 139 (:DEFINITION LEN))
 (522 34 (:DEFINITION NO_INTERSECTP_PACKET))
 (506 450 (:REWRITE DEFAULT-CAR))
 (305 166 (:REWRITE DEFAULT-<-2))
 (278 139 (:REWRITE DEFAULT-+-2))
 (178 26 (:DEFINITION UPDATE-PREV))
 (166 166 (:REWRITE LESSP-IMPLIES-<))
 (166 166 (:REWRITE DEFAULT-<-1))
 (157 157 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
 (144 18 (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
 (139 139 (:TYPE-PRESCRIPTION NFIX))
 (139 139 (:REWRITE DEFAULT-+-1))
 (139 139 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (135 27 (:REWRITE LESSP-IMPLIES-<-CAR))
 (128 128 (:TYPE-PRESCRIPTION UPDATE-PREV))
 (117 9 (:DEFINITION NOTLESSP))
 (99 9 (:DEFINITION LESSP))
 (83 83 (:REWRITE CHECKROUTES-CAAR))
 (54 54 (:TYPE-PRESCRIPTION NOTLESSP))
 (54 54 (:TYPE-PRESCRIPTION LESSP))
 (36 9 (:DEFINITION VALIDFIELD-ROUTE))
 (34 34 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 )
(SUBSETP-DELAYED-PKT
 (1566 94 (:REWRITE NTH-WITH-LARGE-INDEX))
 (893 47 (:DEFINITION NTH))
 (617 571 (:REWRITE DEFAULT-CDR))
 (552 552 (:TYPE-PRESCRIPTION LEN))
 (460 92 (:DEFINITION LEN))
 (440 396 (:REWRITE DEFAULT-CAR))
 (437 29 (:DEFINITION NO_INTERSECTP_PACKET))
 (211 119 (:REWRITE DEFAULT-<-2))
 (184 92 (:REWRITE DEFAULT-+-2))
 (146 22 (:DEFINITION UPDATE-PREV))
 (144 18 (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
 (135 27 (:REWRITE LESSP-IMPLIES-<-CAR))
 (119 119 (:REWRITE LESSP-IMPLIES-<))
 (119 119 (:REWRITE DEFAULT-<-1))
 (117 9 (:DEFINITION NOTLESSP))
 (110 110 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
 (99 9 (:DEFINITION LESSP))
 (96 96 (:TYPE-PRESCRIPTION UPDATE-PREV))
 (92 92 (:TYPE-PRESCRIPTION NFIX))
 (92 92 (:REWRITE DEFAULT-+-1))
 (92 92 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (73 73 (:REWRITE CHECKROUTES-CAAR))
 (54 54 (:TYPE-PRESCRIPTION NOTLESSP))
 (54 54 (:TYPE-PRESCRIPTION LESSP))
 (36 9 (:DEFINITION VALIDFIELD-ROUTE))
 (29 29 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 )
(VALIDFIELD-ROUTE-TEST_PREV_ROUTES
 (110 110 (:REWRITE DEFAULT-CDR))
 (103 103 (:REWRITE DEFAULT-CAR))
 (84 21 (:DEFINITION MEMBER-EQUAL))
 (42 42 (:REWRITE CHECKROUTES-CAAR))
 (42 21 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (21 21 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(VALIDFIELDS-TRLST-PKT-SCHED
 (2758 173 (:REWRITE NTH-WITH-LARGE-INDEX))
 (1344 216 (:DEFINITION LEN))
 (904 876 (:REWRITE DEFAULT-CDR))
 (511 42 (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
 (484 81 (:REWRITE LESSP-IMPLIES-<-CAR))
 (471 444 (:REWRITE DEFAULT-CAR))
 (462 21 (:DEFINITION NOTLESSP))
 (404 31 (:DEFINITION LESSP))
 (391 27 (:DEFINITION NO_INTERSECTP_PACKET))
 (330 165 (:REWRITE DEFAULT-+-2))
 (319 200 (:REWRITE DEFAULT-<-2))
 (216 200 (:REWRITE DEFAULT-<-1))
 (200 200 (:REWRITE LESSP-IMPLIES-<))
 (175 11 (:DEFINITION UPDATE-PREV))
 (165 165 (:REWRITE DEFAULT-+-1))
 (161 161 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
 (138 138 (:TYPE-PRESCRIPTION LESSP))
 (119 119 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (116 27 (:DEFINITION MEMBER-EQUAL))
 (110 110 (:TYPE-PRESCRIPTION NOTLESSP))
 (64 64 (:TYPE-PRESCRIPTION UPDATE-PREV))
 (62 27 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (54 54 (:REWRITE CHECKROUTES-CAAR))
 (34 17 (:DEFINITION TRUE-LISTP))
 (27 27 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (16 16 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(NOT-MEMBER-V-IDS-PKT-SCHED
 (1482 90 (:REWRITE NTH-WITH-LARGE-INDEX))
 (855 45 (:DEFINITION NTH))
 (522 522 (:TYPE-PRESCRIPTION LEN))
 (477 423 (:REWRITE DEFAULT-CDR))
 (457 29 (:DEFINITION NO_INTERSECTP_PACKET))
 (435 87 (:DEFINITION LEN))
 (393 23 (:DEFINITION UPDATE-PREV))
 (377 323 (:REWRITE DEFAULT-CAR))
 (230 23 (:REWRITE VALIDFIELD-ROUTE-TEST_PREV_ROUTES))
 (174 87 (:REWRITE DEFAULT-<-2))
 (174 87 (:REWRITE DEFAULT-+-2))
 (161 23 (:DEFINITION VALIDFIELD-ROUTE))
 (128 128 (:TYPE-PRESCRIPTION UPDATE-PREV))
 (115 115 (:TYPE-PRESCRIPTION VALIDFIELD-ROUTE))
 (87 87 (:TYPE-PRESCRIPTION NFIX))
 (87 87 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
 (87 87 (:REWRITE LESSP-IMPLIES-<))
 (87 87 (:REWRITE DEFAULT-<-1))
 (87 87 (:REWRITE DEFAULT-+-1))
 (87 87 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (58 58 (:REWRITE CHECKROUTES-CAAR))
 (29 29 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (29 29 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 )
(NO-DUPLICATESP-PKT-SCHED
 (1482 90 (:REWRITE NTH-WITH-LARGE-INDEX))
 (855 45 (:DEFINITION NTH))
 (522 522 (:TYPE-PRESCRIPTION LEN))
 (515 456 (:REWRITE DEFAULT-CDR))
 (457 29 (:DEFINITION NO_INTERSECTP_PACKET))
 (435 87 (:DEFINITION LEN))
 (393 23 (:DEFINITION UPDATE-PREV))
 (390 336 (:REWRITE DEFAULT-CAR))
 (230 23 (:REWRITE VALIDFIELD-ROUTE-TEST_PREV_ROUTES))
 (201 46 (:DEFINITION MEMBER-EQUAL))
 (174 87 (:REWRITE DEFAULT-<-2))
 (174 87 (:REWRITE DEFAULT-+-2))
 (161 23 (:DEFINITION VALIDFIELD-ROUTE))
 (128 128 (:TYPE-PRESCRIPTION UPDATE-PREV))
 (115 115 (:TYPE-PRESCRIPTION VALIDFIELD-ROUTE))
 (87 87 (:TYPE-PRESCRIPTION NFIX))
 (87 87 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
 (87 87 (:REWRITE LESSP-IMPLIES-<))
 (87 87 (:REWRITE DEFAULT-<-1))
 (87 87 (:REWRITE DEFAULT-+-1))
 (87 87 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (70 70 (:REWRITE CHECKROUTES-CAAR))
 (29 29 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (29 29 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 )
(CONS-V-IDS
 (15 15 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE DEFAULT-CDR))
 )
(TRLSTP-SCHEDULED-CT
 (339 3 (:DEFINITION PKT-SCHED-NT-SCHED))
 (272 16 (:REWRITE NTH-WITH-LARGE-INDEX))
 (254 2 (:DEFINITION V-IDS))
 (244 4 (:DEFINITION BINARY-APPEND))
 (152 8 (:DEFINITION NTH))
 (148 4 (:DEFINITION ROUTESV))
 (148 4 (:DEFINITION FRMV))
 (135 1 (:DEFINITION VALIDFIELDS-TRLST))
 (120 3 (:DEFINITION UPDATE_ROUTE))
 (96 96 (:TYPE-PRESCRIPTION LEN))
 (83 80 (:REWRITE DEFAULT-CDR))
 (80 16 (:DEFINITION LEN))
 (51 3 (:DEFINITION TEST_PREV_ROUTES))
 (49 46 (:REWRITE DEFAULT-CAR))
 (45 3 (:DEFINITION UPDATE-PREV))
 (39 3 (:DEFINITION NO_INTERSECTP_PACKET))
 (35 19 (:REWRITE DEFAULT-<-2))
 (35 1 (:DEFINITION NATP))
 (32 16 (:REWRITE DEFAULT-+-2))
 (30 3 (:REWRITE VALIDFIELD-ROUTE-TEST_PREV_ROUTES))
 (25 4 (:DEFINITION VALIDFIELD-ROUTE))
 (22 1 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (19 19 (:REWRITE LESSP-IMPLIES-<))
 (19 19 (:REWRITE DEFAULT-<-1))
 (19 4 (:DEFINITION MEMBER-EQUAL))
 (18 18 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
 (18 1 (:DEFINITION VALIDFIELD-TRAVELP))
 (17 17 (:TYPE-PRESCRIPTION VALIDFIELD-ROUTE))
 (16 16 (:TYPE-PRESCRIPTION NFIX))
 (16 16 (:REWRITE DEFAULT-+-1))
 (16 16 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (16 2 (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
 (15 3 (:REWRITE LESSP-IMPLIES-<-CAR))
 (13 1 (:DEFINITION NOTLESSP))
 (11 11 (:TYPE-PRESCRIPTION V-IDS))
 (11 1 (:DEFINITION LESSP))
 (9 4 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (8 4 (:DEFINITION IDV))
 (6 6 (:TYPE-PRESCRIPTION NOTLESSP))
 (6 6 (:TYPE-PRESCRIPTION LESSP))
 (6 6 (:REWRITE CHECKROUTES-CAAR))
 (4 2 (:DEFINITION TRUE-LISTP))
 (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (3 3 (:TYPE-PRESCRIPTION NO_INTERSECTP_PACKET))
 (3 3 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (3 3 (:REWRITE CONS-V-IDS))
 (2 2 (:REWRITE CDR-CONS))
 (2 2 (:REWRITE CAR-CONS))
 )
(VALIDFIELDS-TRLST-PKT-DEL
 (1224 72 (:REWRITE NTH-WITH-LARGE-INDEX))
 (432 432 (:TYPE-PRESCRIPTION LEN))
 (393 380 (:REWRITE DEFAULT-CDR))
 (360 72 (:DEFINITION LEN))
 (181 22 (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
 (177 105 (:REWRITE DEFAULT-<-2))
 (176 163 (:REWRITE DEFAULT-CAR))
 (176 12 (:DEFINITION NO_INTERSECTP_PACKET))
 (170 33 (:REWRITE LESSP-IMPLIES-<-CAR))
 (148 11 (:DEFINITION NOTLESSP))
 (144 72 (:REWRITE DEFAULT-+-2))
 (126 11 (:DEFINITION LESSP))
 (117 7 (:DEFINITION UPDATE-PREV))
 (105 105 (:REWRITE LESSP-IMPLIES-<))
 (105 105 (:REWRITE DEFAULT-<-1))
 (94 94 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
 (72 72 (:TYPE-PRESCRIPTION NFIX))
 (72 72 (:REWRITE DEFAULT-+-1))
 (72 72 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (70 7 (:REWRITE VALIDFIELD-ROUTE-TEST_PREV_ROUTES))
 (66 66 (:TYPE-PRESCRIPTION NOTLESSP))
 (66 66 (:TYPE-PRESCRIPTION LESSP))
 (52 12 (:DEFINITION MEMBER-EQUAL))
 (32 32 (:TYPE-PRESCRIPTION UPDATE-PREV))
 (28 12 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (24 24 (:REWRITE CHECKROUTES-CAAR))
 (22 11 (:DEFINITION TRUE-LISTP))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (12 12 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 )
(NOT-MEMBER-V-IDS-PKT-DEL
 (784 48 (:REWRITE NTH-WITH-LARGE-INDEX))
 (456 24 (:DEFINITION NTH))
 (394 319 (:REWRITE DEFAULT-CDR))
 (372 24 (:DEFINITION NO_INTERSECTP_PACKET))
 (343 268 (:REWRITE DEFAULT-CAR))
 (321 19 (:DEFINITION UPDATE-PREV))
 (276 276 (:TYPE-PRESCRIPTION LEN))
 (230 46 (:DEFINITION LEN))
 (190 19 (:REWRITE VALIDFIELD-ROUTE-TEST_PREV_ROUTES))
 (133 19 (:DEFINITION VALIDFIELD-ROUTE))
 (96 96 (:TYPE-PRESCRIPTION UPDATE-PREV))
 (95 95 (:TYPE-PRESCRIPTION VALIDFIELD-ROUTE))
 (92 46 (:REWRITE DEFAULT-<-2))
 (92 46 (:REWRITE DEFAULT-+-2))
 (48 48 (:REWRITE CHECKROUTES-CAAR))
 (46 46 (:TYPE-PRESCRIPTION NFIX))
 (46 46 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
 (46 46 (:REWRITE LESSP-IMPLIES-<))
 (46 46 (:REWRITE DEFAULT-<-1))
 (46 46 (:REWRITE DEFAULT-+-1))
 (46 46 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (24 24 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 )
(NO-DUPLICATESP-PKT-DEL
 (784 48 (:REWRITE NTH-WITH-LARGE-INDEX))
 (456 24 (:DEFINITION NTH))
 (450 352 (:REWRITE DEFAULT-CDR))
 (374 281 (:REWRITE DEFAULT-CAR))
 (372 24 (:DEFINITION NO_INTERSECTP_PACKET))
 (321 19 (:DEFINITION UPDATE-PREV))
 (276 276 (:TYPE-PRESCRIPTION LEN))
 (269 41 (:DEFINITION MEMBER-EQUAL))
 (230 46 (:DEFINITION LEN))
 (190 19 (:REWRITE VALIDFIELD-ROUTE-TEST_PREV_ROUTES))
 (133 19 (:DEFINITION VALIDFIELD-ROUTE))
 (96 96 (:TYPE-PRESCRIPTION UPDATE-PREV))
 (95 95 (:TYPE-PRESCRIPTION VALIDFIELD-ROUTE))
 (92 46 (:REWRITE DEFAULT-<-2))
 (92 46 (:REWRITE DEFAULT-+-2))
 (60 60 (:REWRITE CHECKROUTES-CAAR))
 (46 46 (:TYPE-PRESCRIPTION NFIX))
 (46 46 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
 (46 46 (:REWRITE LESSP-IMPLIES-<))
 (46 46 (:REWRITE DEFAULT-<-1))
 (46 46 (:REWRITE DEFAULT-+-1))
 (46 46 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (24 24 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 )
(TRLSTP-DELAYED-PKT
 (219 3 (:DEFINITION PKT-SCHED-NT-DEL))
 (174 2 (:DEFINITION V-IDS))
 (170 10 (:REWRITE NTH-WITH-LARGE-INDEX))
 (164 4 (:DEFINITION BINARY-APPEND))
 (148 4 (:DEFINITION ROUTESV))
 (135 1 (:DEFINITION VALIDFIELDS-TRLST))
 (95 5 (:DEFINITION NTH))
 (74 71 (:REWRITE DEFAULT-CDR))
 (60 60 (:TYPE-PRESCRIPTION LEN))
 (51 3 (:DEFINITION TEST_PREV_ROUTES))
 (50 10 (:DEFINITION LEN))
 (46 43 (:REWRITE DEFAULT-CAR))
 (45 3 (:DEFINITION UPDATE-PREV))
 (39 3 (:DEFINITION NO_INTERSECTP_PACKET))
 (37 1 (:DEFINITION FRMV))
 (35 1 (:DEFINITION NATP))
 (30 3 (:REWRITE VALIDFIELD-ROUTE-TEST_PREV_ROUTES))
 (25 4 (:DEFINITION VALIDFIELD-ROUTE))
 (23 13 (:REWRITE DEFAULT-<-2))
 (22 1 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (20 10 (:REWRITE DEFAULT-+-2))
 (19 4 (:DEFINITION MEMBER-EQUAL))
 (18 1 (:DEFINITION VALIDFIELD-TRAVELP))
 (17 17 (:TYPE-PRESCRIPTION VALIDFIELD-ROUTE))
 (16 2 (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
 (15 3 (:REWRITE LESSP-IMPLIES-<-CAR))
 (13 13 (:REWRITE LESSP-IMPLIES-<))
 (13 13 (:REWRITE DEFAULT-<-1))
 (13 1 (:DEFINITION NOTLESSP))
 (12 12 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
 (11 11 (:TYPE-PRESCRIPTION V-IDS))
 (11 1 (:DEFINITION LESSP))
 (10 10 (:TYPE-PRESCRIPTION NFIX))
 (10 10 (:REWRITE DEFAULT-+-1))
 (10 10 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (9 4 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION NOTLESSP))
 (6 6 (:TYPE-PRESCRIPTION LESSP))
 (6 6 (:REWRITE CHECKROUTES-CAAR))
 (4 2 (:DEFINITION TRUE-LISTP))
 (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (3 3 (:TYPE-PRESCRIPTION NO_INTERSECTP_PACKET))
 (3 3 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (3 3 (:REWRITE CONS-V-IDS))
 (2 2 (:REWRITE CDR-CONS))
 (2 2 (:REWRITE CAR-CONS))
 (2 1 (:DEFINITION IDV))
 )
(EXTRACT-SUBLST-CONS
 (931 30 (:REWRITE MEMBER-EQUAL-M-IDS-ASSOC-EQUAL))
 (453 33 (:DEFINITION M-IDS))
 (430 242 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (270 267 (:REWRITE DEFAULT-CAR))
 (206 206 (:TYPE-PRESCRIPTION M-IDS))
 (184 181 (:REWRITE DEFAULT-CDR))
 (101 101 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(TEST_PREV_ROUTES-MEMBER-EQUAL
 (299 151 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (148 148 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (70 70 (:REWRITE DEFAULT-CAR))
 (51 51 (:REWRITE DEFAULT-CDR))
 (30 30 (:REWRITE CHECKROUTES-CAAR))
 )
(PKT-SCHEDULED-CORRECTNESS
 (25880 1561 (:REWRITE NTH-WITH-LARGE-INDEX))
 (11063 584 (:DEFINITION MEMBER-EQUAL))
 (10749 97 (:REWRITE MEMBER-EQUAL-M-IDS-ASSOC-EQUAL))
 (9639 8404 (:REWRITE DEFAULT-CDR))
 (8166 1565 (:DEFINITION LEN))
 (7330 450 (:DEFINITION NO_INTERSECTP_PACKET))
 (7141 5840 (:REWRITE DEFAULT-CAR))
 (6592 426 (:DEFINITION UPDATE-PREV))
 (3574 622 (:REWRITE VALIDFIELD-ROUTE-TEST_PREV_ROUTES))
 (3109 1635 (:REWRITE DEFAULT-<-2))
 (3032 1516 (:REWRITE DEFAULT-+-2))
 (2396 353 (:DEFINITION VALIDFIELD-ROUTE))
 (2368 2368 (:TYPE-PRESCRIPTION UPDATE-PREV))
 (1683 1635 (:REWRITE DEFAULT-<-1))
 (1635 1635 (:REWRITE LESSP-IMPLIES-<))
 (1546 1546 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
 (1516 1516 (:REWRITE DEFAULT-+-1))
 (1474 1474 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (1408 92 (:DEFINITION M-IDS))
 (1064 70 (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
 (1011 159 (:REWRITE LESSP-IMPLIES-<-CAR))
 (1001 35 (:DEFINITION NOTLESSP))
 (925 925 (:REWRITE CHECKROUTES-CAAR))
 (883 65 (:DEFINITION LESSP))
 (562 562 (:TYPE-PRESCRIPTION M-IDS))
 (473 473 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (246 246 (:TYPE-PRESCRIPTION LESSP))
 (183 159 (:REWRITE CONS-V-IDS))
 (162 162 (:TYPE-PRESCRIPTION NOTLESSP))
 (48 48 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(PKT-DELAYED-CORRECTNESS
 (11178 690 (:REWRITE NTH-WITH-LARGE-INDEX))
 (7853 501 (:DEFINITION MEMBER-EQUAL))
 (7740 93 (:REWRITE MEMBER-EQUAL-M-IDS-ASSOC-EQUAL))
 (7501 6483 (:REWRITE DEFAULT-CDR))
 (6362 394 (:DEFINITION NO_INTERSECTP_PACKET))
 (5934 4919 (:REWRITE DEFAULT-CAR))
 (5728 378 (:DEFINITION UPDATE-PREV))
 (3503 707 (:DEFINITION LEN))
 (3094 574 (:REWRITE VALIDFIELD-ROUTE-TEST_PREV_ROUTES))
 (2060 305 (:DEFINITION VALIDFIELD-ROUTE))
 (1984 1984 (:TYPE-PRESCRIPTION UPDATE-PREV))
 (1415 788 (:REWRITE DEFAULT-<-2))
 (1332 87 (:DEFINITION M-IDS))
 (1326 663 (:REWRITE DEFAULT-+-2))
 (1064 70 (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
 (1011 159 (:REWRITE LESSP-IMPLIES-<-CAR))
 (1001 35 (:DEFINITION NOTLESSP))
 (883 65 (:DEFINITION LESSP))
 (836 788 (:REWRITE DEFAULT-<-1))
 (813 813 (:REWRITE CHECKROUTES-CAAR))
 (788 788 (:REWRITE LESSP-IMPLIES-<))
 (699 699 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
 (663 663 (:REWRITE DEFAULT-+-1))
 (627 627 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (535 535 (:TYPE-PRESCRIPTION M-IDS))
 (394 394 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (246 246 (:TYPE-PRESCRIPTION LESSP))
 (162 162 (:TYPE-PRESCRIPTION NOTLESSP))
 (48 48 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(NOT-IN-CONS
 (69 69 (:REWRITE DEFAULT-CAR))
 (31 31 (:REWRITE DEFAULT-CDR))
 )
(NOT-IN-V-IDS-CT
 (3100 188 (:REWRITE NTH-WITH-LARGE-INDEX))
 (1786 94 (:DEFINITION NTH))
 (1225 1046 (:REWRITE DEFAULT-CDR))
 (1092 1092 (:TYPE-PRESCRIPTION LEN))
 (910 182 (:DEFINITION LEN))
 (881 706 (:REWRITE DEFAULT-CAR))
 (881 57 (:DEFINITION NO_INTERSECTP_PACKET))
 (804 48 (:DEFINITION UPDATE-PREV))
 (659 80 (:DEFINITION MEMBER-EQUAL))
 (480 48 (:REWRITE VALIDFIELD-ROUTE-TEST_PREV_ROUTES))
 (391 209 (:REWRITE DEFAULT-<-2))
 (372 57 (:DEFINITION VALIDFIELD-ROUTE))
 (364 182 (:REWRITE DEFAULT-+-2))
 (224 224 (:TYPE-PRESCRIPTION UPDATE-PREV))
 (209 209 (:REWRITE LESSP-IMPLIES-<))
 (209 209 (:REWRITE DEFAULT-<-1))
 (200 200 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
 (182 182 (:TYPE-PRESCRIPTION NFIX))
 (182 182 (:REWRITE DEFAULT-+-1))
 (182 182 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (144 18 (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
 (135 27 (:REWRITE LESSP-IMPLIES-<-CAR))
 (126 126 (:REWRITE CHECKROUTES-CAAR))
 (117 9 (:DEFINITION NOTLESSP))
 (99 9 (:DEFINITION LESSP))
 (57 57 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (54 54 (:TYPE-PRESCRIPTION NOTLESSP))
 (54 54 (:TYPE-PRESCRIPTION LESSP))
 (10 5 (:TYPE-PRESCRIPTION CONSP-APPEND . 2))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (5 5 (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
 (5 5 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(CHECK-COMPLIANCE-PACKET-SCHEDULING
 (6052 356 (:REWRITE NTH-WITH-LARGE-INDEX))
 (3396 185 (:DEFINITION NTH))
 (3090 30 (:DEFINITION PKT-SCHED-NT-SCHED))
 (2715 51 (:DEFINITION V-IDS))
 (2583 41 (:DEFINITION PKT-SCHED-NT-DEL))
 (2336 2241 (:REWRITE DEFAULT-CDR))
 (2136 2136 (:TYPE-PRESCRIPTION LEN))
 (1975 164 (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
 (1893 297 (:REWRITE LESSP-IMPLIES-<-CAR))
 (1780 356 (:DEFINITION LEN))
 (1729 82 (:DEFINITION NOTLESSP))
 (1640 41 (:DEFINITION UPDATE_ROUTE))
 (1463 133 (:DEFINITION LESSP))
 (1460 1366 (:REWRITE DEFAULT-CAR))
 (1275 17 (:DEFINITION CONSUME-ATTEMPTS))
 (1133 11 (:DEFINITION PKT-SCHEDULER))
 (1072 693 (:REWRITE DEFAULT-<-2))
 (1066 82 (:DEFINITION UPDATE-PREV))
 (882 475 (:REWRITE DEFAULT-+-2))
 (820 82 (:REWRITE VALIDFIELD-ROUTE-TEST_PREV_ROUTES))
 (798 798 (:TYPE-PRESCRIPTION LESSP))
 (738 82 (:DEFINITION TEST_PREV_ROUTES))
 (719 113 (:DEFINITION VALIDFIELD-ROUTE))
 (693 693 (:REWRITE LESSP-IMPLIES-<))
 (693 693 (:REWRITE DEFAULT-<-1))
 (560 560 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
 (526 475 (:REWRITE DEFAULT-+-1))
 (492 492 (:TYPE-PRESCRIPTION NOTLESSP))
 (478 118 (:DEFINITION MEMBER-EQUAL))
 (410 82 (:DEFINITION NO_INTERSECTP_PACKET))
 (356 356 (:TYPE-PRESCRIPTION NFIX))
 (356 356 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (339 12 (:REWRITE MEMBER-EQUAL-M-IDS-ASSOC-EQUAL))
 (270 6 (:DEFINITION ASSOC-EQUAL))
 (131 53 (:DEFINITION TRUE-LISTP))
 (129 9 (:DEFINITION M-IDS))
 (82 82 (:TYPE-PRESCRIPTION NO_INTERSECTP_PACKET))
 (82 82 (:REWRITE CHECKROUTES-CAAR))
 (63 63 (:TYPE-PRESCRIPTION M-IDS))
 )
(CREATE_STEPS
 (6 6 (:TYPE-PRESCRIPTION UPDATE-PREV))
 )
(ALL_NO_DUPLICATES-STEPS)
(TEST_PREV_ROUTES-ALL_NO-DUP
 (142 142 (:REWRITE CHECKROUTES-CAAR))
 (40 4 (:REWRITE VALIDFIELD-ROUTE-TEST_PREV_ROUTES))
 (28 4 (:DEFINITION VALIDFIELD-ROUTE))
 (20 20 (:TYPE-PRESCRIPTION VALIDFIELD-ROUTE))
 )
(PKT-SCHEDULING-CORRECTNESS
 (2433 145 (:REWRITE NTH-WITH-LARGE-INDEX))
 (1349 71 (:DEFINITION NTH))
 (950 887 (:REWRITE DEFAULT-CDR))
 (860 143 (:DEFINITION LEN))
 (828 828 (:TYPE-PRESCRIPTION LEN))
 (592 533 (:REWRITE DEFAULT-CAR))
 (352 44 (:REWRITE NOTLESSP-IMPLIES-NOT-<-CAR))
 (340 203 (:REWRITE DEFAULT-<-2))
 (330 66 (:REWRITE LESSP-IMPLIES-<-CAR))
 (286 22 (:DEFINITION NOTLESSP))
 (280 140 (:REWRITE DEFAULT-+-2))
 (251 17 (:DEFINITION NO_INTERSECTP_PACKET))
 (242 22 (:DEFINITION LESSP))
 (222 36 (:DEFINITION MEMBER-EQUAL))
 (215 15 (:DEFINITION UPDATE-PREV))
 (203 203 (:REWRITE LESSP-IMPLIES-<))
 (203 203 (:REWRITE DEFAULT-<-1))
 (181 181 (:REWRITE NOTLESSP-IMPLIES-NOT-<))
 (165 33 (:DEFINITION VALIDFIELD-ROUTE))
 (140 140 (:TYPE-PRESCRIPTION NFIX))
 (140 140 (:REWRITE DEFAULT-+-1))
 (137 137 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (132 132 (:TYPE-PRESCRIPTION NOTLESSP))
 (132 132 (:TYPE-PRESCRIPTION LESSP))
 (110 11 (:REWRITE VALIDFIELD-ROUTE-TEST_PREV_ROUTES))
 (64 64 (:REWRITE CHECKROUTES-CAAR))
 (60 60 (:TYPE-PRESCRIPTION UPDATE-PREV))
 (30 30 (:REWRITE CONS-V-IDS))
 (26 26 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (26 26 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 )
