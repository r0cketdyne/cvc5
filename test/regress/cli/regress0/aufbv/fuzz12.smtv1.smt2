(set-option :incremental false)
(set-info :status sat)
(set-logic QF_AUFBV)
(declare-fun v0 () (_ BitVec 15))
(declare-fun v1 () (_ BitVec 9))
(declare-fun v2 () (_ BitVec 15))
(declare-fun a3 () (Array (_ BitVec 2) (_ BitVec 9)))
(check-sat-assuming ( (let ((_let_0 (bvxor ((_ zero_extend 9) (_ bv52 6)) v2))) (let ((_let_1 ((_ zero_extend 0) (bvsdiv v2 v0)))) (let ((_let_2 (bvadd (bvsdiv v2 v0) ((_ zero_extend 9) (_ bv52 6))))) (let ((_let_3 (ite (bvule v1 v1) (_ bv1 1) (_ bv0 1)))) (let ((_let_4 (bvxnor ((_ sign_extend 12) (_ bv4 3)) _let_2))) (let ((_let_5 (store a3 ((_ extract 1 0) _let_1) ((_ extract 14 6) v2)))) (let ((_let_6 (select _let_5 ((_ extract 10 9) v0)))) (let ((_let_7 (select _let_5 ((_ extract 1 0) (_ bv4 3))))) (let ((_let_8 (select a3 ((_ extract 7 6) _let_1)))) (let ((_let_9 (select a3 ((_ extract 2 1) (_ bv52 6))))) (let ((_let_10 (ite (distinct _let_0 _let_4) (_ bv1 1) (_ bv0 1)))) (let ((_let_11 (bvsdiv ((_ zero_extend 6) v1) _let_2))) (let ((_let_12 (bvadd v2 ((_ sign_extend 6) _let_9)))) (let ((_let_13 (bvcomp _let_2 _let_4))) (let ((_let_14 ((_ repeat 1) _let_6))) (let ((_let_15 ((_ extract 2 0) _let_4))) (let ((_let_16 ((_ zero_extend 6) (_ bv4 3)))) (let ((_let_17 (bvudiv _let_16 _let_6))) (let ((_let_18 (bvxnor _let_8 _let_6))) (let ((_let_19 ((_ zero_extend 1) v0))) (let ((_let_20 (ite (bvugt (bvsdiv v2 v0) ((_ sign_extend 0) (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2))) (_ bv1 1) (_ bv0 1)))) (let ((_let_21 ((_ zero_extend 14) _let_3))) (let ((_let_22 ((_ zero_extend 8) _let_13))) (let ((_let_23 ((_ zero_extend 6) _let_7))) (let ((_let_24 (=> (=> (or (=> (bvugt ((_ zero_extend 14) _let_20) _let_0) (= (and (bvslt _let_17 _let_9) (bvule _let_17 _let_22)) (bvule ((_ sign_extend 12) (_ bv4 3)) ((_ sign_extend 0) (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2))))) (xor (not (or (bvult _let_6 _let_14) (bvuge _let_12 ((_ zero_extend 12) _let_15)))) (=> (or (or (or (bvugt _let_22 _let_14) (distinct ((_ zero_extend 6) _let_8) (bvsdiv ((_ sign_extend 6) ((_ rotate_left 6) _let_7)) _let_1))) (xor (bvult _let_14 _let_18) (bvugt _let_6 ((_ sign_extend 6) (_ bv4 3))))) (bvslt v2 _let_21)) (not (xor (bvule v0 _let_23) (distinct ((_ zero_extend 8) _let_20) _let_18)))))) (= (xor (xor (and (or (bvule _let_19 ((_ zero_extend 1) ((_ sign_extend 0) (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2)))) (bvsle _let_12 _let_11)) (or (bvule _let_19 ((_ zero_extend 1) ((_ sign_extend 0) (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2)))) (bvsle _let_12 _let_11))) (=> (= (bvuge v1 _let_8) (bvsle (bvsdiv v2 v0) v0)) (bvsge _let_0 ((_ sign_extend 6) _let_14)))) (=> (xor (bvule _let_7 _let_16) (bvugt _let_0 _let_23)) (= (= (bvuge _let_1 (bvmul _let_12 ((_ zero_extend 12) (_ bv4 3)))) (bvugt _let_19 ((_ zero_extend 13) (_ bv4 3)))) (= ((_ zero_extend 8) (ite (distinct ((_ zero_extend 1) _let_3) ((_ extract 13 12) _let_11)) (_ bv1 1) (_ bv0 1))) _let_9)))) (=> (distinct ((_ zero_extend 2) _let_13) _let_15) (bvslt _let_11 _let_21)))) (=> (or (=> (bvugt ((_ zero_extend 14) _let_20) _let_0) (= (and (bvslt _let_17 _let_9) (bvule _let_17 _let_22)) (bvule ((_ sign_extend 12) (_ bv4 3)) ((_ sign_extend 0) (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2))))) (xor (not (or (bvult _let_6 _let_14) (bvuge _let_12 ((_ zero_extend 12) _let_15)))) (=> (or (or (or (bvugt _let_22 _let_14) (distinct ((_ zero_extend 6) _let_8) (bvsdiv ((_ sign_extend 6) ((_ rotate_left 6) _let_7)) _let_1))) (xor (bvult _let_14 _let_18) (bvugt _let_6 ((_ sign_extend 6) (_ bv4 3))))) (bvslt v2 _let_21)) (not (xor (bvule v0 _let_23) (distinct ((_ zero_extend 8) _let_20) _let_18)))))) (= (xor (xor (and (or (bvule _let_19 ((_ zero_extend 1) ((_ sign_extend 0) (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2)))) (bvsle _let_12 _let_11)) (or (bvule _let_19 ((_ zero_extend 1) ((_ sign_extend 0) (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2)))) (bvsle _let_12 _let_11))) (=> (= (bvuge v1 _let_8) (bvsle (bvsdiv v2 v0) v0)) (bvsge _let_0 ((_ sign_extend 6) _let_14)))) (=> (xor (bvule _let_7 _let_16) (bvugt _let_0 _let_23)) (= (= (bvuge _let_1 (bvmul _let_12 ((_ zero_extend 12) (_ bv4 3)))) (bvugt _let_19 ((_ zero_extend 13) (_ bv4 3)))) (= ((_ zero_extend 8) (ite (distinct ((_ zero_extend 1) _let_3) ((_ extract 13 12) _let_11)) (_ bv1 1) (_ bv0 1))) _let_9)))) (=> (distinct ((_ zero_extend 2) _let_13) _let_15) (bvslt _let_11 _let_21))))))) (let ((_let_25 (= (and (=> (or (=> (=> (and (distinct v0 ((_ sign_extend 12) (_ bv4 3))) (bvsge v2 ((_ zero_extend 14) _let_10))) (and (not (bvslt ((_ sign_extend 0) (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2)) ((_ sign_extend 14) _let_3))) (= (= (bvult ((_ sign_extend 12) _let_15) _let_2) (bvsle ((_ sign_extend 12) (_ bv4 3)) _let_11)) (bvule _let_7 _let_17)))) (bvsle _let_19 ((_ sign_extend 15) _let_13))) (and (= (bvult ((_ sign_extend 6) ((_ rotate_left 6) _let_7)) (bvmul _let_12 ((_ zero_extend 12) (_ bv4 3)))) (=> (= ((_ sign_extend 0) (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2)) ((_ sign_extend 14) _let_13)) (bvugt ((_ zero_extend 14) (ite (bvule _let_8 _let_6) (_ bv1 1) (_ bv0 1))) (bvsdiv v2 v0)))) (= (bvult ((_ sign_extend 6) ((_ rotate_left 6) _let_7)) (bvmul _let_12 ((_ zero_extend 12) (_ bv4 3)))) (=> (= ((_ sign_extend 0) (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2)) ((_ sign_extend 14) _let_13)) (bvugt ((_ zero_extend 14) (ite (bvule _let_8 _let_6) (_ bv1 1) (_ bv0 1))) (bvsdiv v2 v0)))))) (xor (not (=> (and (ite (distinct v2 _let_1) (and (and (= _let_11 ((_ sign_extend 6) ((_ rotate_left 6) _let_7))) (bvsgt ((_ zero_extend 7) _let_7) _let_19)) (bvsle ((_ extract 13 12) _let_11) ((_ extract 13 12) _let_11))) (bvule v1 ((_ sign_extend 8) _let_20))) (bvult _let_15 ((_ zero_extend 2) (ite (distinct ((_ zero_extend 1) _let_3) ((_ extract 13 12) _let_11)) (_ bv1 1) (_ bv0 1))))) (= _let_23 ((_ sign_extend 0) (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2))))) (ite (distinct _let_19 ((_ sign_extend 1) v0)) (not (or (and (bvule _let_8 ((_ zero_extend 7) ((_ extract 13 12) _let_11))) (bvslt ((_ sign_extend 6) _let_9) _let_2)) (= _let_8 _let_9))) (or (bvugt v1 ((_ sign_extend 6) _let_15)) (= (xor (= (and (bvslt (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2) ((_ sign_extend 6) _let_14)) (bvugt _let_2 ((_ sign_extend 6) _let_6))) (bvsle _let_8 ((_ sign_extend 3) (_ bv52 6)))) (= (or (bvuge (bvmul _let_12 ((_ zero_extend 12) (_ bv4 3))) _let_0) (bvsgt ((_ sign_extend 6) v1) (bvsdiv ((_ sign_extend 6) ((_ rotate_left 6) _let_7)) _let_1))) (xor (bvule _let_12 _let_4) (not (bvsgt _let_19 ((_ sign_extend 15) _let_10)))))) (= (and (bvugt v0 ((_ zero_extend 6) _let_6)) (=> (= _let_17 _let_8) (and (bvugt _let_12 ((_ sign_extend 6) _let_14)) (bvsgt ((_ zero_extend 6) v1) _let_4)))) (and (= (_ bv52 6) ((_ sign_extend 5) _let_13)) (bvule ((_ zero_extend 6) _let_18) (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2))))))))) (=> (or (=> (=> (and (distinct v0 ((_ sign_extend 12) (_ bv4 3))) (bvsge v2 ((_ zero_extend 14) _let_10))) (and (not (bvslt ((_ sign_extend 0) (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2)) ((_ sign_extend 14) _let_3))) (= (= (bvult ((_ sign_extend 12) _let_15) _let_2) (bvsle ((_ sign_extend 12) (_ bv4 3)) _let_11)) (bvule _let_7 _let_17)))) (bvsle _let_19 ((_ sign_extend 15) _let_13))) (and (= (bvult ((_ sign_extend 6) ((_ rotate_left 6) _let_7)) (bvmul _let_12 ((_ zero_extend 12) (_ bv4 3)))) (=> (= ((_ sign_extend 0) (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2)) ((_ sign_extend 14) _let_13)) (bvugt ((_ zero_extend 14) (ite (bvule _let_8 _let_6) (_ bv1 1) (_ bv0 1))) (bvsdiv v2 v0)))) (= (bvult ((_ sign_extend 6) ((_ rotate_left 6) _let_7)) (bvmul _let_12 ((_ zero_extend 12) (_ bv4 3)))) (=> (= ((_ sign_extend 0) (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2)) ((_ sign_extend 14) _let_13)) (bvugt ((_ zero_extend 14) (ite (bvule _let_8 _let_6) (_ bv1 1) (_ bv0 1))) (bvsdiv v2 v0)))))) (xor (not (=> (and (ite (distinct v2 _let_1) (and (and (= _let_11 ((_ sign_extend 6) ((_ rotate_left 6) _let_7))) (bvsgt ((_ zero_extend 7) _let_7) _let_19)) (bvsle ((_ extract 13 12) _let_11) ((_ extract 13 12) _let_11))) (bvule v1 ((_ sign_extend 8) _let_20))) (bvult _let_15 ((_ zero_extend 2) (ite (distinct ((_ zero_extend 1) _let_3) ((_ extract 13 12) _let_11)) (_ bv1 1) (_ bv0 1))))) (= _let_23 ((_ sign_extend 0) (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2))))) (ite (distinct _let_19 ((_ sign_extend 1) v0)) (not (or (and (bvule _let_8 ((_ zero_extend 7) ((_ extract 13 12) _let_11))) (bvslt ((_ sign_extend 6) _let_9) _let_2)) (= _let_8 _let_9))) (or (bvugt v1 ((_ sign_extend 6) _let_15)) (= (xor (= (and (bvslt (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2) ((_ sign_extend 6) _let_14)) (bvugt _let_2 ((_ sign_extend 6) _let_6))) (bvsle _let_8 ((_ sign_extend 3) (_ bv52 6)))) (= (or (bvuge (bvmul _let_12 ((_ zero_extend 12) (_ bv4 3))) _let_0) (bvsgt ((_ sign_extend 6) v1) (bvsdiv ((_ sign_extend 6) ((_ rotate_left 6) _let_7)) _let_1))) (xor (bvule _let_12 _let_4) (not (bvsgt _let_19 ((_ sign_extend 15) _let_10)))))) (= (and (bvugt v0 ((_ zero_extend 6) _let_6)) (=> (= _let_17 _let_8) (and (bvugt _let_12 ((_ sign_extend 6) _let_14)) (bvsgt ((_ zero_extend 6) v1) _let_4)))) (and (= (_ bv52 6) ((_ sign_extend 5) _let_13)) (bvule ((_ zero_extend 6) _let_18) (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2)))))))))) (and (=> (or (=> (=> (and (distinct v0 ((_ sign_extend 12) (_ bv4 3))) (bvsge v2 ((_ zero_extend 14) _let_10))) (and (not (bvslt ((_ sign_extend 0) (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2)) ((_ sign_extend 14) _let_3))) (= (= (bvult ((_ sign_extend 12) _let_15) _let_2) (bvsle ((_ sign_extend 12) (_ bv4 3)) _let_11)) (bvule _let_7 _let_17)))) (bvsle _let_19 ((_ sign_extend 15) _let_13))) (and (= (bvult ((_ sign_extend 6) ((_ rotate_left 6) _let_7)) (bvmul _let_12 ((_ zero_extend 12) (_ bv4 3)))) (=> (= ((_ sign_extend 0) (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2)) ((_ sign_extend 14) _let_13)) (bvugt ((_ zero_extend 14) (ite (bvule _let_8 _let_6) (_ bv1 1) (_ bv0 1))) (bvsdiv v2 v0)))) (= (bvult ((_ sign_extend 6) ((_ rotate_left 6) _let_7)) (bvmul _let_12 ((_ zero_extend 12) (_ bv4 3)))) (=> (= ((_ sign_extend 0) (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2)) ((_ sign_extend 14) _let_13)) (bvugt ((_ zero_extend 14) (ite (bvule _let_8 _let_6) (_ bv1 1) (_ bv0 1))) (bvsdiv v2 v0)))))) (xor (not (=> (and (ite (distinct v2 _let_1) (and (and (= _let_11 ((_ sign_extend 6) ((_ rotate_left 6) _let_7))) (bvsgt ((_ zero_extend 7) _let_7) _let_19)) (bvsle ((_ extract 13 12) _let_11) ((_ extract 13 12) _let_11))) (bvule v1 ((_ sign_extend 8) _let_20))) (bvult _let_15 ((_ zero_extend 2) (ite (distinct ((_ zero_extend 1) _let_3) ((_ extract 13 12) _let_11)) (_ bv1 1) (_ bv0 1))))) (= _let_23 ((_ sign_extend 0) (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2))))) (ite (distinct _let_19 ((_ sign_extend 1) v0)) (not (or (and (bvule _let_8 ((_ zero_extend 7) ((_ extract 13 12) _let_11))) (bvslt ((_ sign_extend 6) _let_9) _let_2)) (= _let_8 _let_9))) (or (bvugt v1 ((_ sign_extend 6) _let_15)) (= (xor (= (and (bvslt (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2) ((_ sign_extend 6) _let_14)) (bvugt _let_2 ((_ sign_extend 6) _let_6))) (bvsle _let_8 ((_ sign_extend 3) (_ bv52 6)))) (= (or (bvuge (bvmul _let_12 ((_ zero_extend 12) (_ bv4 3))) _let_0) (bvsgt ((_ sign_extend 6) v1) (bvsdiv ((_ sign_extend 6) ((_ rotate_left 6) _let_7)) _let_1))) (xor (bvule _let_12 _let_4) (not (bvsgt _let_19 ((_ sign_extend 15) _let_10)))))) (= (and (bvugt v0 ((_ zero_extend 6) _let_6)) (=> (= _let_17 _let_8) (and (bvugt _let_12 ((_ sign_extend 6) _let_14)) (bvsgt ((_ zero_extend 6) v1) _let_4)))) (and (= (_ bv52 6) ((_ sign_extend 5) _let_13)) (bvule ((_ zero_extend 6) _let_18) (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2))))))))) (=> (or (=> (=> (and (distinct v0 ((_ sign_extend 12) (_ bv4 3))) (bvsge v2 ((_ zero_extend 14) _let_10))) (and (not (bvslt ((_ sign_extend 0) (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2)) ((_ sign_extend 14) _let_3))) (= (= (bvult ((_ sign_extend 12) _let_15) _let_2) (bvsle ((_ sign_extend 12) (_ bv4 3)) _let_11)) (bvule _let_7 _let_17)))) (bvsle _let_19 ((_ sign_extend 15) _let_13))) (and (= (bvult ((_ sign_extend 6) ((_ rotate_left 6) _let_7)) (bvmul _let_12 ((_ zero_extend 12) (_ bv4 3)))) (=> (= ((_ sign_extend 0) (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2)) ((_ sign_extend 14) _let_13)) (bvugt ((_ zero_extend 14) (ite (bvule _let_8 _let_6) (_ bv1 1) (_ bv0 1))) (bvsdiv v2 v0)))) (= (bvult ((_ sign_extend 6) ((_ rotate_left 6) _let_7)) (bvmul _let_12 ((_ zero_extend 12) (_ bv4 3)))) (=> (= ((_ sign_extend 0) (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2)) ((_ sign_extend 14) _let_13)) (bvugt ((_ zero_extend 14) (ite (bvule _let_8 _let_6) (_ bv1 1) (_ bv0 1))) (bvsdiv v2 v0)))))) (xor (not (=> (and (ite (distinct v2 _let_1) (and (and (= _let_11 ((_ sign_extend 6) ((_ rotate_left 6) _let_7))) (bvsgt ((_ zero_extend 7) _let_7) _let_19)) (bvsle ((_ extract 13 12) _let_11) ((_ extract 13 12) _let_11))) (bvule v1 ((_ sign_extend 8) _let_20))) (bvult _let_15 ((_ zero_extend 2) (ite (distinct ((_ zero_extend 1) _let_3) ((_ extract 13 12) _let_11)) (_ bv1 1) (_ bv0 1))))) (= _let_23 ((_ sign_extend 0) (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2))))) (ite (distinct _let_19 ((_ sign_extend 1) v0)) (not (or (and (bvule _let_8 ((_ zero_extend 7) ((_ extract 13 12) _let_11))) (bvslt ((_ sign_extend 6) _let_9) _let_2)) (= _let_8 _let_9))) (or (bvugt v1 ((_ sign_extend 6) _let_15)) (= (xor (= (and (bvslt (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2) ((_ sign_extend 6) _let_14)) (bvugt _let_2 ((_ sign_extend 6) _let_6))) (bvsle _let_8 ((_ sign_extend 3) (_ bv52 6)))) (= (or (bvuge (bvmul _let_12 ((_ zero_extend 12) (_ bv4 3))) _let_0) (bvsgt ((_ sign_extend 6) v1) (bvsdiv ((_ sign_extend 6) ((_ rotate_left 6) _let_7)) _let_1))) (xor (bvule _let_12 _let_4) (not (bvsgt _let_19 ((_ sign_extend 15) _let_10)))))) (= (and (bvugt v0 ((_ zero_extend 6) _let_6)) (=> (= _let_17 _let_8) (and (bvugt _let_12 ((_ sign_extend 6) _let_14)) (bvsgt ((_ zero_extend 6) v1) _let_4)))) (and (= (_ bv52 6) ((_ sign_extend 5) _let_13)) (bvule ((_ zero_extend 6) _let_18) (bvsmod ((_ zero_extend 9) (_ bv52 6)) v2))))))))))))) (let ((_let_26 (bvnot (_ bv0 15)))) (and (and (and (and (and (and (and (and (and (or (xor _let_25 _let_25) (or _let_24 _let_24)) (not (= _let_1 (_ bv0 15)))) (not (= _let_1 _let_26))) (not (= _let_6 (_ bv0 9)))) (not (= v2 (_ bv0 15)))) (not (= v2 _let_26))) (not (= _let_2 (_ bv0 15)))) (not (= _let_2 _let_26))) (not (= v0 (_ bv0 15)))) (not (= v0 _let_26)))))))))))))))))))))))))))))) ))