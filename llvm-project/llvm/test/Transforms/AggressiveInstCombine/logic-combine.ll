; NOTE: Assertions have been autogenerated by utils/update_test_checks.py
; RUN: opt < %s -passes=aggressive-instcombine -logic-combine-max-depth=6 -S | FileCheck %s

define i8 @leaf1_and_aa(i8 %a)  {
; CHECK-LABEL: @leaf1_and_aa(
; CHECK-NEXT:    ret i8 [[A:%.*]]
;
  %and.aa = and i8 %a, %a
  ret i8 %and.aa
}

define i8 @leaf1_and_a_false(i8 %a)  {
; CHECK-LABEL: @leaf1_and_a_false(
; CHECK-NEXT:    ret i8 0
;
  %and.aa = and i8 %a, 0
  ret i8 %and.aa
}

define i8 @leaf1_xor_aa(i8 %a)  {
; CHECK-LABEL: @leaf1_xor_aa(
; CHECK-NEXT:    ret i8 0
;
  %xor.aa = xor i8 %a, %a
  ret i8 %xor.aa
}

define i8 @leaf1_and_not(i8 %a)  {
; CHECK-LABEL: @leaf1_and_not(
; CHECK-NEXT:    ret i8 0
;
  %not.a = xor i8 %a, -1
  %and = and i8 %a, %not.a
  ret i8 %and
}

define i8 @leaf1_or_not(i8 %a)  {
; CHECK-LABEL: @leaf1_or_not(
; CHECK-NEXT:    ret i8 -1
;
  %not.a = xor i8 %a, -1
  %or = or i8 %a, %not.a
  ret i8 %or
}

define i8 @leaf2_xor(i8 %a, i8 %b)  {
; CHECK-LABEL: @leaf2_xor(
; CHECK-NEXT:    ret i8 [[B:%.*]]
;
  %ab = xor i8 %a, %b
  %xor.ab.a = xor i8 %ab, %a
  ret i8 %xor.ab.a
}

define i8 @leaf2_xor_ret_const_false(i8 %a, i8 %b)  {
; CHECK-LABEL: @leaf2_xor_ret_const_false(
; CHECK-NEXT:    ret i8 0
;
  %xor.ab = xor i8 %a, %b
  %xor.ab.a = xor i8 %xor.ab, %a
  %xor.ab.a.b = xor i8 %xor.ab.a, %b
  ret i8 %xor.ab.a.b
}

define i8 @leaf2_or_ret_leaf(i8 %a, i8 %b)  {
; CHECK-LABEL: @leaf2_or_ret_leaf(
; CHECK-NEXT:    ret i8 [[B:%.*]]
;
  %or.ab = or i8 %a, %b
  %and.ab = and i8 %a, %b
  %xor1 = xor i8 %or.ab, %and.ab
  %xor2 = xor i8 %xor1, %a
  ret i8 %xor2
}

define i8 @leaf2_or_ret_const_false(i8 %a, i8 %b)  {
; CHECK-LABEL: @leaf2_or_ret_const_false(
; CHECK-NEXT:    ret i8 0
;
  %or.ab = or i8 %a, %b
  %and.ab = and i8 %a, %b
  %xor1 = xor i8 %or.ab, %and.ab
  %xor2 = xor i8 %xor1, %a
  %xor3 = xor i8 %xor2, %b
  ret i8 %xor3
}

define i1 @leaf2_type_is_i1(i1 %a, i1 %b) {
; CHECK-LABEL: @leaf2_type_is_i1(
; CHECK-NEXT:    ret i1 true
;
  %xor.ab = xor i1 %a, %b
  %not.a = xor i1 %a, true
  %xor2 = xor i1 %not.a, %b
  %or = or i1 %xor2, %xor.ab
  ret i1 %or
}

define i8 @leaf3_complex_ret_const_false(i8 %a, i8 %b, i8 %c)  {
; CHECK-LABEL: @leaf3_complex_ret_const_false(
; CHECK-NEXT:    ret i8 0
;
  %ab = or i8 %a, %b
  %abc = or i8 %ab, %c
  %not.abc = xor i8 %abc, -1
  %r = and i8 %not.abc, %a
  ret i8 %r
}

define i8 @leaf3_complex_ret_leaf(i8 %a, i8 %b, i8 %c) {
; CHECK-LABEL: @leaf3_complex_ret_leaf(
; CHECK-NEXT:    ret i8 [[C:%.*]]
;
  %ab = and i8 %a, %b
  %bc = and i8 %b, %c
  %xor.ac = xor i8 %a, %c
  %or = or i8 %ab, %xor.ac
  %not.bc = xor i8 %bc, -1
  %and = and i8 %not.bc, %a
  %cond = xor i8 %and, %or
  ret i8 %cond
}

define i8 @leaf4_ret_const_true(i8 %a, i8 %b, i8 %c, i8 %d)  {
; CHECK-LABEL: @leaf4_ret_const_true(
; CHECK-NEXT:    ret i8 -1
;
  %bd = and i8 %b, %d
  %not.bd = xor i8 %bd, -1
  %xor.ab = xor i8 %a, %b
  %or1 = or i8 %xor.ab, %c
  %or2 = or i8 %or1, %not.bd
  %or3 = or i8 %or2, %a
  ret i8 %or3
}

define i8 @leaf4_ret_leaf(i8 %a, i8 %b, i8 %c, i8 %d)  {
; CHECK-LABEL: @leaf4_ret_leaf(
; CHECK-NEXT:    ret i8 [[B:%.*]]
;
  %bd = and i8 %b, %d
  %xor = xor i8 %bd, %c
  %not.bd = xor i8 %xor, -1
  %xor.ab = xor i8 %a, %b
  %or1 = or i8 %xor.ab, %c
  %or2 = or i8 %or1, %not.bd
  %or3 = or i8 %or2, %a
  %and = and i8 %or3, %b
  ret i8 %and
}

define i8 @leaf4_ret_leaf2(i8 %a, i8 %b, i8 %c, i8 %d)  {
; CHECK-LABEL: @leaf4_ret_leaf2(
; CHECK-NEXT:    ret i8 [[B:%.*]]
;
  %bd = and i8 %b, %d
  %xor = xor i8 %bd, %c
  %not.bd = xor i8 %xor, -1
  %xor.ab = xor i8 %a, %b
  %or1 = or i8 %xor.ab, %c
  %or2 = or i8 %or1, %not.bd
  %or3 = or i8 %or2, %a
  %and = and i8 %or3, %b
  ret i8 %and
}

; Negative test case 1 for max leaf number:
; This case's max leaf number is 9, if we adjust max depth limitation
; to larger than 8, it will return %a1

define i8 @leaf8_negative_leafnum(i8 %a1, i8 %a2, i8 %a3, i8 %a4, i8 %a5, i8 %a6, i8 %a7, i8 %a8, i8 %a9)  {
; CHECK-LABEL: @leaf8_negative_leafnum(
; CHECK-NEXT:    [[A12:%.*]] = xor i8 [[A1:%.*]], [[A2:%.*]]
; CHECK-NEXT:    [[A34:%.*]] = xor i8 [[A3:%.*]], [[A4:%.*]]
; CHECK-NEXT:    [[A56:%.*]] = xor i8 [[A5:%.*]], [[A6:%.*]]
; CHECK-NEXT:    [[A78:%.*]] = xor i8 [[A7:%.*]], [[A8:%.*]]
; CHECK-NEXT:    [[A14:%.*]] = xor i8 [[A12]], [[A34]]
; CHECK-NEXT:    [[A58:%.*]] = xor i8 [[A56]], [[A78]]
; CHECK-NEXT:    [[A18:%.*]] = xor i8 [[A14]], [[A58]]
; CHECK-NEXT:    [[A19:%.*]] = xor i8 [[A18]], [[A9:%.*]]
; CHECK-NEXT:    [[A23:%.*]] = xor i8 [[A2]], [[A3]]
; CHECK-NEXT:    [[A45:%.*]] = xor i8 [[A4]], [[A5]]
; CHECK-NEXT:    [[A67:%.*]] = xor i8 [[A6]], [[A7]]
; CHECK-NEXT:    [[A89:%.*]] = xor i8 [[A8]], [[A9]]
; CHECK-NEXT:    [[A25:%.*]] = xor i8 [[A23]], [[A45]]
; CHECK-NEXT:    [[A69:%.*]] = xor i8 [[A67]], [[A89]]
; CHECK-NEXT:    [[A29:%.*]] = xor i8 [[A25]], [[A69]]
; CHECK-NEXT:    [[R:%.*]] = xor i8 [[A19]], [[A29]]
; CHECK-NEXT:    ret i8 [[R]]
;
  %a12 = xor i8 %a1, %a2
  %a34 = xor i8 %a3, %a4
  %a56 = xor i8 %a5, %a6
  %a78 = xor i8 %a7, %a8
  %a14 = xor i8 %a12, %a34
  %a58 = xor i8 %a56, %a78
  %a18 = xor i8 %a14, %a58
  %a19 = xor i8 %a18, %a9
  %a23 = xor i8 %a2, %a3
  %a45 = xor i8 %a4, %a5
  %a67 = xor i8 %a6, %a7
  %a89 = xor i8 %a8, %a9
  %a25 = xor i8 %a23, %a45
  %a69 = xor i8 %a67, %a89
  %a29 = xor i8 %a25, %a69
  %r = xor i8 %a19, %a29
  ret i8 %r
}

; Negative test case 2 for max leaf number:
; Constant value is also a leaf node.

define i8 @leaf8_negative_leafnum_const(i8 %a1, i8 %a2)  {
; CHECK-LABEL: @leaf8_negative_leafnum_const(
; CHECK-NEXT:    [[AND1:%.*]] = and i8 [[A1:%.*]], 1
; CHECK-NEXT:    call void @use8(i8 [[AND1]])
; CHECK-NEXT:    [[AND2:%.*]] = and i8 [[A1]], 2
; CHECK-NEXT:    call void @use8(i8 [[AND2]])
; CHECK-NEXT:    [[AND3:%.*]] = and i8 [[A1]], 3
; CHECK-NEXT:    call void @use8(i8 [[AND3]])
; CHECK-NEXT:    [[AND4:%.*]] = and i8 [[A1]], 4
; CHECK-NEXT:    call void @use8(i8 [[AND4]])
; CHECK-NEXT:    [[AND5:%.*]] = and i8 [[A1]], 5
; CHECK-NEXT:    call void @use8(i8 [[AND5]])
; CHECK-NEXT:    [[AND6:%.*]] = and i8 [[A1]], 6
; CHECK-NEXT:    call void @use8(i8 [[AND6]])
; CHECK-NEXT:    [[AND7:%.*]] = and i8 [[A1]], 7
; CHECK-NEXT:    call void @use8(i8 [[AND7]])
; CHECK-NEXT:    [[R:%.*]] = xor i8 [[A2:%.*]], [[A2]]
; CHECK-NEXT:    ret i8 [[R]]
;
  %and1 = and i8 %a1, 1
  call void @use8(i8 %and1)
  %and2 = and i8 %a1, 2
  call void @use8(i8 %and2)
  %and3 = and i8 %a1, 3
  call void @use8(i8 %and3)
  %and4 = and i8 %a1, 4
  call void @use8(i8 %and4)
  %and5 = and i8 %a1, 5
  call void @use8(i8 %and5)
  %and6 = and i8 %a1, 6
  call void @use8(i8 %and6)
  %and7 = and i8 %a1, 7
  call void @use8(i8 %and7)
  %r = xor i8 %a2, %a2
  ret i8 %r
}

declare void @use8(i8)