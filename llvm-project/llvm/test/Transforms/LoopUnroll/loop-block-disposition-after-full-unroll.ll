; NOTE: Assertions have been autogenerated by utils/update_test_checks.py
; RUN: opt -passes='loop(indvars,loop-deletion,loop-unroll-full),verify<scalar-evolution>' -S %s | FileCheck %s

define void @test(i1 %c.0, ptr %A) {
; CHECK-LABEL: @test(
; CHECK-NEXT:  entry:
; CHECK-NEXT:    br i1 [[C_0:%.*]], label [[LOOP_1_HEADER_PREHEADER:%.*]], label [[OUTER_HEADER_PREHEADER:%.*]]
; CHECK:       outer.header.preheader:
; CHECK-NEXT:    br label [[OUTER_HEADER:%.*]]
; CHECK:       loop.1.header.preheader:
; CHECK-NEXT:    br label [[LOOP_1_HEADER:%.*]]
; CHECK:       loop.1.header:
; CHECK-NEXT:    store i32 0, ptr [[A:%.*]], align 4
; CHECK-NEXT:    br label [[LOOP_1_LATCH:%.*]]
; CHECK:       loop.1.latch:
; CHECK-NEXT:    store i32 0, ptr [[A]], align 4
; CHECK-NEXT:    br label [[LOOP_1_LATCH_1:%.*]]
; CHECK:       loop.1.latch.1:
; CHECK-NEXT:    ret void
; CHECK:       outer.header.loopexit:
; CHECK-NEXT:    br label [[OUTER_HEADER]]
; CHECK:       outer.header:
; CHECK-NEXT:    [[L:%.*]] = load i32, ptr [[A]], align 4
; CHECK-NEXT:    br label [[OUTER_HEADER_LOOPEXIT:%.*]]
;
entry:
  br i1 %c.0, label %loop.1.header, label %outer.header

loop.1.header:
  %iv.1 = phi i32 [ 0, %entry ],  [ 1, %loop.1.latch ]
  store i32 0, ptr %A, align 4
  br label %loop.1.latch

loop.1.latch:
  %cmp.1 = icmp eq i32 %iv.1, 0
  br i1 %cmp.1, label %loop.1.header, label %exit

outer.header:
  %l = load i32, ptr %A, align 4
  br label %inner.header

inner.header:
  %iv.2 = phi i32 [ 0, %outer.header ], [ %iv.2.next, %inner.outer.latch ]
  %cmp.2 = icmp eq i32 %iv.2, %l
  br i1 %cmp.2, label %inner.outer.latch, label %inner.outer.latch

inner.outer.latch:
  %iv.2.next = add nuw nsw i32 %iv.2, 1
  br i1 false, label %inner.header, label %outer.header

exit:
  ret void
}