(SYNDEF::|factorial|
 (20 4 (:REWRITE SYNDEF::|odd-IMPLIES|))
 (16 8 (:REWRITE <=-TRANSITIVE-1))
 (14 2 (:REWRITE SYNTHETO::ODD-IS-ODDP))
 (10 4 (:REWRITE SYNDEF::|even-IMPLIES|))
 (6 6 (:TYPE-PRESCRIPTION SYNDEF::|odd|))
 (4 4 (:TYPE-PRESCRIPTION SYNDEF::|even|))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE SYNTHETO::EVEN-IS-EVENP))
 (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (2 2 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 )
(SYNDEF::|NATP-OF-factorial|)
(SYNDEF::|factorial-ENSURES|)
(SYNDEF::|factorial|
 (20 4 (:REWRITE SYNDEF::|odd-IMPLIES|))
 (16 8 (:REWRITE <=-TRANSITIVE-1))
 (14 2 (:REWRITE SYNTHETO::ODD-IS-ODDP))
 (10 4 (:REWRITE SYNDEF::|even-IMPLIES|))
 (6 6 (:TYPE-PRESCRIPTION SYNDEF::|odd|))
 (4 4 (:TYPE-PRESCRIPTION SYNDEF::|even|))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE SYNTHETO::EVEN-IS-EVENP))
 (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (2 2 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 )
(SYNDEF::|NATP-OF-factorial|)
(SYNDEF::|factorial-ENSURES|)
(SYNDEF::|factorial$NOT-NORMALIZED|)
(SYNDEF::|factorial_t-1|)
(SYNDEF::|factorial-BEFORE-VS-AFTER-0|)
(SYNDEF::|factorial_t-1$NOT-NORMALIZED|)
(SYNDEF::|factorial_t-1-COPY|)
(SYNDEF::|factorial_t-1-COPY-DEF|)
(SYNDEF::|factorial_t-1-IS-factorial_t-1-COPY|)
(SYNDEF::|factorial-BECOMES-factorial_t-1-LEMMA|)
(SYNDEF::|factorial-BECOMES-factorial_t-1|)
(SYNDEF::|factorial_t-1|)
(DOMAIN-OF-BASE)
(DOMAIN-OF-NONREC)
(DOMAIN-OF-COMBINE)
(COMBINE-ASSOCIATIVITY)
(COMBINE-LEFT-IDENTITY
 (20 4 (:REWRITE SYNDEF::|odd-IMPLIES|))
 (14 2 (:REWRITE SYNTHETO::ODD-IS-ODDP))
 (10 4 (:REWRITE SYNDEF::|even-IMPLIES|))
 (6 6 (:TYPE-PRESCRIPTION SYNDEF::|odd|))
 (4 4 (:TYPE-PRESCRIPTION SYNDEF::|even|))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE SYNTHETO::EVEN-IS-EVENP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE <=-TRANSITIVE-2))
 (2 2 (:REWRITE <=-TRANSITIVE-1))
 )
(COMBINE-RIGHT-IDENTITY
 (20 4 (:REWRITE SYNDEF::|odd-IMPLIES|))
 (14 2 (:REWRITE SYNTHETO::ODD-IS-ODDP))
 (10 4 (:REWRITE SYNDEF::|even-IMPLIES|))
 (6 6 (:TYPE-PRESCRIPTION SYNDEF::|odd|))
 (6 6 (:REWRITE DEFAULT-*-2))
 (6 6 (:REWRITE DEFAULT-*-1))
 (4 4 (:TYPE-PRESCRIPTION SYNDEF::|even|))
 (4 4 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
 (4 4 (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
 (4 4 (:LINEAR <-OF-*-AND-*))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE SYNTHETO::EVEN-IS-EVENP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE <=-TRANSITIVE-2))
 (2 2 (:REWRITE <=-TRANSITIVE-1))
 (2 2 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
 )
(DOMAIN-GUARD)
(COMBINE-GUARD)
(SYNDEF::|factorial_t-1$NOT-NORMALIZED|)
(APT::DOMAIN-OF-OLD)
(SYNDEF::|factorial_t|)
(SYNDEF::|factorial_t$NOT-NORMALIZED|)
(SYNDEF::|factorial_t-TO-factorial_t-1|)
(APT::ALPHA)
(APT::TEST-OF-ALPHA)
(APT::OLD-GUARD-OF-ALPHA)
(APT::DOMAIN-OF-GROUND-BASE)
(APT::COMBINE-LEFT-IDENTITY-GROUND)
(APT::BASE-GUARD)
(SYNDEF::|factorial_t-1-TO-factorial_t|)
(SYNDEF::|factorial$NOT-NORMALIZED|)
(SYNDEF::|factorial_t-1|)
(SYNDEF::|factorial-BEFORE-VS-AFTER-0|)
(SYNDEF::|factorial_t-1$NOT-NORMALIZED|)
(SYNDEF::|factorial_t-1-COPY|)
(SYNDEF::|factorial_t-1-COPY-DEF|)
(SYNDEF::|factorial_t-1-IS-factorial_t-1-COPY|)
(SYNDEF::|factorial-BECOMES-factorial_t-1-LEMMA|)
(SYNDEF::|factorial-BECOMES-factorial_t-1|)
(SYNDEF::|factorial_t-1|)
(DOMAIN-OF-BASE)
(DOMAIN-OF-NONREC)
(DOMAIN-OF-COMBINE)
(COMBINE-ASSOCIATIVITY)
(COMBINE-LEFT-IDENTITY
 (20 4 (:REWRITE SYNDEF::|odd-IMPLIES|))
 (14 2 (:REWRITE SYNTHETO::ODD-IS-ODDP))
 (10 4 (:REWRITE SYNDEF::|even-IMPLIES|))
 (6 6 (:TYPE-PRESCRIPTION SYNDEF::|odd|))
 (4 4 (:TYPE-PRESCRIPTION SYNDEF::|even|))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE SYNTHETO::EVEN-IS-EVENP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE <=-TRANSITIVE-2))
 (2 2 (:REWRITE <=-TRANSITIVE-1))
 )
(COMBINE-RIGHT-IDENTITY
 (20 4 (:REWRITE SYNDEF::|odd-IMPLIES|))
 (14 2 (:REWRITE SYNTHETO::ODD-IS-ODDP))
 (10 4 (:REWRITE SYNDEF::|even-IMPLIES|))
 (6 6 (:TYPE-PRESCRIPTION SYNDEF::|odd|))
 (6 6 (:REWRITE DEFAULT-*-2))
 (6 6 (:REWRITE DEFAULT-*-1))
 (4 4 (:TYPE-PRESCRIPTION SYNDEF::|even|))
 (4 4 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
 (4 4 (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
 (4 4 (:LINEAR <-OF-*-AND-*))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE SYNTHETO::EVEN-IS-EVENP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE <=-TRANSITIVE-2))
 (2 2 (:REWRITE <=-TRANSITIVE-1))
 (2 2 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
 )
(DOMAIN-GUARD)
(COMBINE-GUARD)
(SYNDEF::|factorial_t-1$NOT-NORMALIZED|)
(APT::DOMAIN-OF-OLD)
(SYNDEF::|factorial_t|)
(SYNDEF::|factorial_t$NOT-NORMALIZED|)
(SYNDEF::|factorial_t-TO-factorial_t-1|)
(APT::ALPHA)
(APT::TEST-OF-ALPHA)
(APT::OLD-GUARD-OF-ALPHA)
(APT::DOMAIN-OF-GROUND-BASE)
(APT::COMBINE-LEFT-IDENTITY-GROUND)
(APT::BASE-GUARD)
(SYNDEF::|factorial_t-1-TO-factorial_t|)
(SYNDEF::|factorial$NOT-NORMALIZED|)
(SYNDEF::|factorial_t2-1|)
(SYNDEF::|factorial-BEFORE-VS-AFTER-0|)
(SYNDEF::|factorial_t2-1$NOT-NORMALIZED|)
(SYNDEF::|factorial_t2-1-COPY|)
(SYNDEF::|factorial_t2-1-COPY-DEF|)
(SYNDEF::|factorial_t2-1-IS-factorial_t2-1-COPY|)
(SYNDEF::|factorial-BECOMES-factorial_t2-1-LEMMA|)
(SYNDEF::|factorial-BECOMES-factorial_t2-1|)
(SYNDEF::|factorial_t2-1|)
(SYNDEF::|factorial_t$NOT-NORMALIZED|)
(SYNDEF::|factorial_t1|)
(SYNDEF::|factorial_t1$NOT-NORMALIZED|)
(|factorial_t-BECOMES-factorial_t1|)
(SYNDEF::|factorial_t1|)
(SYNDEF::|factorial_t$NOT-NORMALIZED|)
(SYNDEF::|factorial_t1|)
(SYNDEF::|factorial_t1$NOT-NORMALIZED|)
(|factorial_t-BECOMES-factorial_t1|)
(SYNDEF::|factorial_t1|)
