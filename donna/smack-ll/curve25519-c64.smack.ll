; verify with: smack --bit-precise --verifier=boogie --modular --entry-point=[...]
; ModuleID = 'SmackModule'
source_filename = "SmackModule"

declare i8 @__VERIFIER_nondet_signed_char()

declare i16 @__VERIFIER_nondet_signed_short()

declare i32 @__VERIFIER_nondet_signed_int()

declare i64 @__VERIFIER_nondet_signed_long_long()

declare i8 @__VERIFIER_nondet_unsigned_char()

declare i16 @__VERIFIER_nondet_unsigned_short()

declare i32 @__VERIFIER_nondet_unsigned_int()

declare i64 @__VERIFIER_nondet_unsigned_long_long()

declare void @__VERIFIER_assert(i32)

declare void @__VERIFIER_assume(i32)

; Function Attrs: alwaysinline
define internal void @fsum(i64* %_secret_arrarg1, i64* %_secret_arrarg3) #0 {
entry:
  %_secret_arrarg = alloca i64*
  store i64* %_secret_arrarg1, i64** %_secret_arrarg
  %_secret_arrarg2 = alloca i64*
  store i64* %_secret_arrarg3, i64** %_secret_arrarg2
  %_secret___rnset = alloca i1
  store i1 true, i1* %_secret___rnset
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn = load i64*, i64** %_secret_arrarg
  %_secret_ptr = getelementptr inbounds i64, i64* %_secret_dyn, i8 0
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn4 = load i64*, i64** %_secret_arrarg
  %_secret_ptr5 = getelementptr inbounds i64, i64* %_secret_dyn4, i8 0
  %_secret_lval = load i64, i64* %_secret_ptr5
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn6 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr7 = getelementptr inbounds i64, i64* %_secret_dyn6, i8 0
  %_secret_lval8 = load i64, i64* %_secret_ptr7
  %_secret_addtmp = add i64 %_secret_lval, %_secret_lval8
  store i64 %_secret_addtmp, i64* %_secret_ptr
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn9 = load i64*, i64** %_secret_arrarg
  %_secret_ptr10 = getelementptr inbounds i64, i64* %_secret_dyn9, i8 1
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn11 = load i64*, i64** %_secret_arrarg
  %_secret_ptr12 = getelementptr inbounds i64, i64* %_secret_dyn11, i8 1
  %_secret_lval13 = load i64, i64* %_secret_ptr12
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn14 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr15 = getelementptr inbounds i64, i64* %_secret_dyn14, i8 1
  %_secret_lval16 = load i64, i64* %_secret_ptr15
  %_secret_addtmp17 = add i64 %_secret_lval13, %_secret_lval16
  store i64 %_secret_addtmp17, i64* %_secret_ptr10
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn18 = load i64*, i64** %_secret_arrarg
  %_secret_ptr19 = getelementptr inbounds i64, i64* %_secret_dyn18, i8 2
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn20 = load i64*, i64** %_secret_arrarg
  %_secret_ptr21 = getelementptr inbounds i64, i64* %_secret_dyn20, i8 2
  %_secret_lval22 = load i64, i64* %_secret_ptr21
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn23 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr24 = getelementptr inbounds i64, i64* %_secret_dyn23, i8 2
  %_secret_lval25 = load i64, i64* %_secret_ptr24
  %_secret_addtmp26 = add i64 %_secret_lval22, %_secret_lval25
  store i64 %_secret_addtmp26, i64* %_secret_ptr19
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn27 = load i64*, i64** %_secret_arrarg
  %_secret_ptr28 = getelementptr inbounds i64, i64* %_secret_dyn27, i8 3
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn29 = load i64*, i64** %_secret_arrarg
  %_secret_ptr30 = getelementptr inbounds i64, i64* %_secret_dyn29, i8 3
  %_secret_lval31 = load i64, i64* %_secret_ptr30
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn32 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr33 = getelementptr inbounds i64, i64* %_secret_dyn32, i8 3
  %_secret_lval34 = load i64, i64* %_secret_ptr33
  %_secret_addtmp35 = add i64 %_secret_lval31, %_secret_lval34
  store i64 %_secret_addtmp35, i64* %_secret_ptr28
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn36 = load i64*, i64** %_secret_arrarg
  %_secret_ptr37 = getelementptr inbounds i64, i64* %_secret_dyn36, i8 4
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn38 = load i64*, i64** %_secret_arrarg
  %_secret_ptr39 = getelementptr inbounds i64, i64* %_secret_dyn38, i8 4
  %_secret_lval40 = load i64, i64* %_secret_ptr39
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn41 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr42 = getelementptr inbounds i64, i64* %_secret_dyn41, i8 4
  %_secret_lval43 = load i64, i64* %_secret_ptr42
  %_secret_addtmp44 = add i64 %_secret_lval40, %_secret_lval43
  store i64 %_secret_addtmp44, i64* %_secret_ptr37
  ret void
}

; Function Attrs: alwaysinline
define internal void @fdifference_backwards(i64* %_secret_arrarg1, i64* %_secret_arrarg3) #0 {
entry:
  %_secret_arrarg = alloca i64*
  store i64* %_secret_arrarg1, i64** %_secret_arrarg
  %_secret_arrarg2 = alloca i64*
  store i64* %_secret_arrarg3, i64** %_secret_arrarg2
  %_secret___rnset = alloca i1
  %_secret___v1_two54m152 = alloca i64
  %_secret___v2_two54m8 = alloca i64
  store i1 true, i1* %_secret___rnset
  call void @__VERIFIER_assert(i32 1)
  store i64 18014398509481832, i64* %_secret___v1_two54m152
  call void @__VERIFIER_assert(i32 1)
  store i64 18014398509481976, i64* %_secret___v2_two54m8
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn = load i64*, i64** %_secret_arrarg
  %_secret_ptr = getelementptr inbounds i64, i64* %_secret_dyn, i8 0
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn4 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr5 = getelementptr inbounds i64, i64* %_secret_dyn4, i8 0
  %_secret_lval = load i64, i64* %_secret_ptr5
  %_secret_lval6 = load i64, i64* %_secret___v1_two54m152
  %_secret_addtmp = add i64 %_secret_lval, %_secret_lval6
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn7 = load i64*, i64** %_secret_arrarg
  %_secret_ptr8 = getelementptr inbounds i64, i64* %_secret_dyn7, i8 0
  %_secret_lval9 = load i64, i64* %_secret_ptr8
  %_secret_subtmp = sub i64 %_secret_addtmp, %_secret_lval9
  store i64 %_secret_subtmp, i64* %_secret_ptr
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn10 = load i64*, i64** %_secret_arrarg
  %_secret_ptr11 = getelementptr inbounds i64, i64* %_secret_dyn10, i8 1
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn12 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr13 = getelementptr inbounds i64, i64* %_secret_dyn12, i8 1
  %_secret_lval14 = load i64, i64* %_secret_ptr13
  %_secret_lval15 = load i64, i64* %_secret___v2_two54m8
  %_secret_addtmp16 = add i64 %_secret_lval14, %_secret_lval15
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn17 = load i64*, i64** %_secret_arrarg
  %_secret_ptr18 = getelementptr inbounds i64, i64* %_secret_dyn17, i8 1
  %_secret_lval19 = load i64, i64* %_secret_ptr18
  %_secret_subtmp20 = sub i64 %_secret_addtmp16, %_secret_lval19
  store i64 %_secret_subtmp20, i64* %_secret_ptr11
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn21 = load i64*, i64** %_secret_arrarg
  %_secret_ptr22 = getelementptr inbounds i64, i64* %_secret_dyn21, i8 2
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn23 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr24 = getelementptr inbounds i64, i64* %_secret_dyn23, i8 2
  %_secret_lval25 = load i64, i64* %_secret_ptr24
  %_secret_lval26 = load i64, i64* %_secret___v2_two54m8
  %_secret_addtmp27 = add i64 %_secret_lval25, %_secret_lval26
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn28 = load i64*, i64** %_secret_arrarg
  %_secret_ptr29 = getelementptr inbounds i64, i64* %_secret_dyn28, i8 2
  %_secret_lval30 = load i64, i64* %_secret_ptr29
  %_secret_subtmp31 = sub i64 %_secret_addtmp27, %_secret_lval30
  store i64 %_secret_subtmp31, i64* %_secret_ptr22
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn32 = load i64*, i64** %_secret_arrarg
  %_secret_ptr33 = getelementptr inbounds i64, i64* %_secret_dyn32, i8 3
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn34 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr35 = getelementptr inbounds i64, i64* %_secret_dyn34, i8 3
  %_secret_lval36 = load i64, i64* %_secret_ptr35
  %_secret_lval37 = load i64, i64* %_secret___v2_two54m8
  %_secret_addtmp38 = add i64 %_secret_lval36, %_secret_lval37
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn39 = load i64*, i64** %_secret_arrarg
  %_secret_ptr40 = getelementptr inbounds i64, i64* %_secret_dyn39, i8 3
  %_secret_lval41 = load i64, i64* %_secret_ptr40
  %_secret_subtmp42 = sub i64 %_secret_addtmp38, %_secret_lval41
  store i64 %_secret_subtmp42, i64* %_secret_ptr33
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn43 = load i64*, i64** %_secret_arrarg
  %_secret_ptr44 = getelementptr inbounds i64, i64* %_secret_dyn43, i8 4
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn45 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr46 = getelementptr inbounds i64, i64* %_secret_dyn45, i8 4
  %_secret_lval47 = load i64, i64* %_secret_ptr46
  %_secret_lval48 = load i64, i64* %_secret___v2_two54m8
  %_secret_addtmp49 = add i64 %_secret_lval47, %_secret_lval48
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn50 = load i64*, i64** %_secret_arrarg
  %_secret_ptr51 = getelementptr inbounds i64, i64* %_secret_dyn50, i8 4
  %_secret_lval52 = load i64, i64* %_secret_ptr51
  %_secret_subtmp53 = sub i64 %_secret_addtmp49, %_secret_lval52
  store i64 %_secret_subtmp53, i64* %_secret_ptr44
  ret void
}

; Function Attrs: alwaysinline
define internal void @fscalar_product(i64* %_secret_arrarg1, i64* %_secret_arrarg3, i64 %_secret_scalar4) #0 {
entry:
  %_secret_arrarg = alloca i64*
  store i64* %_secret_arrarg1, i64** %_secret_arrarg
  %_secret_arrarg2 = alloca i64*
  store i64* %_secret_arrarg3, i64** %_secret_arrarg2
  %_secret_scalar = alloca i64
  store i64 %_secret_scalar4, i64* %_secret_scalar
  %_secret___rnset = alloca i1
  %_secret___v3_a = alloca i128
  store i1 true, i1* %_secret___rnset
  store i128 0, i128* %_secret___v3_a
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn = load i64*, i64** %_secret_arrarg2
  %_secret_ptr = getelementptr inbounds i64, i64* %_secret_dyn, i8 0
  %_secret_lval = load i64, i64* %_secret_ptr
  %_secret_ucast = zext i64 %_secret_lval to i128
  %_secret_lval5 = load i64, i64* %_secret_scalar
  %_secret_rhssext = zext i64 %_secret_lval5 to i128
  %_secret_multmp = mul i128 %_secret_ucast, %_secret_rhssext
  store i128 %_secret_multmp, i128* %_secret___v3_a
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn6 = load i64*, i64** %_secret_arrarg
  %_secret_ptr7 = getelementptr inbounds i64, i64* %_secret_dyn6, i8 0
  %_secret_lval8 = load i128, i128* %_secret___v3_a
  %_secret_ucast9 = trunc i128 %_secret_lval8 to i64
  %_secret_andtmp = and i64 %_secret_ucast9, 2251799813685247
  store i64 %_secret_andtmp, i64* %_secret_ptr7
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn10 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr11 = getelementptr inbounds i64, i64* %_secret_dyn10, i8 1
  %_secret_lval12 = load i64, i64* %_secret_ptr11
  %_secret_ucast13 = zext i64 %_secret_lval12 to i128
  %_secret_lval14 = load i64, i64* %_secret_scalar
  %_secret_rhssext15 = zext i64 %_secret_lval14 to i128
  %_secret_multmp16 = mul i128 %_secret_ucast13, %_secret_rhssext15
  call void @__VERIFIER_assert(i32 1)
  %_secret_lval17 = load i128, i128* %_secret___v3_a
  %_secret_lrshift = lshr i128 %_secret_lval17, 51
  %_secret_ucast18 = trunc i128 %_secret_lrshift to i64
  %_secret_rhssext19 = zext i64 %_secret_ucast18 to i128
  %_secret_addtmp = add i128 %_secret_multmp16, %_secret_rhssext19
  store i128 %_secret_addtmp, i128* %_secret___v3_a
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn20 = load i64*, i64** %_secret_arrarg
  %_secret_ptr21 = getelementptr inbounds i64, i64* %_secret_dyn20, i8 1
  %_secret_lval22 = load i128, i128* %_secret___v3_a
  %_secret_ucast23 = trunc i128 %_secret_lval22 to i64
  %_secret_andtmp24 = and i64 %_secret_ucast23, 2251799813685247
  store i64 %_secret_andtmp24, i64* %_secret_ptr21
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn25 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr26 = getelementptr inbounds i64, i64* %_secret_dyn25, i8 2
  %_secret_lval27 = load i64, i64* %_secret_ptr26
  %_secret_ucast28 = zext i64 %_secret_lval27 to i128
  %_secret_lval29 = load i64, i64* %_secret_scalar
  %_secret_rhssext30 = zext i64 %_secret_lval29 to i128
  %_secret_multmp31 = mul i128 %_secret_ucast28, %_secret_rhssext30
  call void @__VERIFIER_assert(i32 1)
  %_secret_lval32 = load i128, i128* %_secret___v3_a
  %_secret_lrshift33 = lshr i128 %_secret_lval32, 51
  %_secret_ucast34 = trunc i128 %_secret_lrshift33 to i64
  %_secret_rhssext35 = zext i64 %_secret_ucast34 to i128
  %_secret_addtmp36 = add i128 %_secret_multmp31, %_secret_rhssext35
  store i128 %_secret_addtmp36, i128* %_secret___v3_a
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn37 = load i64*, i64** %_secret_arrarg
  %_secret_ptr38 = getelementptr inbounds i64, i64* %_secret_dyn37, i8 2
  %_secret_lval39 = load i128, i128* %_secret___v3_a
  %_secret_ucast40 = trunc i128 %_secret_lval39 to i64
  %_secret_andtmp41 = and i64 %_secret_ucast40, 2251799813685247
  store i64 %_secret_andtmp41, i64* %_secret_ptr38
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn42 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr43 = getelementptr inbounds i64, i64* %_secret_dyn42, i8 3
  %_secret_lval44 = load i64, i64* %_secret_ptr43
  %_secret_ucast45 = zext i64 %_secret_lval44 to i128
  %_secret_lval46 = load i64, i64* %_secret_scalar
  %_secret_rhssext47 = zext i64 %_secret_lval46 to i128
  %_secret_multmp48 = mul i128 %_secret_ucast45, %_secret_rhssext47
  call void @__VERIFIER_assert(i32 1)
  %_secret_lval49 = load i128, i128* %_secret___v3_a
  %_secret_lrshift50 = lshr i128 %_secret_lval49, 51
  %_secret_ucast51 = trunc i128 %_secret_lrshift50 to i64
  %_secret_rhssext52 = zext i64 %_secret_ucast51 to i128
  %_secret_addtmp53 = add i128 %_secret_multmp48, %_secret_rhssext52
  store i128 %_secret_addtmp53, i128* %_secret___v3_a
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn54 = load i64*, i64** %_secret_arrarg
  %_secret_ptr55 = getelementptr inbounds i64, i64* %_secret_dyn54, i8 3
  %_secret_lval56 = load i128, i128* %_secret___v3_a
  %_secret_ucast57 = trunc i128 %_secret_lval56 to i64
  %_secret_andtmp58 = and i64 %_secret_ucast57, 2251799813685247
  store i64 %_secret_andtmp58, i64* %_secret_ptr55
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn59 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr60 = getelementptr inbounds i64, i64* %_secret_dyn59, i8 4
  %_secret_lval61 = load i64, i64* %_secret_ptr60
  %_secret_ucast62 = zext i64 %_secret_lval61 to i128
  %_secret_lval63 = load i64, i64* %_secret_scalar
  %_secret_rhssext64 = zext i64 %_secret_lval63 to i128
  %_secret_multmp65 = mul i128 %_secret_ucast62, %_secret_rhssext64
  call void @__VERIFIER_assert(i32 1)
  %_secret_lval66 = load i128, i128* %_secret___v3_a
  %_secret_lrshift67 = lshr i128 %_secret_lval66, 51
  %_secret_ucast68 = trunc i128 %_secret_lrshift67 to i64
  %_secret_rhssext69 = zext i64 %_secret_ucast68 to i128
  %_secret_addtmp70 = add i128 %_secret_multmp65, %_secret_rhssext69
  store i128 %_secret_addtmp70, i128* %_secret___v3_a
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn71 = load i64*, i64** %_secret_arrarg
  %_secret_ptr72 = getelementptr inbounds i64, i64* %_secret_dyn71, i8 4
  %_secret_lval73 = load i128, i128* %_secret___v3_a
  %_secret_ucast74 = trunc i128 %_secret_lval73 to i64
  %_secret_andtmp75 = and i64 %_secret_ucast74, 2251799813685247
  store i64 %_secret_andtmp75, i64* %_secret_ptr72
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn76 = load i64*, i64** %_secret_arrarg
  %_secret_ptr77 = getelementptr inbounds i64, i64* %_secret_dyn76, i8 0
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn78 = load i64*, i64** %_secret_arrarg
  %_secret_ptr79 = getelementptr inbounds i64, i64* %_secret_dyn78, i8 0
  %_secret_lval80 = load i64, i64* %_secret_ptr79
  call void @__VERIFIER_assert(i32 1)
  %_secret_lval81 = load i128, i128* %_secret___v3_a
  %_secret_lrshift82 = lshr i128 %_secret_lval81, 51
  %_secret_multmp83 = mul i128 %_secret_lrshift82, 19
  %_secret_ucast84 = trunc i128 %_secret_multmp83 to i64
  %_secret_addtmp85 = add i64 %_secret_lval80, %_secret_ucast84
  store i64 %_secret_addtmp85, i64* %_secret_ptr77
  ret void
}

; Function Attrs: alwaysinline
define internal void @fmul(i64* %_secret_arrarg1, i64* %_secret_arrarg3, i64* %_secret_arrarg5) #0 {
entry:
  %_secret_arrarg = alloca i64*
  store i64* %_secret_arrarg1, i64** %_secret_arrarg
  %_secret_arrarg2 = alloca i64*
  store i64* %_secret_arrarg3, i64** %_secret_arrarg2
  %_secret_arrarg4 = alloca i64*
  store i64* %_secret_arrarg5, i64** %_secret_arrarg4
  %_secret___rnset = alloca i1
  %_secret___v5_r0 = alloca i64
  %_secret___v6_r1 = alloca i64
  %_secret___v7_r2 = alloca i64
  %_secret___v8_r3 = alloca i64
  %_secret___v9_r4 = alloca i64
  %_secret___v10_s0 = alloca i64
  %_secret___v11_s1 = alloca i64
  %_secret___v12_s2 = alloca i64
  %_secret___v13_s3 = alloca i64
  %_secret___v14_s4 = alloca i64
  %_secret___v15_c = alloca i64
  store i1 true, i1* %_secret___rnset
  %_secret___v4_t = alloca [5 x i128]
  %_secret_sourcecasted = bitcast [5 x i128]* %_secret___v4_t to i8*
  call void @llvm.memset.p0i8.i64(i8* %_secret_sourcecasted, i8 0, i64 80, i32 0, i1 false)
  store i64 0, i64* %_secret___v5_r0
  store i64 0, i64* %_secret___v6_r1
  store i64 0, i64* %_secret___v7_r2
  store i64 0, i64* %_secret___v8_r3
  store i64 0, i64* %_secret___v9_r4
  store i64 0, i64* %_secret___v10_s0
  store i64 0, i64* %_secret___v11_s1
  store i64 0, i64* %_secret___v12_s2
  store i64 0, i64* %_secret___v13_s3
  store i64 0, i64* %_secret___v14_s4
  store i64 0, i64* %_secret___v15_c
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn = load i64*, i64** %_secret_arrarg4
  %_secret_ptr = getelementptr inbounds i64, i64* %_secret_dyn, i8 0
  %_secret_lval = load i64, i64* %_secret_ptr
  store i64 %_secret_lval, i64* %_secret___v5_r0
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn6 = load i64*, i64** %_secret_arrarg4
  %_secret_ptr7 = getelementptr inbounds i64, i64* %_secret_dyn6, i8 1
  %_secret_lval8 = load i64, i64* %_secret_ptr7
  store i64 %_secret_lval8, i64* %_secret___v6_r1
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn9 = load i64*, i64** %_secret_arrarg4
  %_secret_ptr10 = getelementptr inbounds i64, i64* %_secret_dyn9, i8 2
  %_secret_lval11 = load i64, i64* %_secret_ptr10
  store i64 %_secret_lval11, i64* %_secret___v7_r2
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn12 = load i64*, i64** %_secret_arrarg4
  %_secret_ptr13 = getelementptr inbounds i64, i64* %_secret_dyn12, i8 3
  %_secret_lval14 = load i64, i64* %_secret_ptr13
  store i64 %_secret_lval14, i64* %_secret___v8_r3
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn15 = load i64*, i64** %_secret_arrarg4
  %_secret_ptr16 = getelementptr inbounds i64, i64* %_secret_dyn15, i8 4
  %_secret_lval17 = load i64, i64* %_secret_ptr16
  store i64 %_secret_lval17, i64* %_secret___v9_r4
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn18 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr19 = getelementptr inbounds i64, i64* %_secret_dyn18, i8 0
  %_secret_lval20 = load i64, i64* %_secret_ptr19
  store i64 %_secret_lval20, i64* %_secret___v10_s0
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn21 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr22 = getelementptr inbounds i64, i64* %_secret_dyn21, i8 1
  %_secret_lval23 = load i64, i64* %_secret_ptr22
  store i64 %_secret_lval23, i64* %_secret___v11_s1
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn24 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr25 = getelementptr inbounds i64, i64* %_secret_dyn24, i8 2
  %_secret_lval26 = load i64, i64* %_secret_ptr25
  store i64 %_secret_lval26, i64* %_secret___v12_s2
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn27 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr28 = getelementptr inbounds i64, i64* %_secret_dyn27, i8 3
  %_secret_lval29 = load i64, i64* %_secret_ptr28
  store i64 %_secret_lval29, i64* %_secret___v13_s3
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn30 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr31 = getelementptr inbounds i64, i64* %_secret_dyn30, i8 4
  %_secret_lval32 = load i64, i64* %_secret_ptr31
  store i64 %_secret_lval32, i64* %_secret___v14_s4
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr33 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 0
  %_secret_lval34 = load i64, i64* %_secret___v5_r0
  %_secret_ucast = zext i64 %_secret_lval34 to i128
  %_secret_lval35 = load i64, i64* %_secret___v10_s0
  %_secret_rhssext = zext i64 %_secret_lval35 to i128
  %_secret_multmp = mul i128 %_secret_ucast, %_secret_rhssext
  store i128 %_secret_multmp, i128* %_secret_ptr33
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr36 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 1
  %_secret_lval37 = load i64, i64* %_secret___v5_r0
  %_secret_ucast38 = zext i64 %_secret_lval37 to i128
  %_secret_lval39 = load i64, i64* %_secret___v11_s1
  %_secret_rhssext40 = zext i64 %_secret_lval39 to i128
  %_secret_multmp41 = mul i128 %_secret_ucast38, %_secret_rhssext40
  %_secret_lval42 = load i64, i64* %_secret___v6_r1
  %_secret_ucast43 = zext i64 %_secret_lval42 to i128
  %_secret_lval44 = load i64, i64* %_secret___v10_s0
  %_secret_rhssext45 = zext i64 %_secret_lval44 to i128
  %_secret_multmp46 = mul i128 %_secret_ucast43, %_secret_rhssext45
  %_secret_addtmp = add i128 %_secret_multmp41, %_secret_multmp46
  store i128 %_secret_addtmp, i128* %_secret_ptr36
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr47 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 2
  %_secret_lval48 = load i64, i64* %_secret___v5_r0
  %_secret_ucast49 = zext i64 %_secret_lval48 to i128
  %_secret_lval50 = load i64, i64* %_secret___v12_s2
  %_secret_rhssext51 = zext i64 %_secret_lval50 to i128
  %_secret_multmp52 = mul i128 %_secret_ucast49, %_secret_rhssext51
  %_secret_lval53 = load i64, i64* %_secret___v7_r2
  %_secret_ucast54 = zext i64 %_secret_lval53 to i128
  %_secret_lval55 = load i64, i64* %_secret___v10_s0
  %_secret_rhssext56 = zext i64 %_secret_lval55 to i128
  %_secret_multmp57 = mul i128 %_secret_ucast54, %_secret_rhssext56
  %_secret_addtmp58 = add i128 %_secret_multmp52, %_secret_multmp57
  %_secret_lval59 = load i64, i64* %_secret___v6_r1
  %_secret_ucast60 = zext i64 %_secret_lval59 to i128
  %_secret_lval61 = load i64, i64* %_secret___v11_s1
  %_secret_rhssext62 = zext i64 %_secret_lval61 to i128
  %_secret_multmp63 = mul i128 %_secret_ucast60, %_secret_rhssext62
  %_secret_addtmp64 = add i128 %_secret_addtmp58, %_secret_multmp63
  store i128 %_secret_addtmp64, i128* %_secret_ptr47
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr65 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 3
  %_secret_lval66 = load i64, i64* %_secret___v5_r0
  %_secret_ucast67 = zext i64 %_secret_lval66 to i128
  %_secret_lval68 = load i64, i64* %_secret___v13_s3
  %_secret_rhssext69 = zext i64 %_secret_lval68 to i128
  %_secret_multmp70 = mul i128 %_secret_ucast67, %_secret_rhssext69
  %_secret_lval71 = load i64, i64* %_secret___v8_r3
  %_secret_ucast72 = zext i64 %_secret_lval71 to i128
  %_secret_lval73 = load i64, i64* %_secret___v10_s0
  %_secret_rhssext74 = zext i64 %_secret_lval73 to i128
  %_secret_multmp75 = mul i128 %_secret_ucast72, %_secret_rhssext74
  %_secret_addtmp76 = add i128 %_secret_multmp70, %_secret_multmp75
  %_secret_lval77 = load i64, i64* %_secret___v6_r1
  %_secret_ucast78 = zext i64 %_secret_lval77 to i128
  %_secret_lval79 = load i64, i64* %_secret___v12_s2
  %_secret_rhssext80 = zext i64 %_secret_lval79 to i128
  %_secret_multmp81 = mul i128 %_secret_ucast78, %_secret_rhssext80
  %_secret_addtmp82 = add i128 %_secret_addtmp76, %_secret_multmp81
  %_secret_lval83 = load i64, i64* %_secret___v7_r2
  %_secret_ucast84 = zext i64 %_secret_lval83 to i128
  %_secret_lval85 = load i64, i64* %_secret___v11_s1
  %_secret_rhssext86 = zext i64 %_secret_lval85 to i128
  %_secret_multmp87 = mul i128 %_secret_ucast84, %_secret_rhssext86
  %_secret_addtmp88 = add i128 %_secret_addtmp82, %_secret_multmp87
  store i128 %_secret_addtmp88, i128* %_secret_ptr65
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr89 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 4
  %_secret_lval90 = load i64, i64* %_secret___v5_r0
  %_secret_ucast91 = zext i64 %_secret_lval90 to i128
  %_secret_lval92 = load i64, i64* %_secret___v14_s4
  %_secret_rhssext93 = zext i64 %_secret_lval92 to i128
  %_secret_multmp94 = mul i128 %_secret_ucast91, %_secret_rhssext93
  %_secret_lval95 = load i64, i64* %_secret___v9_r4
  %_secret_ucast96 = zext i64 %_secret_lval95 to i128
  %_secret_lval97 = load i64, i64* %_secret___v10_s0
  %_secret_rhssext98 = zext i64 %_secret_lval97 to i128
  %_secret_multmp99 = mul i128 %_secret_ucast96, %_secret_rhssext98
  %_secret_addtmp100 = add i128 %_secret_multmp94, %_secret_multmp99
  %_secret_lval101 = load i64, i64* %_secret___v8_r3
  %_secret_ucast102 = zext i64 %_secret_lval101 to i128
  %_secret_lval103 = load i64, i64* %_secret___v11_s1
  %_secret_rhssext104 = zext i64 %_secret_lval103 to i128
  %_secret_multmp105 = mul i128 %_secret_ucast102, %_secret_rhssext104
  %_secret_addtmp106 = add i128 %_secret_addtmp100, %_secret_multmp105
  %_secret_lval107 = load i64, i64* %_secret___v6_r1
  %_secret_ucast108 = zext i64 %_secret_lval107 to i128
  %_secret_lval109 = load i64, i64* %_secret___v13_s3
  %_secret_rhssext110 = zext i64 %_secret_lval109 to i128
  %_secret_multmp111 = mul i128 %_secret_ucast108, %_secret_rhssext110
  %_secret_addtmp112 = add i128 %_secret_addtmp106, %_secret_multmp111
  %_secret_lval113 = load i64, i64* %_secret___v7_r2
  %_secret_ucast114 = zext i64 %_secret_lval113 to i128
  %_secret_lval115 = load i64, i64* %_secret___v12_s2
  %_secret_rhssext116 = zext i64 %_secret_lval115 to i128
  %_secret_multmp117 = mul i128 %_secret_ucast114, %_secret_rhssext116
  %_secret_addtmp118 = add i128 %_secret_addtmp112, %_secret_multmp117
  store i128 %_secret_addtmp118, i128* %_secret_ptr89
  %_secret_lval119 = load i64, i64* %_secret___v9_r4
  %_secret_multmp120 = mul i64 %_secret_lval119, 19
  store i64 %_secret_multmp120, i64* %_secret___v9_r4
  %_secret_lval121 = load i64, i64* %_secret___v6_r1
  %_secret_multmp122 = mul i64 %_secret_lval121, 19
  store i64 %_secret_multmp122, i64* %_secret___v6_r1
  %_secret_lval123 = load i64, i64* %_secret___v7_r2
  %_secret_multmp124 = mul i64 %_secret_lval123, 19
  store i64 %_secret_multmp124, i64* %_secret___v7_r2
  %_secret_lval125 = load i64, i64* %_secret___v8_r3
  %_secret_multmp126 = mul i64 %_secret_lval125, 19
  store i64 %_secret_multmp126, i64* %_secret___v8_r3
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr127 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 0
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr128 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 0
  %_secret_lval129 = load i128, i128* %_secret_ptr128
  %_secret_lval130 = load i64, i64* %_secret___v9_r4
  %_secret_ucast131 = zext i64 %_secret_lval130 to i128
  %_secret_lval132 = load i64, i64* %_secret___v11_s1
  %_secret_rhssext133 = zext i64 %_secret_lval132 to i128
  %_secret_multmp134 = mul i128 %_secret_ucast131, %_secret_rhssext133
  %_secret_lval135 = load i64, i64* %_secret___v6_r1
  %_secret_ucast136 = zext i64 %_secret_lval135 to i128
  %_secret_lval137 = load i64, i64* %_secret___v14_s4
  %_secret_rhssext138 = zext i64 %_secret_lval137 to i128
  %_secret_multmp139 = mul i128 %_secret_ucast136, %_secret_rhssext138
  %_secret_addtmp140 = add i128 %_secret_multmp134, %_secret_multmp139
  %_secret_lval141 = load i64, i64* %_secret___v7_r2
  %_secret_ucast142 = zext i64 %_secret_lval141 to i128
  %_secret_lval143 = load i64, i64* %_secret___v13_s3
  %_secret_rhssext144 = zext i64 %_secret_lval143 to i128
  %_secret_multmp145 = mul i128 %_secret_ucast142, %_secret_rhssext144
  %_secret_addtmp146 = add i128 %_secret_addtmp140, %_secret_multmp145
  %_secret_lval147 = load i64, i64* %_secret___v8_r3
  %_secret_ucast148 = zext i64 %_secret_lval147 to i128
  %_secret_lval149 = load i64, i64* %_secret___v12_s2
  %_secret_rhssext150 = zext i64 %_secret_lval149 to i128
  %_secret_multmp151 = mul i128 %_secret_ucast148, %_secret_rhssext150
  %_secret_addtmp152 = add i128 %_secret_addtmp146, %_secret_multmp151
  %_secret_addtmp153 = add i128 %_secret_lval129, %_secret_addtmp152
  store i128 %_secret_addtmp153, i128* %_secret_ptr127
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr154 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 1
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr155 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 1
  %_secret_lval156 = load i128, i128* %_secret_ptr155
  %_secret_lval157 = load i64, i64* %_secret___v9_r4
  %_secret_ucast158 = zext i64 %_secret_lval157 to i128
  %_secret_lval159 = load i64, i64* %_secret___v12_s2
  %_secret_rhssext160 = zext i64 %_secret_lval159 to i128
  %_secret_multmp161 = mul i128 %_secret_ucast158, %_secret_rhssext160
  %_secret_lval162 = load i64, i64* %_secret___v7_r2
  %_secret_ucast163 = zext i64 %_secret_lval162 to i128
  %_secret_lval164 = load i64, i64* %_secret___v14_s4
  %_secret_rhssext165 = zext i64 %_secret_lval164 to i128
  %_secret_multmp166 = mul i128 %_secret_ucast163, %_secret_rhssext165
  %_secret_addtmp167 = add i128 %_secret_multmp161, %_secret_multmp166
  %_secret_lval168 = load i64, i64* %_secret___v8_r3
  %_secret_ucast169 = zext i64 %_secret_lval168 to i128
  %_secret_lval170 = load i64, i64* %_secret___v13_s3
  %_secret_rhssext171 = zext i64 %_secret_lval170 to i128
  %_secret_multmp172 = mul i128 %_secret_ucast169, %_secret_rhssext171
  %_secret_addtmp173 = add i128 %_secret_addtmp167, %_secret_multmp172
  %_secret_addtmp174 = add i128 %_secret_lval156, %_secret_addtmp173
  store i128 %_secret_addtmp174, i128* %_secret_ptr154
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr175 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 2
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr176 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 2
  %_secret_lval177 = load i128, i128* %_secret_ptr176
  %_secret_lval178 = load i64, i64* %_secret___v9_r4
  %_secret_ucast179 = zext i64 %_secret_lval178 to i128
  %_secret_lval180 = load i64, i64* %_secret___v13_s3
  %_secret_rhssext181 = zext i64 %_secret_lval180 to i128
  %_secret_multmp182 = mul i128 %_secret_ucast179, %_secret_rhssext181
  %_secret_lval183 = load i64, i64* %_secret___v8_r3
  %_secret_ucast184 = zext i64 %_secret_lval183 to i128
  %_secret_lval185 = load i64, i64* %_secret___v14_s4
  %_secret_rhssext186 = zext i64 %_secret_lval185 to i128
  %_secret_multmp187 = mul i128 %_secret_ucast184, %_secret_rhssext186
  %_secret_addtmp188 = add i128 %_secret_multmp182, %_secret_multmp187
  %_secret_addtmp189 = add i128 %_secret_lval177, %_secret_addtmp188
  store i128 %_secret_addtmp189, i128* %_secret_ptr175
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr190 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 3
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr191 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 3
  %_secret_lval192 = load i128, i128* %_secret_ptr191
  %_secret_lval193 = load i64, i64* %_secret___v9_r4
  %_secret_ucast194 = zext i64 %_secret_lval193 to i128
  %_secret_lval195 = load i64, i64* %_secret___v14_s4
  %_secret_rhssext196 = zext i64 %_secret_lval195 to i128
  %_secret_multmp197 = mul i128 %_secret_ucast194, %_secret_rhssext196
  %_secret_addtmp198 = add i128 %_secret_lval192, %_secret_multmp197
  store i128 %_secret_addtmp198, i128* %_secret_ptr190
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr199 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 0
  %_secret_lval200 = load i128, i128* %_secret_ptr199
  %_secret_andtmp = and i128 %_secret_lval200, 2251799813685247
  %_secret_truncbinop = trunc i128 %_secret_andtmp to i64
  store i64 %_secret_truncbinop, i64* %_secret___v5_r0
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr201 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 0
  %_secret_lval202 = load i128, i128* %_secret_ptr201
  %_secret_lrshift = lshr i128 %_secret_lval202, 51
  %_secret_ucast203 = trunc i128 %_secret_lrshift to i64
  store i64 %_secret_ucast203, i64* %_secret___v15_c
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr204 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 1
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr205 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 1
  %_secret_lval206 = load i128, i128* %_secret_ptr205
  %_secret_lval207 = load i64, i64* %_secret___v15_c
  %_secret_rhssext208 = zext i64 %_secret_lval207 to i128
  %_secret_addtmp209 = add i128 %_secret_lval206, %_secret_rhssext208
  store i128 %_secret_addtmp209, i128* %_secret_ptr204
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr210 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 1
  %_secret_lval211 = load i128, i128* %_secret_ptr210
  %_secret_andtmp212 = and i128 %_secret_lval211, 2251799813685247
  %_secret_truncbinop213 = trunc i128 %_secret_andtmp212 to i64
  store i64 %_secret_truncbinop213, i64* %_secret___v6_r1
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr214 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 1
  %_secret_lval215 = load i128, i128* %_secret_ptr214
  %_secret_lrshift216 = lshr i128 %_secret_lval215, 51
  %_secret_ucast217 = trunc i128 %_secret_lrshift216 to i64
  store i64 %_secret_ucast217, i64* %_secret___v15_c
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr218 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 2
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr219 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 2
  %_secret_lval220 = load i128, i128* %_secret_ptr219
  %_secret_lval221 = load i64, i64* %_secret___v15_c
  %_secret_rhssext222 = zext i64 %_secret_lval221 to i128
  %_secret_addtmp223 = add i128 %_secret_lval220, %_secret_rhssext222
  store i128 %_secret_addtmp223, i128* %_secret_ptr218
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr224 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 2
  %_secret_lval225 = load i128, i128* %_secret_ptr224
  %_secret_andtmp226 = and i128 %_secret_lval225, 2251799813685247
  %_secret_truncbinop227 = trunc i128 %_secret_andtmp226 to i64
  store i64 %_secret_truncbinop227, i64* %_secret___v7_r2
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr228 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 2
  %_secret_lval229 = load i128, i128* %_secret_ptr228
  %_secret_lrshift230 = lshr i128 %_secret_lval229, 51
  %_secret_ucast231 = trunc i128 %_secret_lrshift230 to i64
  store i64 %_secret_ucast231, i64* %_secret___v15_c
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr232 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 3
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr233 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 3
  %_secret_lval234 = load i128, i128* %_secret_ptr233
  %_secret_lval235 = load i64, i64* %_secret___v15_c
  %_secret_rhssext236 = zext i64 %_secret_lval235 to i128
  %_secret_addtmp237 = add i128 %_secret_lval234, %_secret_rhssext236
  store i128 %_secret_addtmp237, i128* %_secret_ptr232
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr238 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 3
  %_secret_lval239 = load i128, i128* %_secret_ptr238
  %_secret_andtmp240 = and i128 %_secret_lval239, 2251799813685247
  %_secret_truncbinop241 = trunc i128 %_secret_andtmp240 to i64
  store i64 %_secret_truncbinop241, i64* %_secret___v8_r3
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr242 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 3
  %_secret_lval243 = load i128, i128* %_secret_ptr242
  %_secret_lrshift244 = lshr i128 %_secret_lval243, 51
  %_secret_ucast245 = trunc i128 %_secret_lrshift244 to i64
  store i64 %_secret_ucast245, i64* %_secret___v15_c
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr246 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 4
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr247 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 4
  %_secret_lval248 = load i128, i128* %_secret_ptr247
  %_secret_lval249 = load i64, i64* %_secret___v15_c
  %_secret_rhssext250 = zext i64 %_secret_lval249 to i128
  %_secret_addtmp251 = add i128 %_secret_lval248, %_secret_rhssext250
  store i128 %_secret_addtmp251, i128* %_secret_ptr246
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr252 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 4
  %_secret_lval253 = load i128, i128* %_secret_ptr252
  %_secret_andtmp254 = and i128 %_secret_lval253, 2251799813685247
  %_secret_truncbinop255 = trunc i128 %_secret_andtmp254 to i64
  store i64 %_secret_truncbinop255, i64* %_secret___v9_r4
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr256 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v4_t, i8 0, i8 4
  %_secret_lval257 = load i128, i128* %_secret_ptr256
  %_secret_lrshift258 = lshr i128 %_secret_lval257, 51
  %_secret_ucast259 = trunc i128 %_secret_lrshift258 to i64
  store i64 %_secret_ucast259, i64* %_secret___v15_c
  %_secret_lval260 = load i64, i64* %_secret___v5_r0
  %_secret_lval261 = load i64, i64* %_secret___v15_c
  %_secret_multmp262 = mul i64 %_secret_lval261, 19
  %_secret_addtmp263 = add i64 %_secret_lval260, %_secret_multmp262
  store i64 %_secret_addtmp263, i64* %_secret___v5_r0
  call void @__VERIFIER_assert(i32 1)
  %_secret_lval264 = load i64, i64* %_secret___v5_r0
  %_secret_lrshift265 = lshr i64 %_secret_lval264, 51
  store i64 %_secret_lrshift265, i64* %_secret___v15_c
  %_secret_lval266 = load i64, i64* %_secret___v5_r0
  %_secret_andtmp267 = and i64 %_secret_lval266, 2251799813685247
  store i64 %_secret_andtmp267, i64* %_secret___v5_r0
  %_secret_lval268 = load i64, i64* %_secret___v6_r1
  %_secret_lval269 = load i64, i64* %_secret___v15_c
  %_secret_addtmp270 = add i64 %_secret_lval268, %_secret_lval269
  store i64 %_secret_addtmp270, i64* %_secret___v6_r1
  call void @__VERIFIER_assert(i32 1)
  %_secret_lval271 = load i64, i64* %_secret___v6_r1
  %_secret_lrshift272 = lshr i64 %_secret_lval271, 51
  store i64 %_secret_lrshift272, i64* %_secret___v15_c
  %_secret_lval273 = load i64, i64* %_secret___v6_r1
  %_secret_andtmp274 = and i64 %_secret_lval273, 2251799813685247
  store i64 %_secret_andtmp274, i64* %_secret___v6_r1
  %_secret_lval275 = load i64, i64* %_secret___v7_r2
  %_secret_lval276 = load i64, i64* %_secret___v15_c
  %_secret_addtmp277 = add i64 %_secret_lval275, %_secret_lval276
  store i64 %_secret_addtmp277, i64* %_secret___v7_r2
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn278 = load i64*, i64** %_secret_arrarg
  %_secret_ptr279 = getelementptr inbounds i64, i64* %_secret_dyn278, i8 0
  %_secret_lval280 = load i64, i64* %_secret___v5_r0
  store i64 %_secret_lval280, i64* %_secret_ptr279
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn281 = load i64*, i64** %_secret_arrarg
  %_secret_ptr282 = getelementptr inbounds i64, i64* %_secret_dyn281, i8 1
  %_secret_lval283 = load i64, i64* %_secret___v6_r1
  store i64 %_secret_lval283, i64* %_secret_ptr282
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn284 = load i64*, i64** %_secret_arrarg
  %_secret_ptr285 = getelementptr inbounds i64, i64* %_secret_dyn284, i8 2
  %_secret_lval286 = load i64, i64* %_secret___v7_r2
  store i64 %_secret_lval286, i64* %_secret_ptr285
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn287 = load i64*, i64** %_secret_arrarg
  %_secret_ptr288 = getelementptr inbounds i64, i64* %_secret_dyn287, i8 3
  %_secret_lval289 = load i64, i64* %_secret___v8_r3
  store i64 %_secret_lval289, i64* %_secret_ptr288
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn290 = load i64*, i64** %_secret_arrarg
  %_secret_ptr291 = getelementptr inbounds i64, i64* %_secret_dyn290, i8 4
  %_secret_lval292 = load i64, i64* %_secret___v9_r4
  store i64 %_secret_lval292, i64* %_secret_ptr291
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: alwaysinline
define internal void @fsquare_times(i64* %_secret_arrarg1, i64* %_secret_arrarg3, i64 %_public_count4) #0 {
entry:
  %_secret_arrarg = alloca i64*
  store i64* %_secret_arrarg1, i64** %_secret_arrarg
  %_secret_arrarg2 = alloca i64*
  store i64* %_secret_arrarg3, i64** %_secret_arrarg2
  %_public_count = alloca i64
  store i64 %_public_count4, i64* %_public_count
  %_secret___rnset = alloca i1
  %_secret___v17_r0 = alloca i64
  %_secret___v18_r1 = alloca i64
  %_secret___v19_r2 = alloca i64
  %_secret___v20_r3 = alloca i64
  %_secret___v21_r4 = alloca i64
  %_secret___v22_c = alloca i64
  %_secret___v23_d0 = alloca i64
  %_secret___v24_d1 = alloca i64
  %_secret___v25_d2 = alloca i64
  %_secret___v26_d4 = alloca i64
  %_secret___v27_d419 = alloca i64
  %_public___v28_i = alloca i64
  store i1 true, i1* %_secret___rnset
  %_secret___v16_t = alloca [5 x i128]
  %_secret_sourcecasted = bitcast [5 x i128]* %_secret___v16_t to i8*
  call void @llvm.memset.p0i8.i64(i8* %_secret_sourcecasted, i8 0, i64 80, i32 0, i1 false)
  store i64 0, i64* %_secret___v17_r0
  store i64 0, i64* %_secret___v18_r1
  store i64 0, i64* %_secret___v19_r2
  store i64 0, i64* %_secret___v20_r3
  store i64 0, i64* %_secret___v21_r4
  store i64 0, i64* %_secret___v22_c
  store i64 0, i64* %_secret___v23_d0
  store i64 0, i64* %_secret___v24_d1
  store i64 0, i64* %_secret___v25_d2
  store i64 0, i64* %_secret___v26_d4
  store i64 0, i64* %_secret___v27_d419
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn = load i64*, i64** %_secret_arrarg2
  %_secret_ptr = getelementptr inbounds i64, i64* %_secret_dyn, i8 0
  %_secret_lval = load i64, i64* %_secret_ptr
  store i64 %_secret_lval, i64* %_secret___v17_r0
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn5 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr6 = getelementptr inbounds i64, i64* %_secret_dyn5, i8 1
  %_secret_lval7 = load i64, i64* %_secret_ptr6
  store i64 %_secret_lval7, i64* %_secret___v18_r1
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn8 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr9 = getelementptr inbounds i64, i64* %_secret_dyn8, i8 2
  %_secret_lval10 = load i64, i64* %_secret_ptr9
  store i64 %_secret_lval10, i64* %_secret___v19_r2
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn11 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr12 = getelementptr inbounds i64, i64* %_secret_dyn11, i8 3
  %_secret_lval13 = load i64, i64* %_secret_ptr12
  store i64 %_secret_lval13, i64* %_secret___v20_r3
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn14 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr15 = getelementptr inbounds i64, i64* %_secret_dyn14, i8 4
  %_secret_lval16 = load i64, i64* %_secret_ptr15
  store i64 %_secret_lval16, i64* %_secret___v21_r4
  %_public_calltmp = call i64 @__VERIFIER_nondet_unsigned_long_long()
  store i64 %_public_calltmp, i64* %_public___v28_i
  %_public_lval = load i64, i64* %_public___v28_i
  %_public_lval17 = load i64, i64* %_public_count
  %_public_ulttmp = icmp ult i64 %_public_lval, %_public_lval17
  %_public_branchcompare = icmp eq i1 %_public_ulttmp, true
  br i1 %_public_branchcompare, label %thenbranch, label %elsebranch

thenbranch:                                       ; preds = %entry
  %_public_lval18 = load i64, i64* %_public___v28_i
  %_public_lval19 = load i64, i64* %_public___v28_i
  %_public_addtmp = add i64 %_public_lval19, 1
  %_public_ulttmp20 = icmp ult i64 %_public_lval18, %_public_addtmp
  %_public_zexttmp = zext i1 %_public_ulttmp20 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp)
  %_public_lval21 = load i64, i64* %_public___v28_i
  %_public_ulttmp22 = icmp ult i64 0, %_public_lval21
  %_public_lval23 = load i64, i64* %_public___v28_i
  %_public_eqtmp = icmp eq i64 0, %_public_lval23
  %_public_lortmp = or i1 %_public_ulttmp22, %_public_eqtmp
  %_public_zexttmp24 = zext i1 %_public_lortmp to i32
  call void @__VERIFIER_assume(i32 %_public_zexttmp24)
  %_secret_lval25 = load i64, i64* %_secret___v17_r0
  %_secret_multmp = mul i64 %_secret_lval25, 2
  store i64 %_secret_multmp, i64* %_secret___v23_d0
  %_secret_lval26 = load i64, i64* %_secret___v18_r1
  %_secret_multmp27 = mul i64 %_secret_lval26, 2
  store i64 %_secret_multmp27, i64* %_secret___v24_d1
  %_secret_lval28 = load i64, i64* %_secret___v19_r2
  %_secret_multmp29 = mul i64 %_secret_lval28, 2
  %_secret_multmp30 = mul i64 %_secret_multmp29, 19
  store i64 %_secret_multmp30, i64* %_secret___v25_d2
  %_secret_lval31 = load i64, i64* %_secret___v21_r4
  %_secret_multmp32 = mul i64 %_secret_lval31, 19
  store i64 %_secret_multmp32, i64* %_secret___v27_d419
  %_secret_lval33 = load i64, i64* %_secret___v27_d419
  %_secret_multmp34 = mul i64 %_secret_lval33, 2
  store i64 %_secret_multmp34, i64* %_secret___v26_d4
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr35 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v16_t, i8 0, i8 0
  %_secret_lval36 = load i64, i64* %_secret___v17_r0
  %_secret_ucast = zext i64 %_secret_lval36 to i128
  %_secret_lval37 = load i64, i64* %_secret___v17_r0
  %_secret_rhssext = zext i64 %_secret_lval37 to i128
  %_secret_multmp38 = mul i128 %_secret_ucast, %_secret_rhssext
  %_secret_lval39 = load i64, i64* %_secret___v26_d4
  %_secret_ucast40 = zext i64 %_secret_lval39 to i128
  %_secret_lval41 = load i64, i64* %_secret___v18_r1
  %_secret_rhssext42 = zext i64 %_secret_lval41 to i128
  %_secret_multmp43 = mul i128 %_secret_ucast40, %_secret_rhssext42
  %_secret_addtmp = add i128 %_secret_multmp38, %_secret_multmp43
  %_secret_lval44 = load i64, i64* %_secret___v25_d2
  %_secret_ucast45 = zext i64 %_secret_lval44 to i128
  %_secret_lval46 = load i64, i64* %_secret___v20_r3
  %_secret_rhssext47 = zext i64 %_secret_lval46 to i128
  %_secret_multmp48 = mul i128 %_secret_ucast45, %_secret_rhssext47
  %_secret_addtmp49 = add i128 %_secret_addtmp, %_secret_multmp48
  store i128 %_secret_addtmp49, i128* %_secret_ptr35
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr50 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v16_t, i8 0, i8 1
  %_secret_lval51 = load i64, i64* %_secret___v23_d0
  %_secret_ucast52 = zext i64 %_secret_lval51 to i128
  %_secret_lval53 = load i64, i64* %_secret___v18_r1
  %_secret_rhssext54 = zext i64 %_secret_lval53 to i128
  %_secret_multmp55 = mul i128 %_secret_ucast52, %_secret_rhssext54
  %_secret_lval56 = load i64, i64* %_secret___v26_d4
  %_secret_ucast57 = zext i64 %_secret_lval56 to i128
  %_secret_lval58 = load i64, i64* %_secret___v19_r2
  %_secret_rhssext59 = zext i64 %_secret_lval58 to i128
  %_secret_multmp60 = mul i128 %_secret_ucast57, %_secret_rhssext59
  %_secret_addtmp61 = add i128 %_secret_multmp55, %_secret_multmp60
  %_secret_lval62 = load i64, i64* %_secret___v20_r3
  %_secret_ucast63 = zext i64 %_secret_lval62 to i128
  %_secret_lval64 = load i64, i64* %_secret___v20_r3
  %_secret_multmp65 = mul i64 %_secret_lval64, 19
  %_secret_rhssext66 = zext i64 %_secret_multmp65 to i128
  %_secret_multmp67 = mul i128 %_secret_ucast63, %_secret_rhssext66
  %_secret_addtmp68 = add i128 %_secret_addtmp61, %_secret_multmp67
  store i128 %_secret_addtmp68, i128* %_secret_ptr50
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr69 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v16_t, i8 0, i8 2
  %_secret_lval70 = load i64, i64* %_secret___v23_d0
  %_secret_ucast71 = zext i64 %_secret_lval70 to i128
  %_secret_lval72 = load i64, i64* %_secret___v19_r2
  %_secret_rhssext73 = zext i64 %_secret_lval72 to i128
  %_secret_multmp74 = mul i128 %_secret_ucast71, %_secret_rhssext73
  %_secret_lval75 = load i64, i64* %_secret___v18_r1
  %_secret_ucast76 = zext i64 %_secret_lval75 to i128
  %_secret_lval77 = load i64, i64* %_secret___v18_r1
  %_secret_rhssext78 = zext i64 %_secret_lval77 to i128
  %_secret_multmp79 = mul i128 %_secret_ucast76, %_secret_rhssext78
  %_secret_addtmp80 = add i128 %_secret_multmp74, %_secret_multmp79
  %_secret_lval81 = load i64, i64* %_secret___v26_d4
  %_secret_ucast82 = zext i64 %_secret_lval81 to i128
  %_secret_lval83 = load i64, i64* %_secret___v20_r3
  %_secret_rhssext84 = zext i64 %_secret_lval83 to i128
  %_secret_multmp85 = mul i128 %_secret_ucast82, %_secret_rhssext84
  %_secret_addtmp86 = add i128 %_secret_addtmp80, %_secret_multmp85
  store i128 %_secret_addtmp86, i128* %_secret_ptr69
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr87 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v16_t, i8 0, i8 3
  %_secret_lval88 = load i64, i64* %_secret___v23_d0
  %_secret_ucast89 = zext i64 %_secret_lval88 to i128
  %_secret_lval90 = load i64, i64* %_secret___v20_r3
  %_secret_rhssext91 = zext i64 %_secret_lval90 to i128
  %_secret_multmp92 = mul i128 %_secret_ucast89, %_secret_rhssext91
  %_secret_lval93 = load i64, i64* %_secret___v24_d1
  %_secret_ucast94 = zext i64 %_secret_lval93 to i128
  %_secret_lval95 = load i64, i64* %_secret___v19_r2
  %_secret_rhssext96 = zext i64 %_secret_lval95 to i128
  %_secret_multmp97 = mul i128 %_secret_ucast94, %_secret_rhssext96
  %_secret_addtmp98 = add i128 %_secret_multmp92, %_secret_multmp97
  %_secret_lval99 = load i64, i64* %_secret___v21_r4
  %_secret_ucast100 = zext i64 %_secret_lval99 to i128
  %_secret_lval101 = load i64, i64* %_secret___v27_d419
  %_secret_rhssext102 = zext i64 %_secret_lval101 to i128
  %_secret_multmp103 = mul i128 %_secret_ucast100, %_secret_rhssext102
  %_secret_addtmp104 = add i128 %_secret_addtmp98, %_secret_multmp103
  store i128 %_secret_addtmp104, i128* %_secret_ptr87
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr105 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v16_t, i8 0, i8 4
  %_secret_lval106 = load i64, i64* %_secret___v23_d0
  %_secret_ucast107 = zext i64 %_secret_lval106 to i128
  %_secret_lval108 = load i64, i64* %_secret___v21_r4
  %_secret_rhssext109 = zext i64 %_secret_lval108 to i128
  %_secret_multmp110 = mul i128 %_secret_ucast107, %_secret_rhssext109
  %_secret_lval111 = load i64, i64* %_secret___v24_d1
  %_secret_ucast112 = zext i64 %_secret_lval111 to i128
  %_secret_lval113 = load i64, i64* %_secret___v20_r3
  %_secret_rhssext114 = zext i64 %_secret_lval113 to i128
  %_secret_multmp115 = mul i128 %_secret_ucast112, %_secret_rhssext114
  %_secret_addtmp116 = add i128 %_secret_multmp110, %_secret_multmp115
  %_secret_lval117 = load i64, i64* %_secret___v19_r2
  %_secret_ucast118 = zext i64 %_secret_lval117 to i128
  %_secret_lval119 = load i64, i64* %_secret___v19_r2
  %_secret_rhssext120 = zext i64 %_secret_lval119 to i128
  %_secret_multmp121 = mul i128 %_secret_ucast118, %_secret_rhssext120
  %_secret_addtmp122 = add i128 %_secret_addtmp116, %_secret_multmp121
  store i128 %_secret_addtmp122, i128* %_secret_ptr105
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr123 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v16_t, i8 0, i8 0
  %_secret_lval124 = load i128, i128* %_secret_ptr123
  %_secret_andtmp = and i128 %_secret_lval124, 2251799813685247
  %_secret_truncbinop = trunc i128 %_secret_andtmp to i64
  store i64 %_secret_truncbinop, i64* %_secret___v17_r0
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr125 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v16_t, i8 0, i8 0
  %_secret_lval126 = load i128, i128* %_secret_ptr125
  %_secret_lrshift = lshr i128 %_secret_lval126, 51
  %_secret_ucast127 = trunc i128 %_secret_lrshift to i64
  store i64 %_secret_ucast127, i64* %_secret___v22_c
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr128 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v16_t, i8 0, i8 1
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr129 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v16_t, i8 0, i8 1
  %_secret_lval130 = load i128, i128* %_secret_ptr129
  %_secret_lval131 = load i64, i64* %_secret___v22_c
  %_secret_rhssext132 = zext i64 %_secret_lval131 to i128
  %_secret_addtmp133 = add i128 %_secret_lval130, %_secret_rhssext132
  store i128 %_secret_addtmp133, i128* %_secret_ptr128
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr134 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v16_t, i8 0, i8 1
  %_secret_lval135 = load i128, i128* %_secret_ptr134
  %_secret_andtmp136 = and i128 %_secret_lval135, 2251799813685247
  %_secret_truncbinop137 = trunc i128 %_secret_andtmp136 to i64
  store i64 %_secret_truncbinop137, i64* %_secret___v18_r1
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr138 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v16_t, i8 0, i8 1
  %_secret_lval139 = load i128, i128* %_secret_ptr138
  %_secret_lrshift140 = lshr i128 %_secret_lval139, 51
  %_secret_ucast141 = trunc i128 %_secret_lrshift140 to i64
  store i64 %_secret_ucast141, i64* %_secret___v22_c
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr142 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v16_t, i8 0, i8 2
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr143 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v16_t, i8 0, i8 2
  %_secret_lval144 = load i128, i128* %_secret_ptr143
  %_secret_lval145 = load i64, i64* %_secret___v22_c
  %_secret_rhssext146 = zext i64 %_secret_lval145 to i128
  %_secret_addtmp147 = add i128 %_secret_lval144, %_secret_rhssext146
  store i128 %_secret_addtmp147, i128* %_secret_ptr142
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr148 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v16_t, i8 0, i8 2
  %_secret_lval149 = load i128, i128* %_secret_ptr148
  %_secret_andtmp150 = and i128 %_secret_lval149, 2251799813685247
  %_secret_truncbinop151 = trunc i128 %_secret_andtmp150 to i64
  store i64 %_secret_truncbinop151, i64* %_secret___v19_r2
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr152 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v16_t, i8 0, i8 2
  %_secret_lval153 = load i128, i128* %_secret_ptr152
  %_secret_lrshift154 = lshr i128 %_secret_lval153, 51
  %_secret_ucast155 = trunc i128 %_secret_lrshift154 to i64
  store i64 %_secret_ucast155, i64* %_secret___v22_c
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr156 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v16_t, i8 0, i8 3
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr157 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v16_t, i8 0, i8 3
  %_secret_lval158 = load i128, i128* %_secret_ptr157
  %_secret_lval159 = load i64, i64* %_secret___v22_c
  %_secret_rhssext160 = zext i64 %_secret_lval159 to i128
  %_secret_addtmp161 = add i128 %_secret_lval158, %_secret_rhssext160
  store i128 %_secret_addtmp161, i128* %_secret_ptr156
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr162 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v16_t, i8 0, i8 3
  %_secret_lval163 = load i128, i128* %_secret_ptr162
  %_secret_andtmp164 = and i128 %_secret_lval163, 2251799813685247
  %_secret_truncbinop165 = trunc i128 %_secret_andtmp164 to i64
  store i64 %_secret_truncbinop165, i64* %_secret___v20_r3
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr166 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v16_t, i8 0, i8 3
  %_secret_lval167 = load i128, i128* %_secret_ptr166
  %_secret_lrshift168 = lshr i128 %_secret_lval167, 51
  %_secret_ucast169 = trunc i128 %_secret_lrshift168 to i64
  store i64 %_secret_ucast169, i64* %_secret___v22_c
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr170 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v16_t, i8 0, i8 4
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr171 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v16_t, i8 0, i8 4
  %_secret_lval172 = load i128, i128* %_secret_ptr171
  %_secret_lval173 = load i64, i64* %_secret___v22_c
  %_secret_rhssext174 = zext i64 %_secret_lval173 to i128
  %_secret_addtmp175 = add i128 %_secret_lval172, %_secret_rhssext174
  store i128 %_secret_addtmp175, i128* %_secret_ptr170
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr176 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v16_t, i8 0, i8 4
  %_secret_lval177 = load i128, i128* %_secret_ptr176
  %_secret_andtmp178 = and i128 %_secret_lval177, 2251799813685247
  %_secret_truncbinop179 = trunc i128 %_secret_andtmp178 to i64
  store i64 %_secret_truncbinop179, i64* %_secret___v21_r4
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr180 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v16_t, i8 0, i8 4
  %_secret_lval181 = load i128, i128* %_secret_ptr180
  %_secret_lrshift182 = lshr i128 %_secret_lval181, 51
  %_secret_ucast183 = trunc i128 %_secret_lrshift182 to i64
  store i64 %_secret_ucast183, i64* %_secret___v22_c
  %_secret_lval184 = load i64, i64* %_secret___v17_r0
  %_secret_lval185 = load i64, i64* %_secret___v22_c
  %_secret_multmp186 = mul i64 %_secret_lval185, 19
  %_secret_addtmp187 = add i64 %_secret_lval184, %_secret_multmp186
  store i64 %_secret_addtmp187, i64* %_secret___v17_r0
  call void @__VERIFIER_assert(i32 1)
  %_secret_lval188 = load i64, i64* %_secret___v17_r0
  %_secret_lrshift189 = lshr i64 %_secret_lval188, 51
  store i64 %_secret_lrshift189, i64* %_secret___v22_c
  %_secret_lval190 = load i64, i64* %_secret___v17_r0
  %_secret_andtmp191 = and i64 %_secret_lval190, 2251799813685247
  store i64 %_secret_andtmp191, i64* %_secret___v17_r0
  %_secret_lval192 = load i64, i64* %_secret___v18_r1
  %_secret_lval193 = load i64, i64* %_secret___v22_c
  %_secret_addtmp194 = add i64 %_secret_lval192, %_secret_lval193
  store i64 %_secret_addtmp194, i64* %_secret___v18_r1
  call void @__VERIFIER_assert(i32 1)
  %_secret_lval195 = load i64, i64* %_secret___v18_r1
  %_secret_lrshift196 = lshr i64 %_secret_lval195, 51
  store i64 %_secret_lrshift196, i64* %_secret___v22_c
  %_secret_lval197 = load i64, i64* %_secret___v18_r1
  %_secret_andtmp198 = and i64 %_secret_lval197, 2251799813685247
  store i64 %_secret_andtmp198, i64* %_secret___v18_r1
  %_secret_lval199 = load i64, i64* %_secret___v19_r2
  %_secret_lval200 = load i64, i64* %_secret___v22_c
  %_secret_addtmp201 = add i64 %_secret_lval199, %_secret_lval200
  store i64 %_secret_addtmp201, i64* %_secret___v19_r2
  br label %branchmerge

elsebranch:                                       ; preds = %entry
  br label %branchmerge

branchmerge:                                      ; preds = %elsebranch, %thenbranch
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn202 = load i64*, i64** %_secret_arrarg
  %_secret_ptr203 = getelementptr inbounds i64, i64* %_secret_dyn202, i8 0
  %_secret_lval204 = load i64, i64* %_secret___v17_r0
  store i64 %_secret_lval204, i64* %_secret_ptr203
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn205 = load i64*, i64** %_secret_arrarg
  %_secret_ptr206 = getelementptr inbounds i64, i64* %_secret_dyn205, i8 1
  %_secret_lval207 = load i64, i64* %_secret___v18_r1
  store i64 %_secret_lval207, i64* %_secret_ptr206
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn208 = load i64*, i64** %_secret_arrarg
  %_secret_ptr209 = getelementptr inbounds i64, i64* %_secret_dyn208, i8 2
  %_secret_lval210 = load i64, i64* %_secret___v19_r2
  store i64 %_secret_lval210, i64* %_secret_ptr209
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn211 = load i64*, i64** %_secret_arrarg
  %_secret_ptr212 = getelementptr inbounds i64, i64* %_secret_dyn211, i8 3
  %_secret_lval213 = load i64, i64* %_secret___v20_r3
  store i64 %_secret_lval213, i64* %_secret_ptr212
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn214 = load i64*, i64** %_secret_arrarg
  %_secret_ptr215 = getelementptr inbounds i64, i64* %_secret_dyn214, i8 4
  %_secret_lval216 = load i64, i64* %_secret___v21_r4
  store i64 %_secret_lval216, i64* %_secret_ptr215
  ret void
}

define internal i64 @load_limb(i8* %_secret_arrarg1) {
entry:
  %_secret_arrarg = alloca i8*
  store i8* %_secret_arrarg1, i8** %_secret_arrarg
  %_secret___rval = alloca i64
  %_secret___rnset = alloca i1
  store i64 0, i64* %_secret___rval
  store i1 true, i1* %_secret___rnset
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn = load i8*, i8** %_secret_arrarg
  %_secret_ptr = getelementptr inbounds i8, i8* %_secret_dyn, i8 0
  %_secret_lval = load i8, i8* %_secret_ptr
  %_secret_ucast = zext i8 %_secret_lval to i64
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn2 = load i8*, i8** %_secret_arrarg
  %_secret_ptr3 = getelementptr inbounds i8, i8* %_secret_dyn2, i8 1
  %_secret_lval4 = load i8, i8* %_secret_ptr3
  %_secret_ucast5 = zext i8 %_secret_lval4 to i64
  %_secret_lshift = shl i64 %_secret_ucast5, 8
  %_secret_ortmp = or i64 %_secret_ucast, %_secret_lshift
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn6 = load i8*, i8** %_secret_arrarg
  %_secret_ptr7 = getelementptr inbounds i8, i8* %_secret_dyn6, i8 2
  %_secret_lval8 = load i8, i8* %_secret_ptr7
  %_secret_ucast9 = zext i8 %_secret_lval8 to i64
  %_secret_lshift10 = shl i64 %_secret_ucast9, 16
  %_secret_ortmp11 = or i64 %_secret_ortmp, %_secret_lshift10
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn12 = load i8*, i8** %_secret_arrarg
  %_secret_ptr13 = getelementptr inbounds i8, i8* %_secret_dyn12, i8 3
  %_secret_lval14 = load i8, i8* %_secret_ptr13
  %_secret_ucast15 = zext i8 %_secret_lval14 to i64
  %_secret_lshift16 = shl i64 %_secret_ucast15, 24
  %_secret_ortmp17 = or i64 %_secret_ortmp11, %_secret_lshift16
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn18 = load i8*, i8** %_secret_arrarg
  %_secret_ptr19 = getelementptr inbounds i8, i8* %_secret_dyn18, i8 4
  %_secret_lval20 = load i8, i8* %_secret_ptr19
  %_secret_ucast21 = zext i8 %_secret_lval20 to i64
  %_secret_lshift22 = shl i64 %_secret_ucast21, 32
  %_secret_ortmp23 = or i64 %_secret_ortmp17, %_secret_lshift22
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn24 = load i8*, i8** %_secret_arrarg
  %_secret_ptr25 = getelementptr inbounds i8, i8* %_secret_dyn24, i8 5
  %_secret_lval26 = load i8, i8* %_secret_ptr25
  %_secret_ucast27 = zext i8 %_secret_lval26 to i64
  %_secret_lshift28 = shl i64 %_secret_ucast27, 40
  %_secret_ortmp29 = or i64 %_secret_ortmp23, %_secret_lshift28
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn30 = load i8*, i8** %_secret_arrarg
  %_secret_ptr31 = getelementptr inbounds i8, i8* %_secret_dyn30, i8 6
  %_secret_lval32 = load i8, i8* %_secret_ptr31
  %_secret_ucast33 = zext i8 %_secret_lval32 to i64
  %_secret_lshift34 = shl i64 %_secret_ucast33, 48
  %_secret_ortmp35 = or i64 %_secret_ortmp29, %_secret_lshift34
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn36 = load i8*, i8** %_secret_arrarg
  %_secret_ptr37 = getelementptr inbounds i8, i8* %_secret_dyn36, i8 7
  %_secret_lval38 = load i8, i8* %_secret_ptr37
  %_secret_ucast39 = zext i8 %_secret_lval38 to i64
  %_secret_lshift40 = shl i64 %_secret_ucast39, 56
  %_secret_ortmp41 = or i64 %_secret_ortmp35, %_secret_lshift40
  store i64 %_secret_ortmp41, i64* %_secret___rval
  %_secret_lval42 = load i64, i64* %_secret___rval
  ret i64 %_secret_lval42
}

define internal void @store_limb(i8* %_secret_arrarg1, i64 %_secret_in2) {
entry:
  %_secret_arrarg = alloca i8*
  store i8* %_secret_arrarg1, i8** %_secret_arrarg
  %_secret_in = alloca i64
  store i64 %_secret_in2, i64* %_secret_in
  %_secret___rnset = alloca i1
  store i1 true, i1* %_secret___rnset
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn = load i8*, i8** %_secret_arrarg
  %_secret_ptr = getelementptr inbounds i8, i8* %_secret_dyn, i8 0
  %_secret_lval = load i64, i64* %_secret_in
  %_secret_andtmp = and i64 %_secret_lval, 255
  %_secret_truncbinop = trunc i64 %_secret_andtmp to i8
  store i8 %_secret_truncbinop, i8* %_secret_ptr
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn3 = load i8*, i8** %_secret_arrarg
  %_secret_ptr4 = getelementptr inbounds i8, i8* %_secret_dyn3, i8 1
  call void @__VERIFIER_assert(i32 1)
  %_secret_lval5 = load i64, i64* %_secret_in
  %_secret_lrshift = lshr i64 %_secret_lval5, 8
  %_secret_andtmp6 = and i64 %_secret_lrshift, 255
  %_secret_truncbinop7 = trunc i64 %_secret_andtmp6 to i8
  store i8 %_secret_truncbinop7, i8* %_secret_ptr4
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn8 = load i8*, i8** %_secret_arrarg
  %_secret_ptr9 = getelementptr inbounds i8, i8* %_secret_dyn8, i8 2
  call void @__VERIFIER_assert(i32 1)
  %_secret_lval10 = load i64, i64* %_secret_in
  %_secret_lrshift11 = lshr i64 %_secret_lval10, 16
  %_secret_andtmp12 = and i64 %_secret_lrshift11, 255
  %_secret_truncbinop13 = trunc i64 %_secret_andtmp12 to i8
  store i8 %_secret_truncbinop13, i8* %_secret_ptr9
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn14 = load i8*, i8** %_secret_arrarg
  %_secret_ptr15 = getelementptr inbounds i8, i8* %_secret_dyn14, i8 3
  call void @__VERIFIER_assert(i32 1)
  %_secret_lval16 = load i64, i64* %_secret_in
  %_secret_lrshift17 = lshr i64 %_secret_lval16, 24
  %_secret_andtmp18 = and i64 %_secret_lrshift17, 255
  %_secret_truncbinop19 = trunc i64 %_secret_andtmp18 to i8
  store i8 %_secret_truncbinop19, i8* %_secret_ptr15
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn20 = load i8*, i8** %_secret_arrarg
  %_secret_ptr21 = getelementptr inbounds i8, i8* %_secret_dyn20, i8 4
  call void @__VERIFIER_assert(i32 1)
  %_secret_lval22 = load i64, i64* %_secret_in
  %_secret_lrshift23 = lshr i64 %_secret_lval22, 32
  %_secret_andtmp24 = and i64 %_secret_lrshift23, 255
  %_secret_truncbinop25 = trunc i64 %_secret_andtmp24 to i8
  store i8 %_secret_truncbinop25, i8* %_secret_ptr21
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn26 = load i8*, i8** %_secret_arrarg
  %_secret_ptr27 = getelementptr inbounds i8, i8* %_secret_dyn26, i8 5
  call void @__VERIFIER_assert(i32 1)
  %_secret_lval28 = load i64, i64* %_secret_in
  %_secret_lrshift29 = lshr i64 %_secret_lval28, 40
  %_secret_andtmp30 = and i64 %_secret_lrshift29, 255
  %_secret_truncbinop31 = trunc i64 %_secret_andtmp30 to i8
  store i8 %_secret_truncbinop31, i8* %_secret_ptr27
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn32 = load i8*, i8** %_secret_arrarg
  %_secret_ptr33 = getelementptr inbounds i8, i8* %_secret_dyn32, i8 6
  call void @__VERIFIER_assert(i32 1)
  %_secret_lval34 = load i64, i64* %_secret_in
  %_secret_lrshift35 = lshr i64 %_secret_lval34, 48
  %_secret_andtmp36 = and i64 %_secret_lrshift35, 255
  %_secret_truncbinop37 = trunc i64 %_secret_andtmp36 to i8
  store i8 %_secret_truncbinop37, i8* %_secret_ptr33
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn38 = load i8*, i8** %_secret_arrarg
  %_secret_ptr39 = getelementptr inbounds i8, i8* %_secret_dyn38, i8 7
  call void @__VERIFIER_assert(i32 1)
  %_secret_lval40 = load i64, i64* %_secret_in
  %_secret_lrshift41 = lshr i64 %_secret_lval40, 56
  %_secret_andtmp42 = and i64 %_secret_lrshift41, 255
  %_secret_truncbinop43 = trunc i64 %_secret_andtmp42 to i8
  store i8 %_secret_truncbinop43, i8* %_secret_ptr39
  ret void
}

define internal void @fexpand(i64* %_secret_arrarg1, i8* %_secret_arrarg3) {
entry:
  %_secret_arrarg = alloca i64*
  store i64* %_secret_arrarg1, i64** %_secret_arrarg
  %_secret_arrarg2 = alloca i8*
  store i8* %_secret_arrarg3, i8** %_secret_arrarg2
  %_secret___rnset = alloca i1
  store i1 true, i1* %_secret___rnset
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn = load i64*, i64** %_secret_arrarg
  %_secret_ptr = getelementptr inbounds i64, i64* %_secret_dyn, i8 0
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ldedviewptr = load i8*, i8** %_secret_arrarg2
  %_secret_source_gep = getelementptr inbounds i8, i8* %_secret_ldedviewptr, i8 0
  %_secret_arrviewdyn = alloca i8*
  store i8* %_secret_source_gep, i8** %_secret_arrviewdyn
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ldedviewptr4 = load i8*, i8** %_secret_arrarg2
  %_secret_source_gep5 = getelementptr inbounds i8, i8* %_secret_ldedviewptr4, i8 0
  %_secret_arrviewdyn6 = alloca i8*
  store i8* %_secret_source_gep5, i8** %_secret_arrviewdyn6
  %_secret_dynarrarg = load i8*, i8** %_secret_arrviewdyn6
  %_secret_calltmp = call i64 @load_limb(i8* %_secret_dynarrarg)
  %_secret_andtmp = and i64 %_secret_calltmp, 2251799813685247
  store i64 %_secret_andtmp, i64* %_secret_ptr
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn7 = load i64*, i64** %_secret_arrarg
  %_secret_ptr8 = getelementptr inbounds i64, i64* %_secret_dyn7, i8 1
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ldedviewptr9 = load i8*, i8** %_secret_arrarg2
  %_secret_source_gep10 = getelementptr inbounds i8, i8* %_secret_ldedviewptr9, i8 6
  %_secret_arrviewdyn11 = alloca i8*
  store i8* %_secret_source_gep10, i8** %_secret_arrviewdyn11
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ldedviewptr12 = load i8*, i8** %_secret_arrarg2
  %_secret_source_gep13 = getelementptr inbounds i8, i8* %_secret_ldedviewptr12, i8 6
  %_secret_arrviewdyn14 = alloca i8*
  store i8* %_secret_source_gep13, i8** %_secret_arrviewdyn14
  %_secret_dynarrarg15 = load i8*, i8** %_secret_arrviewdyn14
  %_secret_calltmp16 = call i64 @load_limb(i8* %_secret_dynarrarg15)
  %_secret_lrshift = lshr i64 %_secret_calltmp16, 3
  %_secret_andtmp17 = and i64 %_secret_lrshift, 2251799813685247
  store i64 %_secret_andtmp17, i64* %_secret_ptr8
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn18 = load i64*, i64** %_secret_arrarg
  %_secret_ptr19 = getelementptr inbounds i64, i64* %_secret_dyn18, i8 2
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ldedviewptr20 = load i8*, i8** %_secret_arrarg2
  %_secret_source_gep21 = getelementptr inbounds i8, i8* %_secret_ldedviewptr20, i8 12
  %_secret_arrviewdyn22 = alloca i8*
  store i8* %_secret_source_gep21, i8** %_secret_arrviewdyn22
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ldedviewptr23 = load i8*, i8** %_secret_arrarg2
  %_secret_source_gep24 = getelementptr inbounds i8, i8* %_secret_ldedviewptr23, i8 12
  %_secret_arrviewdyn25 = alloca i8*
  store i8* %_secret_source_gep24, i8** %_secret_arrviewdyn25
  %_secret_dynarrarg26 = load i8*, i8** %_secret_arrviewdyn25
  %_secret_calltmp27 = call i64 @load_limb(i8* %_secret_dynarrarg26)
  %_secret_lrshift28 = lshr i64 %_secret_calltmp27, 6
  %_secret_andtmp29 = and i64 %_secret_lrshift28, 2251799813685247
  store i64 %_secret_andtmp29, i64* %_secret_ptr19
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn30 = load i64*, i64** %_secret_arrarg
  %_secret_ptr31 = getelementptr inbounds i64, i64* %_secret_dyn30, i8 3
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ldedviewptr32 = load i8*, i8** %_secret_arrarg2
  %_secret_source_gep33 = getelementptr inbounds i8, i8* %_secret_ldedviewptr32, i8 19
  %_secret_arrviewdyn34 = alloca i8*
  store i8* %_secret_source_gep33, i8** %_secret_arrviewdyn34
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ldedviewptr35 = load i8*, i8** %_secret_arrarg2
  %_secret_source_gep36 = getelementptr inbounds i8, i8* %_secret_ldedviewptr35, i8 19
  %_secret_arrviewdyn37 = alloca i8*
  store i8* %_secret_source_gep36, i8** %_secret_arrviewdyn37
  %_secret_dynarrarg38 = load i8*, i8** %_secret_arrviewdyn37
  %_secret_calltmp39 = call i64 @load_limb(i8* %_secret_dynarrarg38)
  %_secret_lrshift40 = lshr i64 %_secret_calltmp39, 1
  %_secret_andtmp41 = and i64 %_secret_lrshift40, 2251799813685247
  store i64 %_secret_andtmp41, i64* %_secret_ptr31
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn42 = load i64*, i64** %_secret_arrarg
  %_secret_ptr43 = getelementptr inbounds i64, i64* %_secret_dyn42, i8 4
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ldedviewptr44 = load i8*, i8** %_secret_arrarg2
  %_secret_source_gep45 = getelementptr inbounds i8, i8* %_secret_ldedviewptr44, i8 24
  %_secret_arrviewdyn46 = alloca i8*
  store i8* %_secret_source_gep45, i8** %_secret_arrviewdyn46
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ldedviewptr47 = load i8*, i8** %_secret_arrarg2
  %_secret_source_gep48 = getelementptr inbounds i8, i8* %_secret_ldedviewptr47, i8 24
  %_secret_arrviewdyn49 = alloca i8*
  store i8* %_secret_source_gep48, i8** %_secret_arrviewdyn49
  %_secret_dynarrarg50 = load i8*, i8** %_secret_arrviewdyn49
  %_secret_calltmp51 = call i64 @load_limb(i8* %_secret_dynarrarg50)
  %_secret_lrshift52 = lshr i64 %_secret_calltmp51, 12
  %_secret_andtmp53 = and i64 %_secret_lrshift52, 2251799813685247
  store i64 %_secret_andtmp53, i64* %_secret_ptr43
  ret void
}

define internal void @fcontract(i8* %_secret_arrarg1, i64* %_secret_arrarg3) {
entry:
  %_secret_arrarg = alloca i8*
  store i8* %_secret_arrarg1, i8** %_secret_arrarg
  %_secret_arrarg2 = alloca i64*
  store i64* %_secret_arrarg3, i64** %_secret_arrarg2
  %_secret___rnset = alloca i1
  store i1 true, i1* %_secret___rnset
  %_secret___v29_t = alloca [5 x i128]
  %_secret_sourcecasted = bitcast [5 x i128]* %_secret___v29_t to i8*
  call void @llvm.memset.p0i8.i64(i8* %_secret_sourcecasted, i8 0, i64 80, i32 0, i1 false)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 0
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn = load i64*, i64** %_secret_arrarg2
  %_secret_ptr4 = getelementptr inbounds i64, i64* %_secret_dyn, i8 0
  %_secret_lval = load i64, i64* %_secret_ptr4
  %_secret_zexttmp = zext i64 %_secret_lval to i128
  store i128 %_secret_zexttmp, i128* %_secret_ptr
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr5 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 1
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn6 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr7 = getelementptr inbounds i64, i64* %_secret_dyn6, i8 1
  %_secret_lval8 = load i64, i64* %_secret_ptr7
  %_secret_zexttmp9 = zext i64 %_secret_lval8 to i128
  store i128 %_secret_zexttmp9, i128* %_secret_ptr5
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr10 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 2
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn11 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr12 = getelementptr inbounds i64, i64* %_secret_dyn11, i8 2
  %_secret_lval13 = load i64, i64* %_secret_ptr12
  %_secret_zexttmp14 = zext i64 %_secret_lval13 to i128
  store i128 %_secret_zexttmp14, i128* %_secret_ptr10
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr15 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 3
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn16 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr17 = getelementptr inbounds i64, i64* %_secret_dyn16, i8 3
  %_secret_lval18 = load i64, i64* %_secret_ptr17
  %_secret_zexttmp19 = zext i64 %_secret_lval18 to i128
  store i128 %_secret_zexttmp19, i128* %_secret_ptr15
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr20 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 4
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_dyn21 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr22 = getelementptr inbounds i64, i64* %_secret_dyn21, i8 4
  %_secret_lval23 = load i64, i64* %_secret_ptr22
  %_secret_zexttmp24 = zext i64 %_secret_lval23 to i128
  store i128 %_secret_zexttmp24, i128* %_secret_ptr20
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr25 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 1
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr26 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 1
  %_secret_lval27 = load i128, i128* %_secret_ptr26
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr28 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 0
  %_secret_lval29 = load i128, i128* %_secret_ptr28
  %_secret_lrshift = lshr i128 %_secret_lval29, 51
  %_secret_addtmp = add i128 %_secret_lval27, %_secret_lrshift
  store i128 %_secret_addtmp, i128* %_secret_ptr25
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr30 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 0
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr31 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 0
  %_secret_lval32 = load i128, i128* %_secret_ptr31
  %_secret_andtmp = and i128 %_secret_lval32, 2251799813685247
  %_secret_truncbinop = trunc i128 %_secret_andtmp to i64
  %_secret_zexttmp33 = zext i64 %_secret_truncbinop to i128
  store i128 %_secret_zexttmp33, i128* %_secret_ptr30
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr34 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 2
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr35 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 2
  %_secret_lval36 = load i128, i128* %_secret_ptr35
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr37 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 1
  %_secret_lval38 = load i128, i128* %_secret_ptr37
  %_secret_lrshift39 = lshr i128 %_secret_lval38, 51
  %_secret_addtmp40 = add i128 %_secret_lval36, %_secret_lrshift39
  store i128 %_secret_addtmp40, i128* %_secret_ptr34
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr41 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 1
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr42 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 1
  %_secret_lval43 = load i128, i128* %_secret_ptr42
  %_secret_andtmp44 = and i128 %_secret_lval43, 2251799813685247
  %_secret_truncbinop45 = trunc i128 %_secret_andtmp44 to i64
  %_secret_zexttmp46 = zext i64 %_secret_truncbinop45 to i128
  store i128 %_secret_zexttmp46, i128* %_secret_ptr41
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr47 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 3
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr48 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 3
  %_secret_lval49 = load i128, i128* %_secret_ptr48
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr50 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 2
  %_secret_lval51 = load i128, i128* %_secret_ptr50
  %_secret_lrshift52 = lshr i128 %_secret_lval51, 51
  %_secret_addtmp53 = add i128 %_secret_lval49, %_secret_lrshift52
  store i128 %_secret_addtmp53, i128* %_secret_ptr47
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr54 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 2
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr55 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 2
  %_secret_lval56 = load i128, i128* %_secret_ptr55
  %_secret_andtmp57 = and i128 %_secret_lval56, 2251799813685247
  %_secret_truncbinop58 = trunc i128 %_secret_andtmp57 to i64
  %_secret_zexttmp59 = zext i64 %_secret_truncbinop58 to i128
  store i128 %_secret_zexttmp59, i128* %_secret_ptr54
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr60 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 4
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr61 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 4
  %_secret_lval62 = load i128, i128* %_secret_ptr61
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr63 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 3
  %_secret_lval64 = load i128, i128* %_secret_ptr63
  %_secret_lrshift65 = lshr i128 %_secret_lval64, 51
  %_secret_addtmp66 = add i128 %_secret_lval62, %_secret_lrshift65
  store i128 %_secret_addtmp66, i128* %_secret_ptr60
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr67 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 3
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr68 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 3
  %_secret_lval69 = load i128, i128* %_secret_ptr68
  %_secret_andtmp70 = and i128 %_secret_lval69, 2251799813685247
  %_secret_truncbinop71 = trunc i128 %_secret_andtmp70 to i64
  %_secret_zexttmp72 = zext i64 %_secret_truncbinop71 to i128
  store i128 %_secret_zexttmp72, i128* %_secret_ptr67
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr73 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 0
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr74 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 0
  %_secret_lval75 = load i128, i128* %_secret_ptr74
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr76 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 4
  %_secret_lval77 = load i128, i128* %_secret_ptr76
  %_secret_lrshift78 = lshr i128 %_secret_lval77, 51
  %_secret_multmp = mul i128 19, %_secret_lrshift78
  %_secret_addtmp79 = add i128 %_secret_lval75, %_secret_multmp
  store i128 %_secret_addtmp79, i128* %_secret_ptr73
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr80 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 4
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr81 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 4
  %_secret_lval82 = load i128, i128* %_secret_ptr81
  %_secret_andtmp83 = and i128 %_secret_lval82, 2251799813685247
  %_secret_truncbinop84 = trunc i128 %_secret_andtmp83 to i64
  %_secret_zexttmp85 = zext i64 %_secret_truncbinop84 to i128
  store i128 %_secret_zexttmp85, i128* %_secret_ptr80
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr86 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 1
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr87 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 1
  %_secret_lval88 = load i128, i128* %_secret_ptr87
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr89 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 0
  %_secret_lval90 = load i128, i128* %_secret_ptr89
  %_secret_lrshift91 = lshr i128 %_secret_lval90, 51
  %_secret_addtmp92 = add i128 %_secret_lval88, %_secret_lrshift91
  store i128 %_secret_addtmp92, i128* %_secret_ptr86
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr93 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 0
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr94 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 0
  %_secret_lval95 = load i128, i128* %_secret_ptr94
  %_secret_andtmp96 = and i128 %_secret_lval95, 2251799813685247
  %_secret_truncbinop97 = trunc i128 %_secret_andtmp96 to i64
  %_secret_zexttmp98 = zext i64 %_secret_truncbinop97 to i128
  store i128 %_secret_zexttmp98, i128* %_secret_ptr93
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr99 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 2
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr100 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 2
  %_secret_lval101 = load i128, i128* %_secret_ptr100
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr102 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 1
  %_secret_lval103 = load i128, i128* %_secret_ptr102
  %_secret_lrshift104 = lshr i128 %_secret_lval103, 51
  %_secret_addtmp105 = add i128 %_secret_lval101, %_secret_lrshift104
  store i128 %_secret_addtmp105, i128* %_secret_ptr99
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr106 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 1
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr107 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 1
  %_secret_lval108 = load i128, i128* %_secret_ptr107
  %_secret_andtmp109 = and i128 %_secret_lval108, 2251799813685247
  %_secret_truncbinop110 = trunc i128 %_secret_andtmp109 to i64
  %_secret_zexttmp111 = zext i64 %_secret_truncbinop110 to i128
  store i128 %_secret_zexttmp111, i128* %_secret_ptr106
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr112 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 3
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr113 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 3
  %_secret_lval114 = load i128, i128* %_secret_ptr113
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr115 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 2
  %_secret_lval116 = load i128, i128* %_secret_ptr115
  %_secret_lrshift117 = lshr i128 %_secret_lval116, 51
  %_secret_addtmp118 = add i128 %_secret_lval114, %_secret_lrshift117
  store i128 %_secret_addtmp118, i128* %_secret_ptr112
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr119 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 2
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr120 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 2
  %_secret_lval121 = load i128, i128* %_secret_ptr120
  %_secret_andtmp122 = and i128 %_secret_lval121, 2251799813685247
  %_secret_truncbinop123 = trunc i128 %_secret_andtmp122 to i64
  %_secret_zexttmp124 = zext i64 %_secret_truncbinop123 to i128
  store i128 %_secret_zexttmp124, i128* %_secret_ptr119
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr125 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 4
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr126 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 4
  %_secret_lval127 = load i128, i128* %_secret_ptr126
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr128 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 3
  %_secret_lval129 = load i128, i128* %_secret_ptr128
  %_secret_lrshift130 = lshr i128 %_secret_lval129, 51
  %_secret_addtmp131 = add i128 %_secret_lval127, %_secret_lrshift130
  store i128 %_secret_addtmp131, i128* %_secret_ptr125
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr132 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 3
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr133 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 3
  %_secret_lval134 = load i128, i128* %_secret_ptr133
  %_secret_andtmp135 = and i128 %_secret_lval134, 2251799813685247
  %_secret_truncbinop136 = trunc i128 %_secret_andtmp135 to i64
  %_secret_zexttmp137 = zext i64 %_secret_truncbinop136 to i128
  store i128 %_secret_zexttmp137, i128* %_secret_ptr132
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr138 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 0
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr139 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 0
  %_secret_lval140 = load i128, i128* %_secret_ptr139
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr141 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 4
  %_secret_lval142 = load i128, i128* %_secret_ptr141
  %_secret_lrshift143 = lshr i128 %_secret_lval142, 51
  %_secret_multmp144 = mul i128 19, %_secret_lrshift143
  %_secret_addtmp145 = add i128 %_secret_lval140, %_secret_multmp144
  store i128 %_secret_addtmp145, i128* %_secret_ptr138
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr146 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 4
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr147 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 4
  %_secret_lval148 = load i128, i128* %_secret_ptr147
  %_secret_andtmp149 = and i128 %_secret_lval148, 2251799813685247
  %_secret_truncbinop150 = trunc i128 %_secret_andtmp149 to i64
  %_secret_zexttmp151 = zext i64 %_secret_truncbinop150 to i128
  store i128 %_secret_zexttmp151, i128* %_secret_ptr146
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr152 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 0
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr153 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 0
  %_secret_lval154 = load i128, i128* %_secret_ptr153
  %_secret_addtmp155 = add i128 %_secret_lval154, 19
  store i128 %_secret_addtmp155, i128* %_secret_ptr152
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr156 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 1
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr157 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 1
  %_secret_lval158 = load i128, i128* %_secret_ptr157
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr159 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 0
  %_secret_lval160 = load i128, i128* %_secret_ptr159
  %_secret_lrshift161 = lshr i128 %_secret_lval160, 51
  %_secret_addtmp162 = add i128 %_secret_lval158, %_secret_lrshift161
  store i128 %_secret_addtmp162, i128* %_secret_ptr156
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr163 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 0
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr164 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 0
  %_secret_lval165 = load i128, i128* %_secret_ptr164
  %_secret_andtmp166 = and i128 %_secret_lval165, 2251799813685247
  %_secret_truncbinop167 = trunc i128 %_secret_andtmp166 to i64
  %_secret_zexttmp168 = zext i64 %_secret_truncbinop167 to i128
  store i128 %_secret_zexttmp168, i128* %_secret_ptr163
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr169 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 2
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr170 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 2
  %_secret_lval171 = load i128, i128* %_secret_ptr170
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr172 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 1
  %_secret_lval173 = load i128, i128* %_secret_ptr172
  %_secret_lrshift174 = lshr i128 %_secret_lval173, 51
  %_secret_addtmp175 = add i128 %_secret_lval171, %_secret_lrshift174
  store i128 %_secret_addtmp175, i128* %_secret_ptr169
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr176 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 1
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr177 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 1
  %_secret_lval178 = load i128, i128* %_secret_ptr177
  %_secret_andtmp179 = and i128 %_secret_lval178, 2251799813685247
  %_secret_truncbinop180 = trunc i128 %_secret_andtmp179 to i64
  %_secret_zexttmp181 = zext i64 %_secret_truncbinop180 to i128
  store i128 %_secret_zexttmp181, i128* %_secret_ptr176
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr182 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 3
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr183 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 3
  %_secret_lval184 = load i128, i128* %_secret_ptr183
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr185 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 2
  %_secret_lval186 = load i128, i128* %_secret_ptr185
  %_secret_lrshift187 = lshr i128 %_secret_lval186, 51
  %_secret_addtmp188 = add i128 %_secret_lval184, %_secret_lrshift187
  store i128 %_secret_addtmp188, i128* %_secret_ptr182
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr189 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 2
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr190 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 2
  %_secret_lval191 = load i128, i128* %_secret_ptr190
  %_secret_andtmp192 = and i128 %_secret_lval191, 2251799813685247
  %_secret_truncbinop193 = trunc i128 %_secret_andtmp192 to i64
  %_secret_zexttmp194 = zext i64 %_secret_truncbinop193 to i128
  store i128 %_secret_zexttmp194, i128* %_secret_ptr189
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr195 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 4
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr196 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 4
  %_secret_lval197 = load i128, i128* %_secret_ptr196
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr198 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 3
  %_secret_lval199 = load i128, i128* %_secret_ptr198
  %_secret_lrshift200 = lshr i128 %_secret_lval199, 51
  %_secret_addtmp201 = add i128 %_secret_lval197, %_secret_lrshift200
  store i128 %_secret_addtmp201, i128* %_secret_ptr195
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr202 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 3
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr203 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 3
  %_secret_lval204 = load i128, i128* %_secret_ptr203
  %_secret_andtmp205 = and i128 %_secret_lval204, 2251799813685247
  %_secret_truncbinop206 = trunc i128 %_secret_andtmp205 to i64
  %_secret_zexttmp207 = zext i64 %_secret_truncbinop206 to i128
  store i128 %_secret_zexttmp207, i128* %_secret_ptr202
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr208 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 0
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr209 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 0
  %_secret_lval210 = load i128, i128* %_secret_ptr209
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr211 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 4
  %_secret_lval212 = load i128, i128* %_secret_ptr211
  %_secret_lrshift213 = lshr i128 %_secret_lval212, 51
  %_secret_multmp214 = mul i128 19, %_secret_lrshift213
  %_secret_addtmp215 = add i128 %_secret_lval210, %_secret_multmp214
  store i128 %_secret_addtmp215, i128* %_secret_ptr208
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr216 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 4
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr217 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 4
  %_secret_lval218 = load i128, i128* %_secret_ptr217
  %_secret_andtmp219 = and i128 %_secret_lval218, 2251799813685247
  %_secret_truncbinop220 = trunc i128 %_secret_andtmp219 to i64
  %_secret_zexttmp221 = zext i64 %_secret_truncbinop220 to i128
  store i128 %_secret_zexttmp221, i128* %_secret_ptr216
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr222 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 0
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr223 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 0
  %_secret_lval224 = load i128, i128* %_secret_ptr223
  %_secret_addtmp225 = add i128 %_secret_lval224, 2251799813685229
  store i128 %_secret_addtmp225, i128* %_secret_ptr222
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr226 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 1
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr227 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 1
  %_secret_lval228 = load i128, i128* %_secret_ptr227
  %_secret_addtmp229 = add i128 %_secret_lval228, 2251799813685247
  store i128 %_secret_addtmp229, i128* %_secret_ptr226
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr230 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 2
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr231 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 2
  %_secret_lval232 = load i128, i128* %_secret_ptr231
  %_secret_addtmp233 = add i128 %_secret_lval232, 2251799813685247
  store i128 %_secret_addtmp233, i128* %_secret_ptr230
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr234 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 3
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr235 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 3
  %_secret_lval236 = load i128, i128* %_secret_ptr235
  %_secret_addtmp237 = add i128 %_secret_lval236, 2251799813685247
  store i128 %_secret_addtmp237, i128* %_secret_ptr234
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr238 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 4
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr239 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 4
  %_secret_lval240 = load i128, i128* %_secret_ptr239
  %_secret_addtmp241 = add i128 %_secret_lval240, 2251799813685247
  store i128 %_secret_addtmp241, i128* %_secret_ptr238
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr242 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 1
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr243 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 1
  %_secret_lval244 = load i128, i128* %_secret_ptr243
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr245 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 0
  %_secret_lval246 = load i128, i128* %_secret_ptr245
  %_secret_lrshift247 = lshr i128 %_secret_lval246, 51
  %_secret_addtmp248 = add i128 %_secret_lval244, %_secret_lrshift247
  store i128 %_secret_addtmp248, i128* %_secret_ptr242
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr249 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 0
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr250 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 0
  %_secret_lval251 = load i128, i128* %_secret_ptr250
  %_secret_andtmp252 = and i128 %_secret_lval251, 2251799813685247
  %_secret_truncbinop253 = trunc i128 %_secret_andtmp252 to i64
  %_secret_zexttmp254 = zext i64 %_secret_truncbinop253 to i128
  store i128 %_secret_zexttmp254, i128* %_secret_ptr249
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr255 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 2
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr256 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 2
  %_secret_lval257 = load i128, i128* %_secret_ptr256
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr258 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 1
  %_secret_lval259 = load i128, i128* %_secret_ptr258
  %_secret_lrshift260 = lshr i128 %_secret_lval259, 51
  %_secret_addtmp261 = add i128 %_secret_lval257, %_secret_lrshift260
  store i128 %_secret_addtmp261, i128* %_secret_ptr255
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr262 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 1
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr263 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 1
  %_secret_lval264 = load i128, i128* %_secret_ptr263
  %_secret_andtmp265 = and i128 %_secret_lval264, 2251799813685247
  %_secret_truncbinop266 = trunc i128 %_secret_andtmp265 to i64
  %_secret_zexttmp267 = zext i64 %_secret_truncbinop266 to i128
  store i128 %_secret_zexttmp267, i128* %_secret_ptr262
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr268 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 3
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr269 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 3
  %_secret_lval270 = load i128, i128* %_secret_ptr269
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr271 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 2
  %_secret_lval272 = load i128, i128* %_secret_ptr271
  %_secret_lrshift273 = lshr i128 %_secret_lval272, 51
  %_secret_addtmp274 = add i128 %_secret_lval270, %_secret_lrshift273
  store i128 %_secret_addtmp274, i128* %_secret_ptr268
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr275 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 2
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr276 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 2
  %_secret_lval277 = load i128, i128* %_secret_ptr276
  %_secret_andtmp278 = and i128 %_secret_lval277, 2251799813685247
  %_secret_truncbinop279 = trunc i128 %_secret_andtmp278 to i64
  %_secret_zexttmp280 = zext i64 %_secret_truncbinop279 to i128
  store i128 %_secret_zexttmp280, i128* %_secret_ptr275
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr281 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 4
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr282 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 4
  %_secret_lval283 = load i128, i128* %_secret_ptr282
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr284 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 3
  %_secret_lval285 = load i128, i128* %_secret_ptr284
  %_secret_lrshift286 = lshr i128 %_secret_lval285, 51
  %_secret_addtmp287 = add i128 %_secret_lval283, %_secret_lrshift286
  store i128 %_secret_addtmp287, i128* %_secret_ptr281
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr288 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 3
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr289 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 3
  %_secret_lval290 = load i128, i128* %_secret_ptr289
  %_secret_andtmp291 = and i128 %_secret_lval290, 2251799813685247
  %_secret_truncbinop292 = trunc i128 %_secret_andtmp291 to i64
  %_secret_zexttmp293 = zext i64 %_secret_truncbinop292 to i128
  store i128 %_secret_zexttmp293, i128* %_secret_ptr288
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr294 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 4
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr295 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 4
  %_secret_lval296 = load i128, i128* %_secret_ptr295
  %_secret_andtmp297 = and i128 %_secret_lval296, 2251799813685247
  %_secret_truncbinop298 = trunc i128 %_secret_andtmp297 to i64
  %_secret_zexttmp299 = zext i64 %_secret_truncbinop298 to i128
  store i128 %_secret_zexttmp299, i128* %_secret_ptr294
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ldedviewptr = load i8*, i8** %_secret_arrarg
  %_secret_source_gep = getelementptr inbounds i8, i8* %_secret_ldedviewptr, i8 0
  %_secret_arrviewdyn = alloca i8*
  store i8* %_secret_source_gep, i8** %_secret_arrviewdyn
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ldedviewptr300 = load i8*, i8** %_secret_arrarg
  %_secret_source_gep301 = getelementptr inbounds i8, i8* %_secret_ldedviewptr300, i8 0
  %_secret_arrviewdyn302 = alloca i8*
  store i8* %_secret_source_gep301, i8** %_secret_arrviewdyn302
  %_secret_dynarrarg = load i8*, i8** %_secret_arrviewdyn302
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr303 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 0
  %_secret_lval304 = load i128, i128* %_secret_ptr303
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr305 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 1
  %_secret_lval306 = load i128, i128* %_secret_ptr305
  %_secret_lshift = shl i128 %_secret_lval306, 51
  %_secret_ortmp = or i128 %_secret_lval304, %_secret_lshift
  %_secret_ucast = trunc i128 %_secret_ortmp to i64
  call void @store_limb(i8* %_secret_dynarrarg, i64 %_secret_ucast)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ldedviewptr307 = load i8*, i8** %_secret_arrarg
  %_secret_source_gep308 = getelementptr inbounds i8, i8* %_secret_ldedviewptr307, i8 8
  %_secret_arrviewdyn309 = alloca i8*
  store i8* %_secret_source_gep308, i8** %_secret_arrviewdyn309
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ldedviewptr310 = load i8*, i8** %_secret_arrarg
  %_secret_source_gep311 = getelementptr inbounds i8, i8* %_secret_ldedviewptr310, i8 8
  %_secret_arrviewdyn312 = alloca i8*
  store i8* %_secret_source_gep311, i8** %_secret_arrviewdyn312
  %_secret_dynarrarg313 = load i8*, i8** %_secret_arrviewdyn312
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr314 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 1
  %_secret_lval315 = load i128, i128* %_secret_ptr314
  %_secret_lrshift316 = lshr i128 %_secret_lval315, 13
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr317 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 2
  %_secret_lval318 = load i128, i128* %_secret_ptr317
  %_secret_lshift319 = shl i128 %_secret_lval318, 38
  %_secret_ortmp320 = or i128 %_secret_lrshift316, %_secret_lshift319
  %_secret_ucast321 = trunc i128 %_secret_ortmp320 to i64
  call void @store_limb(i8* %_secret_dynarrarg313, i64 %_secret_ucast321)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ldedviewptr322 = load i8*, i8** %_secret_arrarg
  %_secret_source_gep323 = getelementptr inbounds i8, i8* %_secret_ldedviewptr322, i8 16
  %_secret_arrviewdyn324 = alloca i8*
  store i8* %_secret_source_gep323, i8** %_secret_arrviewdyn324
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ldedviewptr325 = load i8*, i8** %_secret_arrarg
  %_secret_source_gep326 = getelementptr inbounds i8, i8* %_secret_ldedviewptr325, i8 16
  %_secret_arrviewdyn327 = alloca i8*
  store i8* %_secret_source_gep326, i8** %_secret_arrviewdyn327
  %_secret_dynarrarg328 = load i8*, i8** %_secret_arrviewdyn327
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr329 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 2
  %_secret_lval330 = load i128, i128* %_secret_ptr329
  %_secret_lrshift331 = lshr i128 %_secret_lval330, 26
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr332 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 3
  %_secret_lval333 = load i128, i128* %_secret_ptr332
  %_secret_lshift334 = shl i128 %_secret_lval333, 25
  %_secret_ortmp335 = or i128 %_secret_lrshift331, %_secret_lshift334
  %_secret_ucast336 = trunc i128 %_secret_ortmp335 to i64
  call void @store_limb(i8* %_secret_dynarrarg328, i64 %_secret_ucast336)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ldedviewptr337 = load i8*, i8** %_secret_arrarg
  %_secret_source_gep338 = getelementptr inbounds i8, i8* %_secret_ldedviewptr337, i8 24
  %_secret_arrviewdyn339 = alloca i8*
  store i8* %_secret_source_gep338, i8** %_secret_arrviewdyn339
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ldedviewptr340 = load i8*, i8** %_secret_arrarg
  %_secret_source_gep341 = getelementptr inbounds i8, i8* %_secret_ldedviewptr340, i8 24
  %_secret_arrviewdyn342 = alloca i8*
  store i8* %_secret_source_gep341, i8** %_secret_arrviewdyn342
  %_secret_dynarrarg343 = load i8*, i8** %_secret_arrviewdyn342
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr344 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 3
  %_secret_lval345 = load i128, i128* %_secret_ptr344
  %_secret_lrshift346 = lshr i128 %_secret_lval345, 39
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr347 = getelementptr inbounds [5 x i128], [5 x i128]* %_secret___v29_t, i8 0, i8 4
  %_secret_lval348 = load i128, i128* %_secret_ptr347
  %_secret_lshift349 = shl i128 %_secret_lval348, 12
  %_secret_ortmp350 = or i128 %_secret_lrshift346, %_secret_lshift349
  %_secret_ucast351 = trunc i128 %_secret_ortmp350 to i64
  call void @store_limb(i8* %_secret_dynarrarg343, i64 %_secret_ucast351)
  ret void
}

define internal void @fmonty(i64* %_secret_arrarg1, i64* %_secret_arrarg3, i64* %_secret_arrarg5, i64* %_secret_arrarg7, i64* %_secret_arrarg9, i64* %_secret_arrarg11, i64* %_secret_arrarg13, i64* %_secret_arrarg15, i64* %_secret_arrarg17) {
entry:
  %_secret_arrarg = alloca i64*
  store i64* %_secret_arrarg1, i64** %_secret_arrarg
  %_secret_arrarg2 = alloca i64*
  store i64* %_secret_arrarg3, i64** %_secret_arrarg2
  %_secret_arrarg4 = alloca i64*
  store i64* %_secret_arrarg5, i64** %_secret_arrarg4
  %_secret_arrarg6 = alloca i64*
  store i64* %_secret_arrarg7, i64** %_secret_arrarg6
  %_secret_arrarg8 = alloca i64*
  store i64* %_secret_arrarg9, i64** %_secret_arrarg8
  %_secret_arrarg10 = alloca i64*
  store i64* %_secret_arrarg11, i64** %_secret_arrarg10
  %_secret_arrarg12 = alloca i64*
  store i64* %_secret_arrarg13, i64** %_secret_arrarg12
  %_secret_arrarg14 = alloca i64*
  store i64* %_secret_arrarg15, i64** %_secret_arrarg14
  %_secret_arrarg16 = alloca i64*
  store i64* %_secret_arrarg17, i64** %_secret_arrarg16
  %_secret___rnset = alloca i1
  %_public___v38_i = alloca i32
  store i1 true, i1* %_secret___rnset
  %_secret___v30_origx = alloca [5 x i64]
  %_secret_ldedtocopy = load i64*, i64** %_secret_arrarg8
  %_secret_sourcecasted = bitcast i64* %_secret_ldedtocopy to i8*
  %_secret_destcast = bitcast [5 x i64]* %_secret___v30_origx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %_secret_destcast, i8* %_secret_sourcecasted, i64 40, i32 0, i1 false)
  %_secret___v31_origxprime = alloca [5 x i64]
  %_secret_ldedtocopy18 = load i64*, i64** %_secret_arrarg12
  %_secret_sourcecasted19 = bitcast i64* %_secret_ldedtocopy18 to i8*
  %_secret_destcast20 = bitcast [5 x i64]* %_secret___v31_origxprime to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %_secret_destcast20, i8* %_secret_sourcecasted19, i64 40, i32 0, i1 false)
  %_secret___v32_zzz = alloca [5 x i64]
  %_secret_sourcecasted21 = bitcast [5 x i64]* %_secret___v32_zzz to i8*
  call void @llvm.memset.p0i8.i64(i8* %_secret_sourcecasted21, i8 0, i64 40, i32 0, i1 false)
  %_secret___v33_xx = alloca [5 x i64]
  %_secret_sourcecasted22 = bitcast [5 x i64]* %_secret___v33_xx to i8*
  call void @llvm.memset.p0i8.i64(i8* %_secret_sourcecasted22, i8 0, i64 40, i32 0, i1 false)
  %_secret___v34_zz = alloca [5 x i64]
  %_secret_sourcecasted23 = bitcast [5 x i64]* %_secret___v34_zz to i8*
  call void @llvm.memset.p0i8.i64(i8* %_secret_sourcecasted23, i8 0, i64 40, i32 0, i1 false)
  %_secret___v35_xxprime = alloca [5 x i64]
  %_secret_sourcecasted24 = bitcast [5 x i64]* %_secret___v35_xxprime to i8*
  call void @llvm.memset.p0i8.i64(i8* %_secret_sourcecasted24, i8 0, i64 40, i32 0, i1 false)
  %_secret___v36_zzprime = alloca [5 x i64]
  %_secret_sourcecasted25 = bitcast [5 x i64]* %_secret___v36_zzprime to i8*
  call void @llvm.memset.p0i8.i64(i8* %_secret_sourcecasted25, i8 0, i64 40, i32 0, i1 false)
  %_secret___v37_zzzprime = alloca [5 x i64]
  %_secret_sourcecasted26 = bitcast [5 x i64]* %_secret___v37_zzzprime to i8*
  call void @llvm.memset.p0i8.i64(i8* %_secret_sourcecasted26, i8 0, i64 40, i32 0, i1 false)
  %_secret_dynarrarg = load i64*, i64** %_secret_arrarg8
  %_secret_dynarrarg27 = load i64*, i64** %_secret_arrarg10
  call void @fsum(i64* %_secret_dynarrarg, i64* %_secret_dynarrarg27)
  %_secret_dynarrarg28 = load i64*, i64** %_secret_arrarg10
  %_secret_arrtoptr = bitcast [5 x i64]* %_secret___v30_origx to i64*
  call void @fdifference_backwards(i64* %_secret_dynarrarg28, i64* %_secret_arrtoptr)
  %_secret_dynarrarg29 = load i64*, i64** %_secret_arrarg12
  %_secret_dynarrarg30 = load i64*, i64** %_secret_arrarg14
  call void @fsum(i64* %_secret_dynarrarg29, i64* %_secret_dynarrarg30)
  %_secret_dynarrarg31 = load i64*, i64** %_secret_arrarg14
  %_secret_arrtoptr32 = bitcast [5 x i64]* %_secret___v31_origxprime to i64*
  call void @fdifference_backwards(i64* %_secret_dynarrarg31, i64* %_secret_arrtoptr32)
  %_secret_arrtoptr33 = bitcast [5 x i64]* %_secret___v35_xxprime to i64*
  %_secret_dynarrarg34 = load i64*, i64** %_secret_arrarg12
  %_secret_dynarrarg35 = load i64*, i64** %_secret_arrarg10
  call void @fmul(i64* %_secret_arrtoptr33, i64* %_secret_dynarrarg34, i64* %_secret_dynarrarg35)
  %_secret_arrtoptr36 = bitcast [5 x i64]* %_secret___v36_zzprime to i64*
  %_secret_dynarrarg37 = load i64*, i64** %_secret_arrarg8
  %_secret_dynarrarg38 = load i64*, i64** %_secret_arrarg14
  call void @fmul(i64* %_secret_arrtoptr36, i64* %_secret_dynarrarg37, i64* %_secret_dynarrarg38)
  %_public_calltmp = call i32 @__VERIFIER_nondet_unsigned_int()
  store i32 %_public_calltmp, i32* %_public___v38_i
  %_public_lval = load i32, i32* %_public___v38_i
  %_public_ulttmp = icmp ult i32 %_public_lval, 5
  %_public_branchcompare = icmp eq i1 %_public_ulttmp, true
  br i1 %_public_branchcompare, label %thenbranch, label %elsebranch

thenbranch:                                       ; preds = %entry
  %_public_lval39 = load i32, i32* %_public___v38_i
  %_public_lval40 = load i32, i32* %_public___v38_i
  %_public_addtmp = add i32 %_public_lval40, 1
  %_public_ulttmp41 = icmp ult i32 %_public_lval39, %_public_addtmp
  %_public_zexttmp = zext i1 %_public_ulttmp41 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp)
  %_public_lval42 = load i32, i32* %_public___v38_i
  %_public_ulttmp43 = icmp ult i32 0, %_public_lval42
  %_public_lval44 = load i32, i32* %_public___v38_i
  %_public_eqtmp = icmp eq i32 0, %_public_lval44
  %_public_lortmp = or i1 %_public_ulttmp43, %_public_eqtmp
  %_public_zexttmp45 = zext i1 %_public_lortmp to i32
  call void @__VERIFIER_assume(i32 %_public_zexttmp45)
  %_public_lval46 = load i32, i32* %_public___v38_i
  %_public_lhssext = zext i32 %_public_lval46 to i64
  %_public_ugtetmp = icmp uge i64 %_public_lhssext, 0
  %_public_zexttmp47 = zext i1 %_public_ugtetmp to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp47)
  %_public_lval48 = load i32, i32* %_public___v38_i
  %_public_lhssext49 = zext i32 %_public_lval48 to i64
  %_public_ulttmp50 = icmp ult i64 %_public_lhssext49, 5
  %_public_zexttmp51 = zext i1 %_public_ulttmp50 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp51)
  %_public_lval52 = load i32, i32* %_public___v38_i
  %_secret_ptr = getelementptr inbounds [5 x i64], [5 x i64]* %_secret___v31_origxprime, i32 0, i32 %_public_lval52
  %_public_lval53 = load i32, i32* %_public___v38_i
  %_public_lhssext54 = zext i32 %_public_lval53 to i64
  %_public_ugtetmp55 = icmp uge i64 %_public_lhssext54, 0
  %_public_zexttmp56 = zext i1 %_public_ugtetmp55 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp56)
  %_public_lval57 = load i32, i32* %_public___v38_i
  %_public_lhssext58 = zext i32 %_public_lval57 to i64
  %_public_ulttmp59 = icmp ult i64 %_public_lhssext58, 5
  %_public_zexttmp60 = zext i1 %_public_ulttmp59 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp60)
  %_public_lval61 = load i32, i32* %_public___v38_i
  %_secret_ptr62 = getelementptr inbounds [5 x i64], [5 x i64]* %_secret___v35_xxprime, i32 0, i32 %_public_lval61
  %_secret_lval = load i64, i64* %_secret_ptr62
  store i64 %_secret_lval, i64* %_secret_ptr
  br label %branchmerge

elsebranch:                                       ; preds = %entry
  br label %branchmerge

branchmerge:                                      ; preds = %elsebranch, %thenbranch
  %_secret_arrtoptr63 = bitcast [5 x i64]* %_secret___v35_xxprime to i64*
  %_secret_arrtoptr64 = bitcast [5 x i64]* %_secret___v36_zzprime to i64*
  call void @fsum(i64* %_secret_arrtoptr63, i64* %_secret_arrtoptr64)
  %_secret_arrtoptr65 = bitcast [5 x i64]* %_secret___v36_zzprime to i64*
  %_secret_arrtoptr66 = bitcast [5 x i64]* %_secret___v31_origxprime to i64*
  call void @fdifference_backwards(i64* %_secret_arrtoptr65, i64* %_secret_arrtoptr66)
  %_secret_dynarrarg67 = load i64*, i64** %_secret_arrarg4
  %_secret_arrtoptr68 = bitcast [5 x i64]* %_secret___v35_xxprime to i64*
  call void @fsquare_times(i64* %_secret_dynarrarg67, i64* %_secret_arrtoptr68, i64 1)
  %_secret_arrtoptr69 = bitcast [5 x i64]* %_secret___v37_zzzprime to i64*
  %_secret_arrtoptr70 = bitcast [5 x i64]* %_secret___v36_zzprime to i64*
  call void @fsquare_times(i64* %_secret_arrtoptr69, i64* %_secret_arrtoptr70, i64 1)
  %_secret_dynarrarg71 = load i64*, i64** %_secret_arrarg6
  %_secret_arrtoptr72 = bitcast [5 x i64]* %_secret___v37_zzzprime to i64*
  %_secret_dynarrarg73 = load i64*, i64** %_secret_arrarg16
  call void @fmul(i64* %_secret_dynarrarg71, i64* %_secret_arrtoptr72, i64* %_secret_dynarrarg73)
  %_secret_arrtoptr74 = bitcast [5 x i64]* %_secret___v33_xx to i64*
  %_secret_dynarrarg75 = load i64*, i64** %_secret_arrarg8
  call void @fsquare_times(i64* %_secret_arrtoptr74, i64* %_secret_dynarrarg75, i64 1)
  %_secret_arrtoptr76 = bitcast [5 x i64]* %_secret___v34_zz to i64*
  %_secret_dynarrarg77 = load i64*, i64** %_secret_arrarg10
  call void @fsquare_times(i64* %_secret_arrtoptr76, i64* %_secret_dynarrarg77, i64 1)
  %_secret_dynarrarg78 = load i64*, i64** %_secret_arrarg
  %_secret_arrtoptr79 = bitcast [5 x i64]* %_secret___v33_xx to i64*
  %_secret_arrtoptr80 = bitcast [5 x i64]* %_secret___v34_zz to i64*
  call void @fmul(i64* %_secret_dynarrarg78, i64* %_secret_arrtoptr79, i64* %_secret_arrtoptr80)
  %_secret_arrtoptr81 = bitcast [5 x i64]* %_secret___v34_zz to i64*
  %_secret_arrtoptr82 = bitcast [5 x i64]* %_secret___v33_xx to i64*
  call void @fdifference_backwards(i64* %_secret_arrtoptr81, i64* %_secret_arrtoptr82)
  %_secret_arrtoptr83 = bitcast [5 x i64]* %_secret___v32_zzz to i64*
  %_secret_arrtoptr84 = bitcast [5 x i64]* %_secret___v34_zz to i64*
  call void @fscalar_product(i64* %_secret_arrtoptr83, i64* %_secret_arrtoptr84, i64 121665)
  %_secret_arrtoptr85 = bitcast [5 x i64]* %_secret___v32_zzz to i64*
  %_secret_arrtoptr86 = bitcast [5 x i64]* %_secret___v33_xx to i64*
  call void @fsum(i64* %_secret_arrtoptr85, i64* %_secret_arrtoptr86)
  %_secret_dynarrarg87 = load i64*, i64** %_secret_arrarg2
  %_secret_arrtoptr88 = bitcast [5 x i64]* %_secret___v34_zz to i64*
  %_secret_arrtoptr89 = bitcast [5 x i64]* %_secret___v32_zzz to i64*
  call void @fmul(i64* %_secret_dynarrarg87, i64* %_secret_arrtoptr88, i64* %_secret_arrtoptr89)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: alwaysinline
define internal void @swap_conditional(i64* %_secret_arrarg1, i64* %_secret_arrarg3, i64 %_secret_swapi4) #0 {
entry:
  %_secret_arrarg = alloca i64*
  store i64* %_secret_arrarg1, i64** %_secret_arrarg
  %_secret_arrarg2 = alloca i64*
  store i64* %_secret_arrarg3, i64** %_secret_arrarg2
  %_secret_swapi = alloca i64
  store i64 %_secret_swapi4, i64* %_secret_swapi
  %_secret___rnset = alloca i1
  %_secret___m1 = alloca i1
  %_public___v39_i = alloca i32
  %_secret___v40_x = alloca i64
  store i1 true, i1* %_secret___rnset
  %_secret_lval = load i64, i64* %_secret_swapi
  %_secret_eqtmp = icmp eq i64 %_secret_lval, 1
  store i1 %_secret_eqtmp, i1* %_secret___m1
  %_public_calltmp = call i32 @__VERIFIER_nondet_unsigned_int()
  store i32 %_public_calltmp, i32* %_public___v39_i
  %_public_lval = load i32, i32* %_public___v39_i
  %_public_ulttmp = icmp ult i32 %_public_lval, 5
  %_public_branchcompare = icmp eq i1 %_public_ulttmp, true
  br i1 %_public_branchcompare, label %thenbranch, label %elsebranch

thenbranch:                                       ; preds = %entry
  %_public_lval5 = load i32, i32* %_public___v39_i
  %_public_lval6 = load i32, i32* %_public___v39_i
  %_public_addtmp = add i32 %_public_lval6, 1
  %_public_ulttmp7 = icmp ult i32 %_public_lval5, %_public_addtmp
  %_public_zexttmp = zext i1 %_public_ulttmp7 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp)
  %_public_lval8 = load i32, i32* %_public___v39_i
  %_public_ulttmp9 = icmp ult i32 0, %_public_lval8
  %_public_lval10 = load i32, i32* %_public___v39_i
  %_public_eqtmp = icmp eq i32 0, %_public_lval10
  %_public_lortmp = or i1 %_public_ulttmp9, %_public_eqtmp
  %_public_zexttmp11 = zext i1 %_public_lortmp to i32
  call void @__VERIFIER_assume(i32 %_public_zexttmp11)
  %_public_lval12 = load i32, i32* %_public___v39_i
  %_public_lhssext = zext i32 %_public_lval12 to i64
  %_public_ugtetmp = icmp uge i64 %_public_lhssext, 0
  %_public_zexttmp13 = zext i1 %_public_ugtetmp to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp13)
  %_public_lval14 = load i32, i32* %_public___v39_i
  %_public_lhssext15 = zext i32 %_public_lval14 to i64
  %_public_ulttmp16 = icmp ult i64 %_public_lhssext15, 5
  %_public_zexttmp17 = zext i1 %_public_ulttmp16 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp17)
  %_public_lval18 = load i32, i32* %_public___v39_i
  %_secret_dyn = load i64*, i64** %_secret_arrarg
  %_secret_ptr = getelementptr inbounds i64, i64* %_secret_dyn, i32 %_public_lval18
  %_secret_lval19 = load i64, i64* %_secret_ptr
  store i64 %_secret_lval19, i64* %_secret___v40_x
  %_public_lval20 = load i32, i32* %_public___v39_i
  %_public_lhssext21 = zext i32 %_public_lval20 to i64
  %_public_ugtetmp22 = icmp uge i64 %_public_lhssext21, 0
  %_public_zexttmp23 = zext i1 %_public_ugtetmp22 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp23)
  %_public_lval24 = load i32, i32* %_public___v39_i
  %_public_lhssext25 = zext i32 %_public_lval24 to i64
  %_public_ulttmp26 = icmp ult i64 %_public_lhssext25, 5
  %_public_zexttmp27 = zext i1 %_public_ulttmp26 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp27)
  %_public_lval28 = load i32, i32* %_public___v39_i
  %_secret_dyn29 = load i64*, i64** %_secret_arrarg
  %_secret_ptr30 = getelementptr inbounds i64, i64* %_secret_dyn29, i32 %_public_lval28
  %_secret_lval31 = load i1, i1* %_secret___m1
  %_secret_landtmp = and i1 true, %_secret_lval31
  %_secret_lval32 = load i1, i1* %_secret___rnset
  %_secret_landtmp33 = and i1 %_secret_landtmp, %_secret_lval32
  %_secret_condtmp = icmp ne i1 %_secret_landtmp33, false
  %_public_lval34 = load i32, i32* %_public___v39_i
  %_public_lhssext35 = zext i32 %_public_lval34 to i64
  %_public_ugtetmp36 = icmp uge i64 %_public_lhssext35, 0
  %_public_zexttmp37 = zext i1 %_public_ugtetmp36 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp37)
  %_public_lval38 = load i32, i32* %_public___v39_i
  %_public_lhssext39 = zext i32 %_public_lval38 to i64
  %_public_ulttmp40 = icmp ult i64 %_public_lhssext39, 5
  %_public_zexttmp41 = zext i1 %_public_ulttmp40 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp41)
  %_public_lval42 = load i32, i32* %_public___v39_i
  %_secret_dyn43 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr44 = getelementptr inbounds i64, i64* %_secret_dyn43, i32 %_public_lval42
  %_secret_lval45 = load i64, i64* %_secret_ptr44
  %_public_lval46 = load i32, i32* %_public___v39_i
  %_public_lhssext47 = zext i32 %_public_lval46 to i64
  %_public_ugtetmp48 = icmp uge i64 %_public_lhssext47, 0
  %_public_zexttmp49 = zext i1 %_public_ugtetmp48 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp49)
  %_public_lval50 = load i32, i32* %_public___v39_i
  %_public_lhssext51 = zext i32 %_public_lval50 to i64
  %_public_ulttmp52 = icmp ult i64 %_public_lhssext51, 5
  %_public_zexttmp53 = zext i1 %_public_ulttmp52 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp53)
  %_public_lval54 = load i32, i32* %_public___v39_i
  %_secret_dyn55 = load i64*, i64** %_secret_arrarg
  %_secret_ptr56 = getelementptr inbounds i64, i64* %_secret_dyn55, i32 %_public_lval54
  %_secret_lval57 = load i64, i64* %_secret_ptr56
  %_secret_selecttmp = call i64 @select.cmov.sel.i64(i1 %_secret_condtmp, i64 %_secret_lval45, i64 %_secret_lval57)
  store i64 %_secret_selecttmp, i64* %_secret_ptr30
  %_public_lval58 = load i32, i32* %_public___v39_i
  %_public_lhssext59 = zext i32 %_public_lval58 to i64
  %_public_ugtetmp60 = icmp uge i64 %_public_lhssext59, 0
  %_public_zexttmp61 = zext i1 %_public_ugtetmp60 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp61)
  %_public_lval62 = load i32, i32* %_public___v39_i
  %_public_lhssext63 = zext i32 %_public_lval62 to i64
  %_public_ulttmp64 = icmp ult i64 %_public_lhssext63, 5
  %_public_zexttmp65 = zext i1 %_public_ulttmp64 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp65)
  %_public_lval66 = load i32, i32* %_public___v39_i
  %_secret_dyn67 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr68 = getelementptr inbounds i64, i64* %_secret_dyn67, i32 %_public_lval66
  %_secret_lval69 = load i1, i1* %_secret___m1
  %_secret_landtmp70 = and i1 true, %_secret_lval69
  %_secret_lval71 = load i1, i1* %_secret___rnset
  %_secret_landtmp72 = and i1 %_secret_landtmp70, %_secret_lval71
  %_secret_condtmp73 = icmp ne i1 %_secret_landtmp72, false
  %_secret_lval74 = load i64, i64* %_secret___v40_x
  %_public_lval75 = load i32, i32* %_public___v39_i
  %_public_lhssext76 = zext i32 %_public_lval75 to i64
  %_public_ugtetmp77 = icmp uge i64 %_public_lhssext76, 0
  %_public_zexttmp78 = zext i1 %_public_ugtetmp77 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp78)
  %_public_lval79 = load i32, i32* %_public___v39_i
  %_public_lhssext80 = zext i32 %_public_lval79 to i64
  %_public_ulttmp81 = icmp ult i64 %_public_lhssext80, 5
  %_public_zexttmp82 = zext i1 %_public_ulttmp81 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp82)
  %_public_lval83 = load i32, i32* %_public___v39_i
  %_secret_dyn84 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr85 = getelementptr inbounds i64, i64* %_secret_dyn84, i32 %_public_lval83
  %_secret_lval86 = load i64, i64* %_secret_ptr85
  %_secret_selecttmp87 = call i64 @select.cmov.sel.i64(i1 %_secret_condtmp73, i64 %_secret_lval74, i64 %_secret_lval86)
  store i64 %_secret_selecttmp87, i64* %_secret_ptr68
  br label %branchmerge

elsebranch:                                       ; preds = %entry
  br label %branchmerge

branchmerge:                                      ; preds = %elsebranch, %thenbranch
  %_secret_lval88 = load i1, i1* %_secret___m1
  %_secret_lnottmp = xor i1 %_secret_lval88, true
  store i1 %_secret_lnottmp, i1* %_secret___m1
  ret void
}

; Function Attrs: alwaysinline
define internal i64 @select.cmov.sel.i64(i1 %_secret_cond, i64 %_secret_a, i64 %_secret_b) #0 {
entry:
  %_secret_select = select i1 %_secret_cond, i64 %_secret_a, i64 %_secret_b
  ret i64 %_secret_select
}

define internal void @cmult(i64* %_secret_arrarg1, i64* %_secret_arrarg3, i8* %_secret_arrarg5, i64* %_secret_arrarg7) {
entry:
  %_secret_arrarg = alloca i64*
  store i64* %_secret_arrarg1, i64** %_secret_arrarg
  %_secret_arrarg2 = alloca i64*
  store i64* %_secret_arrarg3, i64** %_secret_arrarg2
  %_secret_arrarg4 = alloca i8*
  store i8* %_secret_arrarg5, i8** %_secret_arrarg4
  %_secret_arrarg6 = alloca i64*
  store i64* %_secret_arrarg7, i64** %_secret_arrarg6
  %_secret___rnset = alloca i1
  %_public___v49_i = alloca i32
  %_public___v50_i = alloca i32
  %_secret___v51_byte = alloca i8
  %_public___v52_j = alloca i32
  %_secret___v53_bit = alloca i64
  %_public___v54_i = alloca i32
  store i1 true, i1* %_secret___rnset
  %_secret___v41_a = alloca [5 x i64]
  %_secret_sourcecasted = bitcast [5 x i64]* %_secret___v41_a to i8*
  call void @llvm.memset.p0i8.i64(i8* %_secret_sourcecasted, i8 0, i64 40, i32 0, i1 false)
  %_secret___v42_b = alloca [5 x i64]
  %_secret_sourcecasted8 = bitcast [5 x i64]* %_secret___v42_b to i8*
  call void @llvm.memset.p0i8.i64(i8* %_secret_sourcecasted8, i8 0, i64 40, i32 0, i1 false)
  %_secret___v43_c = alloca [5 x i64]
  %_secret_sourcecasted9 = bitcast [5 x i64]* %_secret___v43_c to i8*
  call void @llvm.memset.p0i8.i64(i8* %_secret_sourcecasted9, i8 0, i64 40, i32 0, i1 false)
  %_secret___v44_d = alloca [5 x i64]
  %_secret_sourcecasted10 = bitcast [5 x i64]* %_secret___v44_d to i8*
  call void @llvm.memset.p0i8.i64(i8* %_secret_sourcecasted10, i8 0, i64 40, i32 0, i1 false)
  %_secret___v45_e = alloca [5 x i64]
  %_secret_sourcecasted11 = bitcast [5 x i64]* %_secret___v45_e to i8*
  call void @llvm.memset.p0i8.i64(i8* %_secret_sourcecasted11, i8 0, i64 40, i32 0, i1 false)
  %_secret___v46_f = alloca [5 x i64]
  %_secret_sourcecasted12 = bitcast [5 x i64]* %_secret___v46_f to i8*
  call void @llvm.memset.p0i8.i64(i8* %_secret_sourcecasted12, i8 0, i64 40, i32 0, i1 false)
  %_secret___v47_g = alloca [5 x i64]
  %_secret_sourcecasted13 = bitcast [5 x i64]* %_secret___v47_g to i8*
  call void @llvm.memset.p0i8.i64(i8* %_secret_sourcecasted13, i8 0, i64 40, i32 0, i1 false)
  %_secret___v48_h = alloca [5 x i64]
  %_secret_sourcecasted14 = bitcast [5 x i64]* %_secret___v48_h to i8*
  call void @llvm.memset.p0i8.i64(i8* %_secret_sourcecasted14, i8 0, i64 40, i32 0, i1 false)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr = getelementptr inbounds [5 x i64], [5 x i64]* %_secret___v42_b, i8 0, i8 0
  store i64 1, i64* %_secret_ptr
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr15 = getelementptr inbounds [5 x i64], [5 x i64]* %_secret___v43_c, i8 0, i8 0
  store i64 1, i64* %_secret_ptr15
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr16 = getelementptr inbounds [5 x i64], [5 x i64]* %_secret___v46_f, i8 0, i8 0
  store i64 1, i64* %_secret_ptr16
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr17 = getelementptr inbounds [5 x i64], [5 x i64]* %_secret___v48_h, i8 0, i8 0
  store i64 1, i64* %_secret_ptr17
  %_public_calltmp = call i32 @__VERIFIER_nondet_unsigned_int()
  store i32 %_public_calltmp, i32* %_public___v49_i
  %_public_lval = load i32, i32* %_public___v49_i
  %_public_ulttmp = icmp ult i32 %_public_lval, 5
  %_public_branchcompare = icmp eq i1 %_public_ulttmp, true
  br i1 %_public_branchcompare, label %thenbranch, label %elsebranch

thenbranch:                                       ; preds = %entry
  %_public_lval18 = load i32, i32* %_public___v49_i
  %_public_lval19 = load i32, i32* %_public___v49_i
  %_public_addtmp = add i32 %_public_lval19, 1
  %_public_ulttmp20 = icmp ult i32 %_public_lval18, %_public_addtmp
  %_public_zexttmp = zext i1 %_public_ulttmp20 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp)
  %_public_lval21 = load i32, i32* %_public___v49_i
  %_public_ulttmp22 = icmp ult i32 0, %_public_lval21
  %_public_lval23 = load i32, i32* %_public___v49_i
  %_public_eqtmp = icmp eq i32 0, %_public_lval23
  %_public_lortmp = or i1 %_public_ulttmp22, %_public_eqtmp
  %_public_zexttmp24 = zext i1 %_public_lortmp to i32
  call void @__VERIFIER_assume(i32 %_public_zexttmp24)
  %_public_lval25 = load i32, i32* %_public___v49_i
  %_public_lhssext = zext i32 %_public_lval25 to i64
  %_public_ugtetmp = icmp uge i64 %_public_lhssext, 0
  %_public_zexttmp26 = zext i1 %_public_ugtetmp to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp26)
  %_public_lval27 = load i32, i32* %_public___v49_i
  %_public_lhssext28 = zext i32 %_public_lval27 to i64
  %_public_ulttmp29 = icmp ult i64 %_public_lhssext28, 5
  %_public_zexttmp30 = zext i1 %_public_ulttmp29 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp30)
  %_public_lval31 = load i32, i32* %_public___v49_i
  %_secret_ptr32 = getelementptr inbounds [5 x i64], [5 x i64]* %_secret___v41_a, i32 0, i32 %_public_lval31
  %_public_lval33 = load i32, i32* %_public___v49_i
  %_public_lhssext34 = zext i32 %_public_lval33 to i64
  %_public_ugtetmp35 = icmp uge i64 %_public_lhssext34, 0
  %_public_zexttmp36 = zext i1 %_public_ugtetmp35 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp36)
  %_public_lval37 = load i32, i32* %_public___v49_i
  %_public_lhssext38 = zext i32 %_public_lval37 to i64
  %_public_ulttmp39 = icmp ult i64 %_public_lhssext38, 5
  %_public_zexttmp40 = zext i1 %_public_ulttmp39 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp40)
  %_public_lval41 = load i32, i32* %_public___v49_i
  %_secret_dyn = load i64*, i64** %_secret_arrarg6
  %_secret_ptr42 = getelementptr inbounds i64, i64* %_secret_dyn, i32 %_public_lval41
  %_secret_lval = load i64, i64* %_secret_ptr42
  store i64 %_secret_lval, i64* %_secret_ptr32
  br label %branchmerge

elsebranch:                                       ; preds = %entry
  br label %branchmerge

branchmerge:                                      ; preds = %elsebranch, %thenbranch
  %_public_calltmp43 = call i32 @__VERIFIER_nondet_unsigned_int()
  store i32 %_public_calltmp43, i32* %_public___v50_i
  %_public_lval44 = load i32, i32* %_public___v50_i
  %_public_ulttmp45 = icmp ult i32 %_public_lval44, 32
  %_public_branchcompare46 = icmp eq i1 %_public_ulttmp45, true
  br i1 %_public_branchcompare46, label %thenbranch47, label %elsebranch139

thenbranch47:                                     ; preds = %branchmerge
  %_public_lval48 = load i32, i32* %_public___v50_i
  %_public_lval49 = load i32, i32* %_public___v50_i
  %_public_addtmp50 = add i32 %_public_lval49, 1
  %_public_ulttmp51 = icmp ult i32 %_public_lval48, %_public_addtmp50
  %_public_zexttmp52 = zext i1 %_public_ulttmp51 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp52)
  %_public_lval53 = load i32, i32* %_public___v50_i
  %_public_ulttmp54 = icmp ult i32 0, %_public_lval53
  %_public_lval55 = load i32, i32* %_public___v50_i
  %_public_eqtmp56 = icmp eq i32 0, %_public_lval55
  %_public_lortmp57 = or i1 %_public_ulttmp54, %_public_eqtmp56
  %_public_zexttmp58 = zext i1 %_public_lortmp57 to i32
  call void @__VERIFIER_assume(i32 %_public_zexttmp58)
  %_public_lval59 = load i32, i32* %_public___v50_i
  %_public_subtmp = sub i32 31, %_public_lval59
  %_public_lhssext60 = zext i32 %_public_subtmp to i64
  %_public_ugtetmp61 = icmp uge i64 %_public_lhssext60, 0
  %_public_zexttmp62 = zext i1 %_public_ugtetmp61 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp62)
  %_public_lval63 = load i32, i32* %_public___v50_i
  %_public_subtmp64 = sub i32 31, %_public_lval63
  %_public_lhssext65 = zext i32 %_public_subtmp64 to i64
  %_public_ulttmp66 = icmp ult i64 %_public_lhssext65, 32
  %_public_zexttmp67 = zext i1 %_public_ulttmp66 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp67)
  %_public_lval68 = load i32, i32* %_public___v50_i
  %_public_subtmp69 = sub i32 31, %_public_lval68
  %_secret_dyn70 = load i8*, i8** %_secret_arrarg4
  %_secret_ptr71 = getelementptr inbounds i8, i8* %_secret_dyn70, i32 %_public_subtmp69
  %_secret_lval72 = load i8, i8* %_secret_ptr71
  store i8 %_secret_lval72, i8* %_secret___v51_byte
  %_public_calltmp73 = call i32 @__VERIFIER_nondet_unsigned_int()
  store i32 %_public_calltmp73, i32* %_public___v52_j
  %_public_lval74 = load i32, i32* %_public___v52_j
  %_public_ulttmp75 = icmp ult i32 %_public_lval74, 8
  %_public_branchcompare76 = icmp eq i1 %_public_ulttmp75, true
  br i1 %_public_branchcompare76, label %thenbranch77, label %elsebranch137

thenbranch77:                                     ; preds = %thenbranch47
  %_public_lval78 = load i32, i32* %_public___v52_j
  %_public_lval79 = load i32, i32* %_public___v52_j
  %_public_addtmp80 = add i32 %_public_lval79, 1
  %_public_ulttmp81 = icmp ult i32 %_public_lval78, %_public_addtmp80
  %_public_zexttmp82 = zext i1 %_public_ulttmp81 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp82)
  %_public_lval83 = load i32, i32* %_public___v52_j
  %_public_ulttmp84 = icmp ult i32 0, %_public_lval83
  %_public_lval85 = load i32, i32* %_public___v52_j
  %_public_eqtmp86 = icmp eq i32 0, %_public_lval85
  %_public_lortmp87 = or i1 %_public_ulttmp84, %_public_eqtmp86
  %_public_zexttmp88 = zext i1 %_public_lortmp87 to i32
  call void @__VERIFIER_assume(i32 %_public_zexttmp88)
  call void @__VERIFIER_assert(i32 1)
  %_secret_lval89 = load i8, i8* %_secret___v51_byte
  %_secret_lrshift = lshr i8 %_secret_lval89, 7
  %_secret_zexttmp = zext i8 %_secret_lrshift to i64
  store i64 %_secret_zexttmp, i64* %_secret___v53_bit
  %_public_lval90 = load i32, i32* %_public___v52_j
  %_public_andtmp = and i32 %_public_lval90, 1
  %_public_truncbinop = trunc i32 %_public_andtmp to i8
  %_public_eqtmp91 = icmp eq i8 %_public_truncbinop, 0
  %_public_branchcompare92 = icmp eq i1 %_public_eqtmp91, true
  br i1 %_public_branchcompare92, label %thenbranch93, label %elsebranch113

thenbranch93:                                     ; preds = %thenbranch77
  %_secret_arrtoptr = bitcast [5 x i64]* %_secret___v43_c to i64*
  %_secret_arrtoptr94 = bitcast [5 x i64]* %_secret___v41_a to i64*
  %_secret_lval95 = load i64, i64* %_secret___v53_bit
  call void @swap_conditional(i64* %_secret_arrtoptr, i64* %_secret_arrtoptr94, i64 %_secret_lval95)
  %_secret_arrtoptr96 = bitcast [5 x i64]* %_secret___v44_d to i64*
  %_secret_arrtoptr97 = bitcast [5 x i64]* %_secret___v42_b to i64*
  %_secret_lval98 = load i64, i64* %_secret___v53_bit
  call void @swap_conditional(i64* %_secret_arrtoptr96, i64* %_secret_arrtoptr97, i64 %_secret_lval98)
  %_secret_arrtoptr99 = bitcast [5 x i64]* %_secret___v47_g to i64*
  %_secret_arrtoptr100 = bitcast [5 x i64]* %_secret___v48_h to i64*
  %_secret_arrtoptr101 = bitcast [5 x i64]* %_secret___v45_e to i64*
  %_secret_arrtoptr102 = bitcast [5 x i64]* %_secret___v46_f to i64*
  %_secret_arrtoptr103 = bitcast [5 x i64]* %_secret___v43_c to i64*
  %_secret_arrtoptr104 = bitcast [5 x i64]* %_secret___v44_d to i64*
  %_secret_arrtoptr105 = bitcast [5 x i64]* %_secret___v41_a to i64*
  %_secret_arrtoptr106 = bitcast [5 x i64]* %_secret___v42_b to i64*
  %_secret_dynarrarg = load i64*, i64** %_secret_arrarg6
  call void @fmonty(i64* %_secret_arrtoptr99, i64* %_secret_arrtoptr100, i64* %_secret_arrtoptr101, i64* %_secret_arrtoptr102, i64* %_secret_arrtoptr103, i64* %_secret_arrtoptr104, i64* %_secret_arrtoptr105, i64* %_secret_arrtoptr106, i64* %_secret_dynarrarg)
  %_secret_arrtoptr107 = bitcast [5 x i64]* %_secret___v47_g to i64*
  %_secret_arrtoptr108 = bitcast [5 x i64]* %_secret___v45_e to i64*
  %_secret_lval109 = load i64, i64* %_secret___v53_bit
  call void @swap_conditional(i64* %_secret_arrtoptr107, i64* %_secret_arrtoptr108, i64 %_secret_lval109)
  %_secret_arrtoptr110 = bitcast [5 x i64]* %_secret___v48_h to i64*
  %_secret_arrtoptr111 = bitcast [5 x i64]* %_secret___v46_f to i64*
  %_secret_lval112 = load i64, i64* %_secret___v53_bit
  call void @swap_conditional(i64* %_secret_arrtoptr110, i64* %_secret_arrtoptr111, i64 %_secret_lval112)
  br label %branchmerge135

elsebranch113:                                    ; preds = %thenbranch77
  %_secret_arrtoptr114 = bitcast [5 x i64]* %_secret___v47_g to i64*
  %_secret_arrtoptr115 = bitcast [5 x i64]* %_secret___v45_e to i64*
  %_secret_lval116 = load i64, i64* %_secret___v53_bit
  call void @swap_conditional(i64* %_secret_arrtoptr114, i64* %_secret_arrtoptr115, i64 %_secret_lval116)
  %_secret_arrtoptr117 = bitcast [5 x i64]* %_secret___v48_h to i64*
  %_secret_arrtoptr118 = bitcast [5 x i64]* %_secret___v46_f to i64*
  %_secret_lval119 = load i64, i64* %_secret___v53_bit
  call void @swap_conditional(i64* %_secret_arrtoptr117, i64* %_secret_arrtoptr118, i64 %_secret_lval119)
  %_secret_arrtoptr120 = bitcast [5 x i64]* %_secret___v43_c to i64*
  %_secret_arrtoptr121 = bitcast [5 x i64]* %_secret___v44_d to i64*
  %_secret_arrtoptr122 = bitcast [5 x i64]* %_secret___v41_a to i64*
  %_secret_arrtoptr123 = bitcast [5 x i64]* %_secret___v42_b to i64*
  %_secret_arrtoptr124 = bitcast [5 x i64]* %_secret___v47_g to i64*
  %_secret_arrtoptr125 = bitcast [5 x i64]* %_secret___v48_h to i64*
  %_secret_arrtoptr126 = bitcast [5 x i64]* %_secret___v45_e to i64*
  %_secret_arrtoptr127 = bitcast [5 x i64]* %_secret___v46_f to i64*
  %_secret_dynarrarg128 = load i64*, i64** %_secret_arrarg6
  call void @fmonty(i64* %_secret_arrtoptr120, i64* %_secret_arrtoptr121, i64* %_secret_arrtoptr122, i64* %_secret_arrtoptr123, i64* %_secret_arrtoptr124, i64* %_secret_arrtoptr125, i64* %_secret_arrtoptr126, i64* %_secret_arrtoptr127, i64* %_secret_dynarrarg128)
  %_secret_arrtoptr129 = bitcast [5 x i64]* %_secret___v43_c to i64*
  %_secret_arrtoptr130 = bitcast [5 x i64]* %_secret___v41_a to i64*
  %_secret_lval131 = load i64, i64* %_secret___v53_bit
  call void @swap_conditional(i64* %_secret_arrtoptr129, i64* %_secret_arrtoptr130, i64 %_secret_lval131)
  %_secret_arrtoptr132 = bitcast [5 x i64]* %_secret___v44_d to i64*
  %_secret_arrtoptr133 = bitcast [5 x i64]* %_secret___v42_b to i64*
  %_secret_lval134 = load i64, i64* %_secret___v53_bit
  call void @swap_conditional(i64* %_secret_arrtoptr132, i64* %_secret_arrtoptr133, i64 %_secret_lval134)
  br label %branchmerge135

branchmerge135:                                   ; preds = %elsebranch113, %thenbranch93
  call void @__VERIFIER_assert(i32 1)
  %_secret_lval136 = load i8, i8* %_secret___v51_byte
  %_secret_lshift = shl i8 %_secret_lval136, 1
  store i8 %_secret_lshift, i8* %_secret___v51_byte
  br label %branchmerge138

elsebranch137:                                    ; preds = %thenbranch47
  br label %branchmerge138

branchmerge138:                                   ; preds = %elsebranch137, %branchmerge135
  br label %branchmerge140

elsebranch139:                                    ; preds = %branchmerge
  br label %branchmerge140

branchmerge140:                                   ; preds = %elsebranch139, %branchmerge138
  %_public_calltmp141 = call i32 @__VERIFIER_nondet_unsigned_int()
  store i32 %_public_calltmp141, i32* %_public___v54_i
  %_public_lval142 = load i32, i32* %_public___v54_i
  %_public_ulttmp143 = icmp ult i32 %_public_lval142, 5
  %_public_branchcompare144 = icmp eq i1 %_public_ulttmp143, true
  br i1 %_public_branchcompare144, label %thenbranch145, label %elsebranch201

thenbranch145:                                    ; preds = %branchmerge140
  %_public_lval146 = load i32, i32* %_public___v54_i
  %_public_lval147 = load i32, i32* %_public___v54_i
  %_public_addtmp148 = add i32 %_public_lval147, 1
  %_public_ulttmp149 = icmp ult i32 %_public_lval146, %_public_addtmp148
  %_public_zexttmp150 = zext i1 %_public_ulttmp149 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp150)
  %_public_lval151 = load i32, i32* %_public___v54_i
  %_public_ulttmp152 = icmp ult i32 0, %_public_lval151
  %_public_lval153 = load i32, i32* %_public___v54_i
  %_public_eqtmp154 = icmp eq i32 0, %_public_lval153
  %_public_lortmp155 = or i1 %_public_ulttmp152, %_public_eqtmp154
  %_public_zexttmp156 = zext i1 %_public_lortmp155 to i32
  call void @__VERIFIER_assume(i32 %_public_zexttmp156)
  %_public_lval157 = load i32, i32* %_public___v54_i
  %_public_lhssext158 = zext i32 %_public_lval157 to i64
  %_public_ugtetmp159 = icmp uge i64 %_public_lhssext158, 0
  %_public_zexttmp160 = zext i1 %_public_ugtetmp159 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp160)
  %_public_lval161 = load i32, i32* %_public___v54_i
  %_public_lhssext162 = zext i32 %_public_lval161 to i64
  %_public_ulttmp163 = icmp ult i64 %_public_lhssext162, 5
  %_public_zexttmp164 = zext i1 %_public_ulttmp163 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp164)
  %_public_lval165 = load i32, i32* %_public___v54_i
  %_secret_dyn166 = load i64*, i64** %_secret_arrarg
  %_secret_ptr167 = getelementptr inbounds i64, i64* %_secret_dyn166, i32 %_public_lval165
  %_public_lval168 = load i32, i32* %_public___v54_i
  %_public_lhssext169 = zext i32 %_public_lval168 to i64
  %_public_ugtetmp170 = icmp uge i64 %_public_lhssext169, 0
  %_public_zexttmp171 = zext i1 %_public_ugtetmp170 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp171)
  %_public_lval172 = load i32, i32* %_public___v54_i
  %_public_lhssext173 = zext i32 %_public_lval172 to i64
  %_public_ulttmp174 = icmp ult i64 %_public_lhssext173, 5
  %_public_zexttmp175 = zext i1 %_public_ulttmp174 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp175)
  %_public_lval176 = load i32, i32* %_public___v54_i
  %_secret_ptr177 = getelementptr inbounds [5 x i64], [5 x i64]* %_secret___v43_c, i32 0, i32 %_public_lval176
  %_secret_lval178 = load i64, i64* %_secret_ptr177
  store i64 %_secret_lval178, i64* %_secret_ptr167
  %_public_lval179 = load i32, i32* %_public___v54_i
  %_public_lhssext180 = zext i32 %_public_lval179 to i64
  %_public_ugtetmp181 = icmp uge i64 %_public_lhssext180, 0
  %_public_zexttmp182 = zext i1 %_public_ugtetmp181 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp182)
  %_public_lval183 = load i32, i32* %_public___v54_i
  %_public_lhssext184 = zext i32 %_public_lval183 to i64
  %_public_ulttmp185 = icmp ult i64 %_public_lhssext184, 5
  %_public_zexttmp186 = zext i1 %_public_ulttmp185 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp186)
  %_public_lval187 = load i32, i32* %_public___v54_i
  %_secret_dyn188 = load i64*, i64** %_secret_arrarg2
  %_secret_ptr189 = getelementptr inbounds i64, i64* %_secret_dyn188, i32 %_public_lval187
  %_public_lval190 = load i32, i32* %_public___v54_i
  %_public_lhssext191 = zext i32 %_public_lval190 to i64
  %_public_ugtetmp192 = icmp uge i64 %_public_lhssext191, 0
  %_public_zexttmp193 = zext i1 %_public_ugtetmp192 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp193)
  %_public_lval194 = load i32, i32* %_public___v54_i
  %_public_lhssext195 = zext i32 %_public_lval194 to i64
  %_public_ulttmp196 = icmp ult i64 %_public_lhssext195, 5
  %_public_zexttmp197 = zext i1 %_public_ulttmp196 to i32
  call void @__VERIFIER_assert(i32 %_public_zexttmp197)
  %_public_lval198 = load i32, i32* %_public___v54_i
  %_secret_ptr199 = getelementptr inbounds [5 x i64], [5 x i64]* %_secret___v44_d, i32 0, i32 %_public_lval198
  %_secret_lval200 = load i64, i64* %_secret_ptr199
  store i64 %_secret_lval200, i64* %_secret_ptr189
  br label %branchmerge202

elsebranch201:                                    ; preds = %branchmerge140
  br label %branchmerge202

branchmerge202:                                   ; preds = %elsebranch201, %thenbranch145
  ret void
}

define internal void @crecip(i64* %_secret_arrarg1, i64* %_secret_arrarg3) {
entry:
  %_secret_arrarg = alloca i64*
  store i64* %_secret_arrarg1, i64** %_secret_arrarg
  %_secret_arrarg2 = alloca i64*
  store i64* %_secret_arrarg3, i64** %_secret_arrarg2
  %_secret___rnset = alloca i1
  store i1 true, i1* %_secret___rnset
  %_secret___v55_a = alloca [5 x i64]
  %_secret_sourcecasted = bitcast [5 x i64]* %_secret___v55_a to i8*
  call void @llvm.memset.p0i8.i64(i8* %_secret_sourcecasted, i8 0, i64 40, i32 0, i1 false)
  %_secret___v56_t0 = alloca [5 x i64]
  %_secret_sourcecasted4 = bitcast [5 x i64]* %_secret___v56_t0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %_secret_sourcecasted4, i8 0, i64 40, i32 0, i1 false)
  %_secret___v57_b = alloca [5 x i64]
  %_secret_sourcecasted5 = bitcast [5 x i64]* %_secret___v57_b to i8*
  call void @llvm.memset.p0i8.i64(i8* %_secret_sourcecasted5, i8 0, i64 40, i32 0, i1 false)
  %_secret___v58_c = alloca [5 x i64]
  %_secret_sourcecasted6 = bitcast [5 x i64]* %_secret___v58_c to i8*
  call void @llvm.memset.p0i8.i64(i8* %_secret_sourcecasted6, i8 0, i64 40, i32 0, i1 false)
  %_secret_arrtoptr = bitcast [5 x i64]* %_secret___v55_a to i64*
  %_secret_dynarrarg = load i64*, i64** %_secret_arrarg2
  call void @fsquare_times(i64* %_secret_arrtoptr, i64* %_secret_dynarrarg, i64 1)
  %_secret_arrtoptr7 = bitcast [5 x i64]* %_secret___v56_t0 to i64*
  %_secret_arrtoptr8 = bitcast [5 x i64]* %_secret___v55_a to i64*
  call void @fsquare_times(i64* %_secret_arrtoptr7, i64* %_secret_arrtoptr8, i64 2)
  %_secret_arrtoptr9 = bitcast [5 x i64]* %_secret___v57_b to i64*
  %_secret_arrtoptr10 = bitcast [5 x i64]* %_secret___v56_t0 to i64*
  %_secret_dynarrarg11 = load i64*, i64** %_secret_arrarg2
  call void @fmul(i64* %_secret_arrtoptr9, i64* %_secret_arrtoptr10, i64* %_secret_dynarrarg11)
  %_secret_arrtoptr12 = bitcast [5 x i64]* %_secret___v55_a to i64*
  %_secret_arrtoptr13 = bitcast [5 x i64]* %_secret___v57_b to i64*
  %_secret_arrtoptr14 = bitcast [5 x i64]* %_secret___v55_a to i64*
  call void @fmul(i64* %_secret_arrtoptr12, i64* %_secret_arrtoptr13, i64* %_secret_arrtoptr14)
  %_secret_arrtoptr15 = bitcast [5 x i64]* %_secret___v56_t0 to i64*
  %_secret_arrtoptr16 = bitcast [5 x i64]* %_secret___v55_a to i64*
  call void @fsquare_times(i64* %_secret_arrtoptr15, i64* %_secret_arrtoptr16, i64 1)
  %_secret_arrtoptr17 = bitcast [5 x i64]* %_secret___v57_b to i64*
  %_secret_arrtoptr18 = bitcast [5 x i64]* %_secret___v56_t0 to i64*
  %_secret_arrtoptr19 = bitcast [5 x i64]* %_secret___v57_b to i64*
  call void @fmul(i64* %_secret_arrtoptr17, i64* %_secret_arrtoptr18, i64* %_secret_arrtoptr19)
  %_secret_arrtoptr20 = bitcast [5 x i64]* %_secret___v56_t0 to i64*
  %_secret_arrtoptr21 = bitcast [5 x i64]* %_secret___v57_b to i64*
  call void @fsquare_times(i64* %_secret_arrtoptr20, i64* %_secret_arrtoptr21, i64 5)
  %_secret_arrtoptr22 = bitcast [5 x i64]* %_secret___v57_b to i64*
  %_secret_arrtoptr23 = bitcast [5 x i64]* %_secret___v56_t0 to i64*
  %_secret_arrtoptr24 = bitcast [5 x i64]* %_secret___v57_b to i64*
  call void @fmul(i64* %_secret_arrtoptr22, i64* %_secret_arrtoptr23, i64* %_secret_arrtoptr24)
  %_secret_arrtoptr25 = bitcast [5 x i64]* %_secret___v56_t0 to i64*
  %_secret_arrtoptr26 = bitcast [5 x i64]* %_secret___v57_b to i64*
  call void @fsquare_times(i64* %_secret_arrtoptr25, i64* %_secret_arrtoptr26, i64 10)
  %_secret_arrtoptr27 = bitcast [5 x i64]* %_secret___v58_c to i64*
  %_secret_arrtoptr28 = bitcast [5 x i64]* %_secret___v56_t0 to i64*
  %_secret_arrtoptr29 = bitcast [5 x i64]* %_secret___v57_b to i64*
  call void @fmul(i64* %_secret_arrtoptr27, i64* %_secret_arrtoptr28, i64* %_secret_arrtoptr29)
  %_secret_arrtoptr30 = bitcast [5 x i64]* %_secret___v56_t0 to i64*
  %_secret_arrtoptr31 = bitcast [5 x i64]* %_secret___v58_c to i64*
  call void @fsquare_times(i64* %_secret_arrtoptr30, i64* %_secret_arrtoptr31, i64 20)
  %_secret_arrtoptr32 = bitcast [5 x i64]* %_secret___v56_t0 to i64*
  %_secret_arrtoptr33 = bitcast [5 x i64]* %_secret___v56_t0 to i64*
  %_secret_arrtoptr34 = bitcast [5 x i64]* %_secret___v58_c to i64*
  call void @fmul(i64* %_secret_arrtoptr32, i64* %_secret_arrtoptr33, i64* %_secret_arrtoptr34)
  %_secret_arrtoptr35 = bitcast [5 x i64]* %_secret___v56_t0 to i64*
  %_secret_arrtoptr36 = bitcast [5 x i64]* %_secret___v56_t0 to i64*
  call void @fsquare_times(i64* %_secret_arrtoptr35, i64* %_secret_arrtoptr36, i64 10)
  %_secret_arrtoptr37 = bitcast [5 x i64]* %_secret___v57_b to i64*
  %_secret_arrtoptr38 = bitcast [5 x i64]* %_secret___v56_t0 to i64*
  %_secret_arrtoptr39 = bitcast [5 x i64]* %_secret___v57_b to i64*
  call void @fmul(i64* %_secret_arrtoptr37, i64* %_secret_arrtoptr38, i64* %_secret_arrtoptr39)
  %_secret_arrtoptr40 = bitcast [5 x i64]* %_secret___v56_t0 to i64*
  %_secret_arrtoptr41 = bitcast [5 x i64]* %_secret___v57_b to i64*
  call void @fsquare_times(i64* %_secret_arrtoptr40, i64* %_secret_arrtoptr41, i64 50)
  %_secret_arrtoptr42 = bitcast [5 x i64]* %_secret___v58_c to i64*
  %_secret_arrtoptr43 = bitcast [5 x i64]* %_secret___v56_t0 to i64*
  %_secret_arrtoptr44 = bitcast [5 x i64]* %_secret___v57_b to i64*
  call void @fmul(i64* %_secret_arrtoptr42, i64* %_secret_arrtoptr43, i64* %_secret_arrtoptr44)
  %_secret_arrtoptr45 = bitcast [5 x i64]* %_secret___v56_t0 to i64*
  %_secret_arrtoptr46 = bitcast [5 x i64]* %_secret___v58_c to i64*
  call void @fsquare_times(i64* %_secret_arrtoptr45, i64* %_secret_arrtoptr46, i64 100)
  %_secret_arrtoptr47 = bitcast [5 x i64]* %_secret___v56_t0 to i64*
  %_secret_arrtoptr48 = bitcast [5 x i64]* %_secret___v56_t0 to i64*
  %_secret_arrtoptr49 = bitcast [5 x i64]* %_secret___v58_c to i64*
  call void @fmul(i64* %_secret_arrtoptr47, i64* %_secret_arrtoptr48, i64* %_secret_arrtoptr49)
  %_secret_arrtoptr50 = bitcast [5 x i64]* %_secret___v56_t0 to i64*
  %_secret_arrtoptr51 = bitcast [5 x i64]* %_secret___v56_t0 to i64*
  call void @fsquare_times(i64* %_secret_arrtoptr50, i64* %_secret_arrtoptr51, i64 50)
  %_secret_arrtoptr52 = bitcast [5 x i64]* %_secret___v56_t0 to i64*
  %_secret_arrtoptr53 = bitcast [5 x i64]* %_secret___v56_t0 to i64*
  %_secret_arrtoptr54 = bitcast [5 x i64]* %_secret___v57_b to i64*
  call void @fmul(i64* %_secret_arrtoptr52, i64* %_secret_arrtoptr53, i64* %_secret_arrtoptr54)
  %_secret_arrtoptr55 = bitcast [5 x i64]* %_secret___v56_t0 to i64*
  %_secret_arrtoptr56 = bitcast [5 x i64]* %_secret___v56_t0 to i64*
  call void @fsquare_times(i64* %_secret_arrtoptr55, i64* %_secret_arrtoptr56, i64 5)
  %_secret_dynarrarg57 = load i64*, i64** %_secret_arrarg
  %_secret_arrtoptr58 = bitcast [5 x i64]* %_secret___v56_t0 to i64*
  %_secret_arrtoptr59 = bitcast [5 x i64]* %_secret___v55_a to i64*
  call void @fmul(i64* %_secret_dynarrarg57, i64* %_secret_arrtoptr58, i64* %_secret_arrtoptr59)
  ret void
}

define i32 @curve25519_donna(i8* %_secret_arrarg1, i8* %_secret_arrarg3, i8* %_secret_arrarg5) {
entry:
  %_secret_arrarg = alloca i8*
  store i8* %_secret_arrarg1, i8** %_secret_arrarg
  %_secret_arrarg2 = alloca i8*
  store i8* %_secret_arrarg3, i8** %_secret_arrarg2
  %_secret_arrarg4 = alloca i8*
  store i8* %_secret_arrarg5, i8** %_secret_arrarg4
  %_public___rval = alloca i32
  %_secret___rnset = alloca i1
  store i32 0, i32* %_public___rval
  store i1 true, i1* %_secret___rnset
  %_secret___v59_bp = alloca [5 x i64]
  %_secret_sourcecasted = bitcast [5 x i64]* %_secret___v59_bp to i8*
  call void @llvm.memset.p0i8.i64(i8* %_secret_sourcecasted, i8 0, i64 40, i32 0, i1 false)
  %_secret___v60_x = alloca [5 x i64]
  %_secret_sourcecasted6 = bitcast [5 x i64]* %_secret___v60_x to i8*
  call void @llvm.memset.p0i8.i64(i8* %_secret_sourcecasted6, i8 0, i64 40, i32 0, i1 false)
  %_secret___v61_z = alloca [5 x i64]
  %_secret_sourcecasted7 = bitcast [5 x i64]* %_secret___v61_z to i8*
  call void @llvm.memset.p0i8.i64(i8* %_secret_sourcecasted7, i8 0, i64 40, i32 0, i1 false)
  %_secret___v62_zmone = alloca [5 x i64]
  %_secret_sourcecasted8 = bitcast [5 x i64]* %_secret___v62_zmone to i8*
  call void @llvm.memset.p0i8.i64(i8* %_secret_sourcecasted8, i8 0, i64 40, i32 0, i1 false)
  %_secret___v63_e = alloca [32 x i8]
  %_secret_ldedtocopy = load i8*, i8** %_secret_arrarg2
  %_secret_destcast = bitcast [32 x i8]* %_secret___v63_e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %_secret_destcast, i8* %_secret_ldedtocopy, i64 32, i32 0, i1 false)
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr = getelementptr inbounds [32 x i8], [32 x i8]* %_secret___v63_e, i8 0, i8 0
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr9 = getelementptr inbounds [32 x i8], [32 x i8]* %_secret___v63_e, i8 0, i8 0
  %_secret_lval = load i8, i8* %_secret_ptr9
  %_secret_lhssext = zext i8 %_secret_lval to i16
  %_secret_andtmp = and i16 %_secret_lhssext, 248
  %_secret_truncbinop = trunc i16 %_secret_andtmp to i8
  store i8 %_secret_truncbinop, i8* %_secret_ptr
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr10 = getelementptr inbounds [32 x i8], [32 x i8]* %_secret___v63_e, i8 0, i8 31
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr11 = getelementptr inbounds [32 x i8], [32 x i8]* %_secret___v63_e, i8 0, i8 31
  %_secret_lval12 = load i8, i8* %_secret_ptr11
  %_secret_andtmp13 = and i8 %_secret_lval12, 127
  store i8 %_secret_andtmp13, i8* %_secret_ptr10
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr14 = getelementptr inbounds [32 x i8], [32 x i8]* %_secret___v63_e, i8 0, i8 31
  call void @__VERIFIER_assert(i32 1)
  call void @__VERIFIER_assert(i32 1)
  %_secret_ptr15 = getelementptr inbounds [32 x i8], [32 x i8]* %_secret___v63_e, i8 0, i8 31
  %_secret_lval16 = load i8, i8* %_secret_ptr15
  %_secret_ortmp = or i8 %_secret_lval16, 64
  store i8 %_secret_ortmp, i8* %_secret_ptr14
  %_secret_arrtoptr = bitcast [5 x i64]* %_secret___v59_bp to i64*
  %_secret_dynarrarg = load i8*, i8** %_secret_arrarg4
  call void @fexpand(i64* %_secret_arrtoptr, i8* %_secret_dynarrarg)
  %_secret_arrtoptr17 = bitcast [5 x i64]* %_secret___v60_x to i64*
  %_secret_arrtoptr18 = bitcast [5 x i64]* %_secret___v61_z to i64*
  %_secret_arrtoptr19 = bitcast [32 x i8]* %_secret___v63_e to i8*
  %_secret_arrtoptr20 = bitcast [5 x i64]* %_secret___v59_bp to i64*
  call void @cmult(i64* %_secret_arrtoptr17, i64* %_secret_arrtoptr18, i8* %_secret_arrtoptr19, i64* %_secret_arrtoptr20)
  %_secret_arrtoptr21 = bitcast [5 x i64]* %_secret___v62_zmone to i64*
  %_secret_arrtoptr22 = bitcast [5 x i64]* %_secret___v61_z to i64*
  call void @crecip(i64* %_secret_arrtoptr21, i64* %_secret_arrtoptr22)
  %_secret_arrtoptr23 = bitcast [5 x i64]* %_secret___v61_z to i64*
  %_secret_arrtoptr24 = bitcast [5 x i64]* %_secret___v60_x to i64*
  %_secret_arrtoptr25 = bitcast [5 x i64]* %_secret___v62_zmone to i64*
  call void @fmul(i64* %_secret_arrtoptr23, i64* %_secret_arrtoptr24, i64* %_secret_arrtoptr25)
  %_secret_dynarrarg26 = load i8*, i8** %_secret_arrarg
  %_secret_arrtoptr27 = bitcast [5 x i64]* %_secret___v61_z to i64*
  call void @fcontract(i8* %_secret_dynarrarg26, i64* %_secret_arrtoptr27)
  store i32 0, i32* %_public___rval
  %_public_lval = load i32, i32* %_public___rval
  ret i32 %_public_lval
}

attributes #0 = { alwaysinline }
attributes #1 = { argmemonly nounwind }