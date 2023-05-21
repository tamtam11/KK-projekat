; NOTE: Assertions have been autogenerated by utils/update_test_checks.py
; RUN: opt -opaque-pointers=0 -mtriple=thumbv6m-none-eabi -loop-reduce %s -S -o - | FileCheck %s

target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"

%struct.arm_matrix_instance_q15 = type { i16, i16, i16* }

define i32 @arm_mat_add_q15(%struct.arm_matrix_instance_q15* nocapture readonly %pSrcA, %struct.arm_matrix_instance_q15* nocapture readonly %pSrcB, %struct.arm_matrix_instance_q15* nocapture readonly %pDst)  {
; CHECK-LABEL: @arm_mat_add_q15(
; CHECK-NEXT:  entry:
; CHECK-NEXT:    [[NUMROWS:%.*]] = getelementptr inbounds [[STRUCT_ARM_MATRIX_INSTANCE_Q15:%.*]], %struct.arm_matrix_instance_q15* [[PSRCA:%.*]], i32 0, i32 0
; CHECK-NEXT:    [[I0:%.*]] = load i16, i16* [[NUMROWS]], align 4
; CHECK-NEXT:    [[NUMCOLS:%.*]] = getelementptr inbounds [[STRUCT_ARM_MATRIX_INSTANCE_Q15]], %struct.arm_matrix_instance_q15* [[PSRCA]], i32 0, i32 1
; CHECK-NEXT:    [[I1:%.*]] = load i16, i16* [[NUMCOLS]], align 2
; CHECK-NEXT:    [[MUL:%.*]] = mul i16 [[I1]], [[I0]]
; CHECK-NEXT:    [[CMP22:%.*]] = icmp eq i16 [[MUL]], 0
; CHECK-NEXT:    br i1 [[CMP22]], label [[WHILE_END:%.*]], label [[WHILE_BODY_PREHEADER:%.*]]
; CHECK:       while.body.preheader:
; CHECK-NEXT:    [[CONV5:%.*]] = zext i16 [[MUL]] to i32
; CHECK-NEXT:    [[PDATA2:%.*]] = getelementptr inbounds [[STRUCT_ARM_MATRIX_INSTANCE_Q15]], %struct.arm_matrix_instance_q15* [[PDST:%.*]], i32 0, i32 2
; CHECK-NEXT:    [[I2:%.*]] = load i16*, i16** [[PDATA2]], align 4
; CHECK-NEXT:    [[PDATA1:%.*]] = getelementptr inbounds [[STRUCT_ARM_MATRIX_INSTANCE_Q15]], %struct.arm_matrix_instance_q15* [[PSRCB:%.*]], i32 0, i32 2
; CHECK-NEXT:    [[I3:%.*]] = load i16*, i16** [[PDATA1]], align 4
; CHECK-NEXT:    [[PDATA:%.*]] = getelementptr inbounds [[STRUCT_ARM_MATRIX_INSTANCE_Q15]], %struct.arm_matrix_instance_q15* [[PSRCA]], i32 0, i32 2
; CHECK-NEXT:    [[I4:%.*]] = load i16*, i16** [[PDATA]], align 4
; CHECK-NEXT:    br label [[WHILE_BODY:%.*]]
; CHECK:       while.body:
; CHECK-NEXT:    [[PINA_026:%.*]] = phi i16* [ [[INCDEC_PTR:%.*]], [[WHILE_BODY]] ], [ [[I4]], [[WHILE_BODY_PREHEADER]] ]
; CHECK-NEXT:    [[BLKCNT_025:%.*]] = phi i32 [ [[DEC:%.*]], [[WHILE_BODY]] ], [ [[CONV5]], [[WHILE_BODY_PREHEADER]] ]
; CHECK-NEXT:    [[PINB_024:%.*]] = phi i16* [ [[INCDEC_PTR8:%.*]], [[WHILE_BODY]] ], [ [[I3]], [[WHILE_BODY_PREHEADER]] ]
; CHECK-NEXT:    [[POUT_023:%.*]] = phi i16* [ [[INCDEC_PTR11:%.*]], [[WHILE_BODY]] ], [ [[I2]], [[WHILE_BODY_PREHEADER]] ]
; CHECK-NEXT:    [[INCDEC_PTR]] = getelementptr inbounds i16, i16* [[PINA_026]], i32 1
; CHECK-NEXT:    [[I5:%.*]] = load i16, i16* [[PINA_026]], align 2
; CHECK-NEXT:    [[CONV7:%.*]] = sext i16 [[I5]] to i32
; CHECK-NEXT:    [[INCDEC_PTR8]] = getelementptr inbounds i16, i16* [[PINB_024]], i32 1
; CHECK-NEXT:    [[I6:%.*]] = load i16, i16* [[PINB_024]], align 2
; CHECK-NEXT:    [[CONV9:%.*]] = sext i16 [[I6]] to i32
; CHECK-NEXT:    [[ADD:%.*]] = add nsw i32 [[CONV9]], [[CONV7]]
; CHECK-NEXT:    [[I7:%.*]] = icmp sgt i32 [[ADD]], -32768
; CHECK-NEXT:    [[SPEC_SELECT_I:%.*]] = select i1 [[I7]], i32 [[ADD]], i32 -32768
; CHECK-NEXT:    [[I8:%.*]] = icmp slt i32 [[SPEC_SELECT_I]], 32767
; CHECK-NEXT:    [[CALL21:%.*]] = select i1 [[I8]], i32 [[SPEC_SELECT_I]], i32 32767
; CHECK-NEXT:    [[CONV10:%.*]] = trunc i32 [[CALL21]] to i16
; CHECK-NEXT:    [[INCDEC_PTR11]] = getelementptr inbounds i16, i16* [[POUT_023]], i32 1
; CHECK-NEXT:    store i16 [[CONV10]], i16* [[POUT_023]], align 2
; CHECK-NEXT:    [[DEC]] = add nsw i32 [[BLKCNT_025]], -1
; CHECK-NEXT:    [[CMP:%.*]] = icmp eq i32 [[DEC]], 0
; CHECK-NEXT:    br i1 [[CMP]], label [[WHILE_END_LOOPEXIT:%.*]], label [[WHILE_BODY]]
; CHECK:       while.end.loopexit:
; CHECK-NEXT:    br label [[WHILE_END]]
; CHECK:       while.end:
; CHECK-NEXT:    ret i32 0
;
entry:
  %numRows = getelementptr inbounds %struct.arm_matrix_instance_q15, %struct.arm_matrix_instance_q15* %pSrcA, i32 0, i32 0
  %i0 = load i16, i16* %numRows, align 4
  %numCols = getelementptr inbounds %struct.arm_matrix_instance_q15, %struct.arm_matrix_instance_q15* %pSrcA, i32 0, i32 1
  %i1 = load i16, i16* %numCols, align 2
  %mul = mul i16 %i1, %i0
  %cmp22 = icmp eq i16 %mul, 0
  br i1 %cmp22, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %conv5 = zext i16 %mul to i32
  %pData2 = getelementptr inbounds %struct.arm_matrix_instance_q15, %struct.arm_matrix_instance_q15* %pDst, i32 0, i32 2
  %i2 = load i16*, i16** %pData2, align 4
  %pData1 = getelementptr inbounds %struct.arm_matrix_instance_q15, %struct.arm_matrix_instance_q15* %pSrcB, i32 0, i32 2
  %i3 = load i16*, i16** %pData1, align 4
  %pData = getelementptr inbounds %struct.arm_matrix_instance_q15, %struct.arm_matrix_instance_q15* %pSrcA, i32 0, i32 2
  %i4 = load i16*, i16** %pData, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %pInA.026 = phi i16* [ %incdec.ptr, %while.body ], [ %i4, %while.body.preheader ]
  %blkCnt.025 = phi i32 [ %dec, %while.body ], [ %conv5, %while.body.preheader ]
  %pInB.024 = phi i16* [ %incdec.ptr8, %while.body ], [ %i3, %while.body.preheader ]
  %pOut.023 = phi i16* [ %incdec.ptr11, %while.body ], [ %i2, %while.body.preheader ]
  %incdec.ptr = getelementptr inbounds i16, i16* %pInA.026, i32 1
  %i5 = load i16, i16* %pInA.026, align 2
  %conv7 = sext i16 %i5 to i32
  %incdec.ptr8 = getelementptr inbounds i16, i16* %pInB.024, i32 1
  %i6 = load i16, i16* %pInB.024, align 2
  %conv9 = sext i16 %i6 to i32
  %add = add nsw i32 %conv9, %conv7
  %i7 = icmp sgt i32 %add, -32768
  %spec.select.i = select i1 %i7, i32 %add, i32 -32768
  %i8 = icmp slt i32 %spec.select.i, 32767
  %call21 = select i1 %i8, i32 %spec.select.i, i32 32767
  %conv10 = trunc i32 %call21 to i16
  %incdec.ptr11 = getelementptr inbounds i16, i16* %pOut.023, i32 1
  store i16 %conv10, i16* %pOut.023, align 2
  %dec = add nsw i32 %blkCnt.025, -1
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  ret i32 0
}

