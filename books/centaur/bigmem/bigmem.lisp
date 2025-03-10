; Big Memory Model
; Copyright (C) 2021 Centaur Technology
;
; Contact:
;   Centaur Technology Formal Verification Group
;   7600-C N. Capital of Texas Highway, Suite 300, Austin, TX 78731, USA.
;   http://www.centtech.com/
;
; License: (An MIT/X11-style license)
;
;   Permission is hereby granted, free of charge, to any person obtaining a
;   copy of this software and associated documentation files (the "Software"),
;   to deal in the Software without restriction, including without limitation
;   the rights to use, copy, modify, merge, publish, distribute, sublicense,
;   and/or sell copies of the Software, and to permit persons to whom the
;   Software is furnished to do so, subject to the following conditions:
;
;   The above copyright notice and this permission notice shall be included in
;   all copies or substantial portions of the Software.
;
;   THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
;   IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
;   FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
;   AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
;   LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
;   FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
;   DEALINGS IN THE SOFTWARE.

;   Original Author(s): Shilpi Goel <shilpi@centtech.com>

(in-package "BIGMEM")
(include-book "concrete")
(include-book "centaur/defrstobj2/def-multityped-record" :dir :system)
(local (include-book "centaur/bitops/signed-byte-p" :dir :system))
(local (include-book "centaur/bitops/ihs-extensions" :dir :system))

(local (xdoc::set-default-parents bigmem))

;; ----------------------------------------------------------------------

(defn ubp8-fix (x)
  (acl2::loghead 8 (ifix x)))

#!RSTOBJ2
(def-multityped-record ubp8
  :elem-p       (unsigned-byte-p 8 x)
  :elem-default 0
  :elem-fix     (bigmem::ubp8-fix x)
  :in-package-of bigmem::bigmem-pkg)

(defn mem$ap (mem$a)
  (declare (ignore mem$a))
  t)

(defn create-mem$a ()
  nil)

(define read-mem$a ((addr :type (unsigned-byte 64))
                    (mem$a mem$ap))
  (ubp8-get addr mem$a))

(define write-mem$a ((addr :type (unsigned-byte 64))
                     (val  :type (unsigned-byte 8))
                     (mem$a mem$ap))
  (ubp8-set addr val mem$a))

(defun-sk mem$corr (mem$c mem$a)
  (forall idx
          (implies (unsigned-byte-p 64 idx)
                   (equal (read-mem$c idx mem$c)
                          (read-mem$a idx mem$a))))
  :rewrite :direct)

(defun-nx corr (mem$c mem$a)
  (and (good-mem$cp mem$c)
       (mem$corr mem$c mem$a)))

(local (in-theory (disable make-list-ac (make-list-ac))))

(local
 (defthm read-from-l1-create-l1
   (equal (read-from-l1 i1 offset (create-l1)) 0)
   :hints (("Goal" :in-theory (e/d (read-from-l1) ())))))

(encapsulate
  ()

  (local (include-book "arithmetic-5/top" :dir :system))

  (local (in-theory (e/d () ((:rewrite acl2::make-list-ac-removal)))))

  (defthm nth-make-list-ac
    (implies (and (natp k)
                  (natp n))
             (equal (nth k (make-list-ac n val ac))
                    (cond ((< k n) val)
                          (t (nth (- k n) ac)))))
    :hints (("Goal" :in-theory (enable nth make-list-ac)))))

(defthm read-mem$c-from-create-mem$c
  (equal (read-mem$c idx (create-mem$c)) 0)
  :hints (("Goal" :in-theory (e/d (read-mem$c)
                                  (create-l1
                                   (create-l1)
                                   (create-mem$c)
                                   acl2::make-list-ac-removal)))))


(local
 (defthm mem$corr-of-creators
   (mem$corr (create-mem$c) (create-mem$a))
   :hints (("Goal"
            :in-theory (e/d (read-mem$a)
                            (create-mem$c
                             (create-mem$c)))))))

(local
 (defun hack ()
   (with-local-stobj
     mem$c
     (mv-let (result mem$c)
       (mv (good-mem$cp mem$c) mem$c)
       result))))

(defthm mem$cp-create-mem$c
  (good-mem$cp (create-mem$c))
  :hints (("Goal" :use (hack)
           :in-theory (union-theories
                       '((hack))
                       (theory 'minimal-theory)))))

(DEFTHM CREATE-MEM{CORRESPONDENCE}
  (CORR (CREATE-MEM$C) (CREATE-MEM$A))
  :hints (("goal"
           :in-theory (e/d (read-mem$a)
                           (mem$corr
                            create-mem$a
                            (create-mem$a)
                            create-mem$c
                            (create-mem$c)))))
  :RULE-CLASSES NIL)

;; (DEFTHM CREATE-MEM{PRESERVED}
;;   (MEM$AP (CREATE-MEM$A))
;;   :RULE-CLASSES NIL)

;; (DEFTHM READ-MEM{GUARD-THM}
;;   (IMPLIES (AND (CORR MEM$C MEM)
;;                 (UNSIGNED-BYTE-P 64 ADDR)
;;                 (MEM$AP MEM))
;;            (AND (UNSIGNED-BYTE-P 64 ADDR)
;;                 (GOOD-MEM$CP MEM$C)))
;;   :RULE-CLASSES NIL)

;; (DEFTHM WRITE-MEM{GUARD-THM}
;;   (IMPLIES (AND (CORR MEM$C MEM)
;;                 (UNSIGNED-BYTE-P 64 ADDR)
;;                 (UNSIGNED-BYTE-P 8 VAL)
;;                 (MEM$AP MEM))
;;            (AND (UNSIGNED-BYTE-P 64 ADDR)
;;                 (UNSIGNED-BYTE-P 8 VAL)
;;                 (GOOD-MEM$CP MEM$C)))
;;   :RULE-CLASSES NIL)

;; (DEFTHM WRITE-MEM{PRESERVED}
;;   (IMPLIES (AND (UNSIGNED-BYTE-P 64 ADDR)
;;                 (UNSIGNED-BYTE-P 8 VAL)
;;                 (MEM$AP MEM))
;;            (MEM$AP (WRITE-MEM$A ADDR VAL MEM)))
;;   :RULE-CLASSES NIL)

(DEFTHM READ-MEM{CORRESPONDENCE}
  (IMPLIES (AND (CORR MEM$C MEM)
                (UNSIGNED-BYTE-P 64 ADDR)
                (MEM$AP MEM))
           (EQUAL (READ-MEM$C ADDR MEM$C)
                  (READ-MEM$A ADDR MEM)))
  :RULE-CLASSES NIL
  :hints (("Goal" :in-theory (e/d () (mem$corr mem$corr-necc))
           :use ((:instance mem$corr-necc
                            (idx addr)
                            (mem$c mem$c)
                            (mem$a mem))))))

(defthm read-mem$a-over-write-mem$a
  (equal (read-mem$a addr-1 (write-mem$a addr-2 val mem))
         (if (equal addr-1 addr-2)
             (loghead 8 (ifix val))
           (read-mem$a addr-1 mem)))
  :hints (("Goal" :in-theory (e/d (read-mem$a
                                   write-mem$a)
                                  ()))))

(DEFTHM WRITE-MEM{CORRESPONDENCE}
  (IMPLIES (AND (CORR MEM$C MEM)
                (UNSIGNED-BYTE-P 64 ADDR)
                (UNSIGNED-BYTE-P 8 VAL)
                (MEM$AP MEM))
           (CORR (WRITE-MEM$C ADDR VAL MEM$C)
                 (WRITE-MEM$A ADDR VAL MEM)))
  :hints (("Goal"
           :in-theory (e/d () (mem$corr mem$corr-necc unsigned-byte-p))
           :expand ((MEM$CORR (WRITE-MEM$C ADDR VAL MEM$C)
                              (WRITE-MEM$A ADDR VAL MEM)))
           :use ((:instance mem$corr-necc
                            (idx (loghead 64 (mem$corr-witness (write-mem$c addr val mem$c)
                                                               (write-mem$a addr val mem))))
                            (mem$c mem$c)
                            (mem$a mem)))))
  :RULE-CLASSES NIL)

(acl2::defabsstobj-events mem

  :foundation mem$c

  :recognizer (memp :logic mem$ap :exec mem$cp)

  :creator (create-mem :logic create-mem$a :exec create-mem$c
                       :correspondence create-mem{correspondence}
                       :preserved create-mem{preserved})
  :corr-fn corr

  :exports ((read-mem :logic read-mem$a
                      :exec read-mem$c
                      :correspondence read-mem{correspondence}
                      :guard-thm read-mem{guard-thm})
            (write-mem :logic write-mem$a
                       :exec write-mem$c
                       :correspondence write-mem{correspondence}
                       :guard-thm write-mem{guard-thm})))


(defthm read-mem-over-write-mem
  (equal (read-mem addr-1 (write-mem addr-2 val mem))
         (if (equal addr-1 addr-2)
             (loghead 8 (ifix val))
           (read-mem addr-1 mem))))

(defthm write-mem-shadow-writes
  (equal (write-mem addr val-2 (write-mem addr val-1 mem))
         (write-mem addr val-2 mem))
  :hints (("Goal" :in-theory (e/d (write-mem$a) ()))))

(defthm write-the-read
  (equal (write-mem addr (read-mem addr mem) mem)
         mem)
  :hints (("Goal" :in-theory (e/d (write-mem
                                   write-mem$a
                                   read-mem
                                   read-mem$a)
                                  ()))))

(defthm read-mem-from-nil
  (equal (read-mem i nil) 0)
  :hints (("Goal" :in-theory (e/d (read-mem read-mem$a) ()))))

(defthm read-mem-over-write-mem
  (equal
   (read-mem addr-1 (write-mem addr-2 val mem))
   (if (equal addr-1 addr-2)
       (acl2::loghead 8 (ifix val))
     (read-mem addr-1 mem))))

(defthmd loghead-identity-alt
  (implies (unsigned-byte-p n val)
           (equal (acl2::loghead n (ifix val))
                  val)))

(in-theory (e/d () (read-mem write-mem create-mem)))

;; ----------------------------------------------------------------------

;; Get the contents of the entire memory as a linear list --- suitable
;; for use by tools that are used to defstobj's logic representation
;; of an array.

(include-book "std/typed-lists/unsigned-byte-listp" :dir :system)

(defthm unsigned-byte-p-8-read-mem
  (unsigned-byte-p 8 (read-mem addr mem))
  :hints (("Goal" :in-theory (e/d (read-mem read-mem$a) ()))))

(define get-mem-aux  ((i :type (unsigned-byte 64))
                      (mem  memp))
  :non-executable t
  :returns (memlist (acl2::unsigned-byte-listp 8 memlist)
                    :hyp (memp mem))
  :enabled t
  (if (zp i)
      (list (read-mem i mem))
    (cons (read-mem i mem)
          (get-mem-aux (1- i) mem)))
  ///
  (defthm len-of-get-mem-aux
    (implies (and (memp mem)
                  (natp i))
             (equal (len (get-mem-aux i mem))
                    (+ 1 i))))

  (local (include-book "std/lists/nth" :dir :system))

  (defthm read-mem-and-get-mem-aux
    (implies (and (memp mem)
                  (<= i j)
                  (natp i)
                  (natp j))
             (equal (nth i (acl2::rev (get-mem-aux j mem)))
                    (read-mem i mem))))

  (defthm get-mem-aux-beyond-write-mem
    (implies (< j i)
             (equal (get-mem-aux j (write-mem i v mem))
                    (get-mem-aux j mem)))
    :hints (("goal" :in-theory (e/d (get-mem-aux) nil))))

  (defthm get-mem-aux-after-write-mem
    (implies (and (<= i j)
                  (natp i)
                  (natp j))
             (equal (get-mem-aux j (write-mem i v mem))
                    (update-nth (- j i) (loghead 8 v) (get-mem-aux j mem))))
    :hints (("Goal" :in-theory (e/d (get-mem-aux) ())))))

(define get-mem ((mem  memp))
  :short "Get the entire contents of the memory in the form of a linear list"
  :non-executable t
  :returns (memlist (acl2::unsigned-byte-listp 8 memlist)
                    :hyp (memp mem))
  (acl2::rev (get-mem-aux (1- (expt 2 64)) mem))

  ///

  (defthmd rewrite-read-mem-to-nth-of-get-mem
    (implies (and (unsigned-byte-p 64 i)
                  (memp mem))
             (equal (read-mem i mem)
                    (nth i (get-mem mem)))))

  (local (include-book "std/lists/nth" :dir :system))
  (local (include-book "std/lists/update-nth" :dir :system))

  (local
   (defthm rev-and-update-nth
     (implies (and (equal j (len xs))
                   (< i j)
                   (natp i))
              (equal (update-nth i v (acl2::rev xs))
                     (acl2::rev (update-nth (- (- j 1) i) v xs))))
     :hints (("Goal" :in-theory (e/d (acl2::rev) ())))))

  (defthm get-mem-after-write-mem
    (implies (unsigned-byte-p 64 i)
             (equal (get-mem (write-mem i v mem))
                    (update-nth i (loghead 8 v) (get-mem mem))))
    :hints (("Goal" :do-not-induct t))))

;; ----------------------------------------------------------------------

;; (local
;;  (define init-mem-region ((n :type (unsigned-byte 50))
;;                           (val :type (unsigned-byte 8))
;;                           (mem memp))
;;    :prepwork ((local (in-theory (e/d (unsigned-byte-p) ()))))
;;    (if (zp n)
;;        mem
;;      (b* ((val (the (unsigned-byte 8) (if (< val #xFE) (1+ val) 0)))
;;           (mem (write-mem n val mem)))
;;        (init-mem-region (the (unsigned-byte 50) (1- n)) val mem)))))

;; (profile 'good-mem$cp)
;; (profile 'good-level1p)
;; (profile 'good-l1p)
;; (profile 'good-pagesp)
;; (profile 'write-mem$c)

;; (time$ (init-mem-region (1- (expt 2 20)) 0 mem))

;; (memsum)

;; ----------------------------------------------------------------------

(defxdoc bigmem
  :pkg "BIGMEM"
  :parents (acl2::projects)
  :short "A @('2^64')-byte memory model that is logically a record but
  provides array-like performance during execution"

  :long "<p>The @('bigmem') library implements the idea in the
   following paper using nested and abstract stobjs, which leads to a
   simpler implementation of a large memory.</p>

   <blockquote>Warren A. Hunt, Jr. and Matt Kaufmann. A Formal Model
   of a Large Memory that Supports Efficient Execution. In Proceedings
   of the 12th International Conference on Formal Methods in
   Computer-Aided Design (FMCAD 2012, Cambrige, UK, October 22-25),
   2012</blockquote>

  <p>These books define an abstract stobj called @('mem') that exports
  an accessor function @('read-mem') and an updater function
  @('write-mem'). @('mem') is logically a typed record that models
  @('2^64') bytes.  The corresponding concrete stobj for @('mem') is
  @('mem$c'), which is a stobj containing stobjs that essentially
  allocates chunks of bytes on demand; see @(see
  bigmem-concrete-stobj) for implementation details.</p>

  <p>An obvious application of @('bigmem') is to model memory;
  @('mem') can be used as a child stobj to define a field representing
  the memory (up to @('2^64') bytes) in a parent stobj that models
  some machine's state. See @('projects/x86isa/machine/state.lisp')
  for one such example.</p>")

;; ----------------------------------------------------------------------
