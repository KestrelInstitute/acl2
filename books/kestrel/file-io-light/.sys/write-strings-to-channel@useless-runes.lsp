(WRITE-STRINGS-TO-CHANNEL
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (5 5 (:REWRITE DEFAULT-CDR))
 )
(STATE-P-OF-WRITE-STRINGS-TO-CHANNEL
 (4 4 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(STATE-P1-OF-WRITE-STRINGS-TO-CHANNEL
 (3 1 (:DEFINITION WRITE-STRINGS-TO-CHANNEL))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(OPEN-OUTPUT-CHANNEL-P1-OF-WRITE-STRINGS-TO-CHANNEL
 (4 4 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
