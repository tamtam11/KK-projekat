/*===- TableGen'erated file -------------------------------------*- C++ -*-===*\
|*                                                                            *|
|* Assembly Writer Source Fragment                                            *|
|*                                                                            *|
|* Automatically generated file, do not edit!                                 *|
|*                                                                            *|
\*===----------------------------------------------------------------------===*/

/// getMnemonic - This method is automatically generated by tablegen
/// from the instruction set description.
std::pair<const char *, uint64_t> AVRInstPrinter::getMnemonic(const MCInst *MI) {

#ifdef __GNUC__
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Woverlength-strings"
#endif
  static const char AsmStrs[] = {
  /* 0 */ "rolb\t\0"
  /* 6 */ "elpmb\t\0"
  /* 13 */ "rorb\t\0"
  /* 19 */ "sub\t\0"
  /* 24 */ "lac\t\0"
  /* 29 */ "brbc\t\0"
  /* 35 */ "sbc\t\0"
  /* 40 */ "adc\t\0"
  /* 45 */ "dec\t\0"
  /* 50 */ "sbic\t\0"
  /* 56 */ "inc\t\0"
  /* 61 */ "cpc\t\0"
  /* 66 */ "sbrc\t\0"
  /* 72 */ "spread\t\0"
  /* 80 */ "add\t\0"
  /* 85 */ "ldd\t\0"
  /* 90 */ "bld\t\0"
  /* 95 */ "and\t\0"
  /* 100 */ "std\t\0"
  /* 105 */ "brge\t\0"
  /* 111 */ "brne\t\0"
  /* 117 */ "cpse\t\0"
  /* 123 */ "spwrite\t\0"
  /* 132 */ "neg\t\0"
  /* 137 */ "xch\t\0"
  /* 142 */ "brsh\t\0"
  /* 148 */ "push\t\0"
  /* 154 */ "cbi\t\0"
  /* 159 */ "sbi\t\0"
  /* 164 */ "subi\t\0"
  /* 170 */ "sbci\t\0"
  /* 176 */ "ldi\t\0"
  /* 181 */ "andi\t\0"
  /* 187 */ "lslwhi\t\0"
  /* 195 */ "brmi\t\0"
  /* 201 */ "cpi\t\0"
  /* 206 */ "ori\t\0"
  /* 211 */ "stdstk\t\0"
  /* 219 */ "stdwstk\t\0"
  /* 228 */ "rcall\t\0"
  /* 235 */ "brpl\t\0"
  /* 241 */ "fmul\t\0"
  /* 247 */ "com\t\0"
  /* 252 */ "elpm\t\0"
  /* 258 */ "lslbn\t\0"
  /* 265 */ "asrbn\t\0"
  /* 272 */ "lsrbn\t\0"
  /* 279 */ "in\t\0"
  /* 283 */ "lslwn\t\0"
  /* 290 */ "asrwn\t\0"
  /* 297 */ "lsrwn\t\0"
  /* 304 */ "brlo\t\0"
  /* 310 */ "asrwlo\t\0"
  /* 318 */ "lsrwlo\t\0"
  /* 326 */ "swap\t\0"
  /* 332 */ "cp\t\0"
  /* 336 */ "rjmp\t\0"
  /* 342 */ "pop\t\0"
  /* 347 */ "breq\t\0"
  /* 353 */ "bclr\t\0"
  /* 359 */ "eor\t\0"
  /* 364 */ "ror\t\0"
  /* 369 */ "asr\t\0"
  /* 374 */ "lsr\t\0"
  /* 379 */ "las\t\0"
  /* 384 */ "brbs\t\0"
  /* 390 */ "lds\t\0"
  /* 395 */ "des\t\0"
  /* 400 */ "sbis\t\0"
  /* 406 */ "fmuls\t\0"
  /* 413 */ "sbrs\t\0"
  /* 419 */ "sts\t\0"
  /* 424 */ "lat\t\0"
  /* 429 */ "bset\t\0"
  /* 435 */ "brlt\t\0"
  /* 441 */ "bst\t\0"
  /* 446 */ "out\t\0"
  /* 451 */ "sext\t\0"
  /* 457 */ "zext\t\0"
  /* 463 */ "fmulsu\t\0"
  /* 471 */ "mov\t\0"
  /* 476 */ "subw\t\0"
  /* 482 */ "sbcw\t\0"
  /* 488 */ "adcw\t\0"
  /* 494 */ "cpcw\t\0"
  /* 500 */ "addw\t\0"
  /* 506 */ "lddw\t\0"
  /* 512 */ "ldw\t\0"
  /* 517 */ "andw\t\0"
  /* 523 */ "stdw\t\0"
  /* 529 */ "negw\t\0"
  /* 535 */ "pushw\t\0"
  /* 542 */ "sbiw\t\0"
  /* 548 */ "subiw\t\0"
  /* 555 */ "sbciw\t\0"
  /* 562 */ "adiw\t\0"
  /* 568 */ "ldiw\t\0"
  /* 574 */ "andiw\t\0"
  /* 581 */ "oriw\t\0"
  /* 587 */ "rolw\t\0"
  /* 593 */ "lslw\t\0"
  /* 599 */ "comw\t\0"
  /* 605 */ "elpmw\t\0"
  /* 612 */ "inw\t\0"
  /* 617 */ "cpw\t\0"
  /* 622 */ "popw\t\0"
  /* 628 */ "eorw\t\0"
  /* 634 */ "rorw\t\0"
  /* 640 */ "asrw\t\0"
  /* 646 */ "lsrw\t\0"
  /* 652 */ "ldsw\t\0"
  /* 658 */ "stsw\t\0"
  /* 664 */ "stw\t\0"
  /* 669 */ "outw\t\0"
  /* 675 */ "movw\t\0"
  /* 681 */ "frmidx\t\0"
  /* 689 */ "clrz\t\0"
  /* 695 */ "spm \0"
  /* 700 */ "st\t-\0"
  /* 705 */ "stw\t-\0"
  /* 711 */ "# XRay Function Patchable RET.\0"
  /* 742 */ "# XRay Typed Event Log.\0"
  /* 766 */ "# XRay Custom Event Log.\0"
  /* 791 */ "# XRay Function Enter.\0"
  /* 814 */ "# XRay Tail Call Exit.\0"
  /* 837 */ "# XRay Function Exit.\0"
  /* 859 */ "LIFETIME_END\0"
  /* 872 */ "PSEUDO_PROBE\0"
  /* 885 */ "BUNDLE\0"
  /* 892 */ "DBG_VALUE\0"
  /* 902 */ "DBG_INSTR_REF\0"
  /* 916 */ "DBG_PHI\0"
  /* 924 */ "DBG_LABEL\0"
  /* 934 */ "#ADJCALLSTACKDOWN\0"
  /* 952 */ "# Lsl32 PSEUDO\0"
  /* 967 */ "# Asr32 PSEUDO\0"
  /* 982 */ "# Lsr32 PSEUDO\0"
  /* 997 */ "# Rol16 PSEUDO\0"
  /* 1012 */ "# Lsl16 PSEUDO\0"
  /* 1027 */ "# Ror16 PSEUDO\0"
  /* 1042 */ "# Asr16 PSEUDO\0"
  /* 1057 */ "# Lsr16 PSEUDO\0"
  /* 1072 */ "# Select16 PSEUDO\0"
  /* 1090 */ "# Rol8 PSEUDO\0"
  /* 1104 */ "# Lsl8 PSEUDO\0"
  /* 1118 */ "# Ror8 PSEUDO\0"
  /* 1132 */ "# Asr8 PSEUDO\0"
  /* 1146 */ "# Lsr8 PSEUDO\0"
  /* 1160 */ "# Select8 PSEUDO\0"
  /* 1177 */ "#ADJCALLSTACKUP\0"
  /* 1193 */ "LIFETIME_START\0"
  /* 1208 */ "DBG_VALUE_LIST\0"
  /* 1223 */ "atomic_fence\0"
  /* 1236 */ "reti\0"
  /* 1241 */ "break\0"
  /* 1247 */ "# FEntry call\0"
  /* 1261 */ "eicall\0"
  /* 1268 */ "elpm\0"
  /* 1273 */ "spm\0"
  /* 1277 */ "sleep\0"
  /* 1283 */ "eijmp\0"
  /* 1289 */ "atomic_op\0"
  /* 1299 */ "nop\0"
  /* 1303 */ "wdr\0"
  /* 1307 */ "ret\0"
};
#ifdef __GNUC__
#pragma GCC diagnostic pop
#endif

  static const uint16_t OpInfo0[] = {
    0U,	// PHI
    0U,	// INLINEASM
    0U,	// INLINEASM_BR
    0U,	// CFI_INSTRUCTION
    0U,	// EH_LABEL
    0U,	// GC_LABEL
    0U,	// ANNOTATION_LABEL
    0U,	// KILL
    0U,	// EXTRACT_SUBREG
    0U,	// INSERT_SUBREG
    0U,	// IMPLICIT_DEF
    0U,	// SUBREG_TO_REG
    0U,	// COPY_TO_REGCLASS
    893U,	// DBG_VALUE
    1209U,	// DBG_VALUE_LIST
    903U,	// DBG_INSTR_REF
    917U,	// DBG_PHI
    925U,	// DBG_LABEL
    0U,	// REG_SEQUENCE
    0U,	// COPY
    886U,	// BUNDLE
    1194U,	// LIFETIME_START
    860U,	// LIFETIME_END
    873U,	// PSEUDO_PROBE
    0U,	// ARITH_FENCE
    0U,	// STACKMAP
    1248U,	// FENTRY_CALL
    0U,	// PATCHPOINT
    0U,	// LOAD_STACK_GUARD
    0U,	// PREALLOCATED_SETUP
    0U,	// PREALLOCATED_ARG
    0U,	// STATEPOINT
    0U,	// LOCAL_ESCAPE
    0U,	// FAULTING_OP
    0U,	// PATCHABLE_OP
    792U,	// PATCHABLE_FUNCTION_ENTER
    712U,	// PATCHABLE_RET
    838U,	// PATCHABLE_FUNCTION_EXIT
    815U,	// PATCHABLE_TAIL_CALL
    767U,	// PATCHABLE_EVENT_CALL
    743U,	// PATCHABLE_TYPED_EVENT_CALL
    0U,	// ICALL_BRANCH_FUNNEL
    0U,	// MEMBARRIER
    0U,	// G_ASSERT_SEXT
    0U,	// G_ASSERT_ZEXT
    0U,	// G_ASSERT_ALIGN
    0U,	// G_ADD
    0U,	// G_SUB
    0U,	// G_MUL
    0U,	// G_SDIV
    0U,	// G_UDIV
    0U,	// G_SREM
    0U,	// G_UREM
    0U,	// G_SDIVREM
    0U,	// G_UDIVREM
    0U,	// G_AND
    0U,	// G_OR
    0U,	// G_XOR
    0U,	// G_IMPLICIT_DEF
    0U,	// G_PHI
    0U,	// G_FRAME_INDEX
    0U,	// G_GLOBAL_VALUE
    0U,	// G_CONSTANT_POOL
    0U,	// G_EXTRACT
    0U,	// G_UNMERGE_VALUES
    0U,	// G_INSERT
    0U,	// G_MERGE_VALUES
    0U,	// G_BUILD_VECTOR
    0U,	// G_BUILD_VECTOR_TRUNC
    0U,	// G_CONCAT_VECTORS
    0U,	// G_PTRTOINT
    0U,	// G_INTTOPTR
    0U,	// G_BITCAST
    0U,	// G_FREEZE
    0U,	// G_INTRINSIC_FPTRUNC_ROUND
    0U,	// G_INTRINSIC_TRUNC
    0U,	// G_INTRINSIC_ROUND
    0U,	// G_INTRINSIC_LRINT
    0U,	// G_INTRINSIC_ROUNDEVEN
    0U,	// G_READCYCLECOUNTER
    0U,	// G_LOAD
    0U,	// G_SEXTLOAD
    0U,	// G_ZEXTLOAD
    0U,	// G_INDEXED_LOAD
    0U,	// G_INDEXED_SEXTLOAD
    0U,	// G_INDEXED_ZEXTLOAD
    0U,	// G_STORE
    0U,	// G_INDEXED_STORE
    0U,	// G_ATOMIC_CMPXCHG_WITH_SUCCESS
    0U,	// G_ATOMIC_CMPXCHG
    0U,	// G_ATOMICRMW_XCHG
    0U,	// G_ATOMICRMW_ADD
    0U,	// G_ATOMICRMW_SUB
    0U,	// G_ATOMICRMW_AND
    0U,	// G_ATOMICRMW_NAND
    0U,	// G_ATOMICRMW_OR
    0U,	// G_ATOMICRMW_XOR
    0U,	// G_ATOMICRMW_MAX
    0U,	// G_ATOMICRMW_MIN
    0U,	// G_ATOMICRMW_UMAX
    0U,	// G_ATOMICRMW_UMIN
    0U,	// G_ATOMICRMW_FADD
    0U,	// G_ATOMICRMW_FSUB
    0U,	// G_ATOMICRMW_FMAX
    0U,	// G_ATOMICRMW_FMIN
    0U,	// G_ATOMICRMW_UINC_WRAP
    0U,	// G_ATOMICRMW_UDEC_WRAP
    0U,	// G_FENCE
    0U,	// G_BRCOND
    0U,	// G_BRINDIRECT
    0U,	// G_INVOKE_REGION_START
    0U,	// G_INTRINSIC
    0U,	// G_INTRINSIC_W_SIDE_EFFECTS
    0U,	// G_ANYEXT
    0U,	// G_TRUNC
    0U,	// G_CONSTANT
    0U,	// G_FCONSTANT
    0U,	// G_VASTART
    0U,	// G_VAARG
    0U,	// G_SEXT
    0U,	// G_SEXT_INREG
    0U,	// G_ZEXT
    0U,	// G_SHL
    0U,	// G_LSHR
    0U,	// G_ASHR
    0U,	// G_FSHL
    0U,	// G_FSHR
    0U,	// G_ROTR
    0U,	// G_ROTL
    0U,	// G_ICMP
    0U,	// G_FCMP
    0U,	// G_SELECT
    0U,	// G_UADDO
    0U,	// G_UADDE
    0U,	// G_USUBO
    0U,	// G_USUBE
    0U,	// G_SADDO
    0U,	// G_SADDE
    0U,	// G_SSUBO
    0U,	// G_SSUBE
    0U,	// G_UMULO
    0U,	// G_SMULO
    0U,	// G_UMULH
    0U,	// G_SMULH
    0U,	// G_UADDSAT
    0U,	// G_SADDSAT
    0U,	// G_USUBSAT
    0U,	// G_SSUBSAT
    0U,	// G_USHLSAT
    0U,	// G_SSHLSAT
    0U,	// G_SMULFIX
    0U,	// G_UMULFIX
    0U,	// G_SMULFIXSAT
    0U,	// G_UMULFIXSAT
    0U,	// G_SDIVFIX
    0U,	// G_UDIVFIX
    0U,	// G_SDIVFIXSAT
    0U,	// G_UDIVFIXSAT
    0U,	// G_FADD
    0U,	// G_FSUB
    0U,	// G_FMUL
    0U,	// G_FMA
    0U,	// G_FMAD
    0U,	// G_FDIV
    0U,	// G_FREM
    0U,	// G_FPOW
    0U,	// G_FPOWI
    0U,	// G_FEXP
    0U,	// G_FEXP2
    0U,	// G_FLOG
    0U,	// G_FLOG2
    0U,	// G_FLOG10
    0U,	// G_FNEG
    0U,	// G_FPEXT
    0U,	// G_FPTRUNC
    0U,	// G_FPTOSI
    0U,	// G_FPTOUI
    0U,	// G_SITOFP
    0U,	// G_UITOFP
    0U,	// G_FABS
    0U,	// G_FCOPYSIGN
    0U,	// G_IS_FPCLASS
    0U,	// G_FCANONICALIZE
    0U,	// G_FMINNUM
    0U,	// G_FMAXNUM
    0U,	// G_FMINNUM_IEEE
    0U,	// G_FMAXNUM_IEEE
    0U,	// G_FMINIMUM
    0U,	// G_FMAXIMUM
    0U,	// G_PTR_ADD
    0U,	// G_PTRMASK
    0U,	// G_SMIN
    0U,	// G_SMAX
    0U,	// G_UMIN
    0U,	// G_UMAX
    0U,	// G_ABS
    0U,	// G_LROUND
    0U,	// G_LLROUND
    0U,	// G_BR
    0U,	// G_BRJT
    0U,	// G_INSERT_VECTOR_ELT
    0U,	// G_EXTRACT_VECTOR_ELT
    0U,	// G_SHUFFLE_VECTOR
    0U,	// G_CTTZ
    0U,	// G_CTTZ_ZERO_UNDEF
    0U,	// G_CTLZ
    0U,	// G_CTLZ_ZERO_UNDEF
    0U,	// G_CTPOP
    0U,	// G_BSWAP
    0U,	// G_BITREVERSE
    0U,	// G_FCEIL
    0U,	// G_FCOS
    0U,	// G_FSIN
    0U,	// G_FSQRT
    0U,	// G_FFLOOR
    0U,	// G_FRINT
    0U,	// G_FNEARBYINT
    0U,	// G_ADDRSPACE_CAST
    0U,	// G_BLOCK_ADDR
    0U,	// G_JUMP_TABLE
    0U,	// G_DYN_STACKALLOC
    0U,	// G_STRICT_FADD
    0U,	// G_STRICT_FSUB
    0U,	// G_STRICT_FMUL
    0U,	// G_STRICT_FDIV
    0U,	// G_STRICT_FREM
    0U,	// G_STRICT_FMA
    0U,	// G_STRICT_FSQRT
    0U,	// G_READ_REGISTER
    0U,	// G_WRITE_REGISTER
    0U,	// G_MEMCPY
    0U,	// G_MEMCPY_INLINE
    0U,	// G_MEMMOVE
    0U,	// G_MEMSET
    0U,	// G_BZERO
    0U,	// G_VECREDUCE_SEQ_FADD
    0U,	// G_VECREDUCE_SEQ_FMUL
    0U,	// G_VECREDUCE_FADD
    0U,	// G_VECREDUCE_FMUL
    0U,	// G_VECREDUCE_FMAX
    0U,	// G_VECREDUCE_FMIN
    0U,	// G_VECREDUCE_ADD
    0U,	// G_VECREDUCE_MUL
    0U,	// G_VECREDUCE_AND
    0U,	// G_VECREDUCE_OR
    0U,	// G_VECREDUCE_XOR
    0U,	// G_VECREDUCE_SMAX
    0U,	// G_VECREDUCE_SMIN
    0U,	// G_VECREDUCE_UMAX
    0U,	// G_VECREDUCE_UMIN
    0U,	// G_SBFX
    0U,	// G_UBFX
    2537U,	// ADCWRdRr
    2549U,	// ADDWRdRr
    935U,	// ADJCALLSTACKDOWN
    1178U,	// ADJCALLSTACKUP
    2623U,	// ANDIWRdK
    2566U,	// ANDWRdRr
    2314U,	// ASRBNRd
    18743U,	// ASRWLoRd
    2339U,	// ASRWNRd
    19073U,	// ASRWRd
    1043U,	// Asr16
    968U,	// Asr32
    1133U,	// Asr8
    1224U,	// AtomicFence
    1290U,	// AtomicLoad16
    1290U,	// AtomicLoad8
    1290U,	// AtomicLoadAdd16
    1290U,	// AtomicLoadAdd8
    1290U,	// AtomicLoadAnd16
    1290U,	// AtomicLoadAnd8
    1290U,	// AtomicLoadOr16
    1290U,	// AtomicLoadOr8
    1290U,	// AtomicLoadSub16
    1290U,	// AtomicLoadSub8
    1290U,	// AtomicLoadXor16
    1290U,	// AtomicLoadXor8
    1290U,	// AtomicStore16
    1290U,	// AtomicStore8
    19032U,	// COMWRd
    2543U,	// CPCWRdRr
    2666U,	// CPWRdRr
    19122U,	// CopyZero
    2055U,	// ELPMBRdZ
    2055U,	// ELPMBRdZPi
    2654U,	// ELPMWRdZ
    2654U,	// ELPMWRdZPi
    2677U,	// EORWRdRr
    2730U,	// FRMIDX
    2661U,	// INWRdA
    2555U,	// LDDWRdPtrQ
    2555U,	// LDDWRdYQ
    2617U,	// LDIWRdK
    2701U,	// LDSWRdK
    2561U,	// LDWRdPtr
    35329U,	// LDWRdPtrPd
    2561U,	// LDWRdPtrPi
    2655U,	// LPMWRdZ
    2655U,	// LPMWRdZPi
    2307U,	// LSLBNRd
    18620U,	// LSLWHiRd
    2332U,	// LSLWNRd
    19026U,	// LSLWRd
    2321U,	// LSRBNRd
    18751U,	// LSRWLoRd
    2346U,	// LSRWNRd
    19079U,	// LSRWRd
    1013U,	// Lsl16
    953U,	// Lsl32
    1105U,	// Lsl8
    1058U,	// Lsr16
    983U,	// Lsr32
    1147U,	// Lsr8
    18962U,	// NEGWRd
    2630U,	// ORIWRdK
    2678U,	// ORWRdRr
    2718U,	// OUTWARr
    19055U,	// POPWRd
    18968U,	// PUSHWRr
    18433U,	// ROLBRd
    19020U,	// ROLWRd
    18446U,	// RORBRd
    19067U,	// RORWRd
    998U,	// Rol16
    1091U,	// Rol8
    1028U,	// Ror16
    1119U,	// Ror8
    2604U,	// SBCIWRdK
    2531U,	// SBCWRdRr
    2500U,	// SEXT
    2121U,	// SPREAD
    2172U,	// SPWRITE
    4308U,	// STDSPQRr
    6668U,	// STDWPtrQRr
    4316U,	// STDWSPQRr
    2707U,	// STSWKRr
    8898U,	// STWPtrPdRr
    58009U,	// STWPtrPiRr
    2713U,	// STWPtrRr
    2597U,	// SUBIWRdK
    2525U,	// SUBWRdRr
    1073U,	// Select16
    1161U,	// Select8
    2506U,	// ZEXT
    2089U,	// ADCRdRr
    2129U,	// ADDRdRr
    2611U,	// ADIWRdK
    2230U,	// ANDIRdK
    2144U,	// ANDRdRr
    18802U,	// ASRRd
    18786U,	// BCLRs
    2139U,	// BLD
    2078U,	// BRBCsk
    2433U,	// BRBSsk
    1242U,	// BREAK
    10588U,	// BREQk
    10346U,	// BRGEk
    10545U,	// BRLOk
    10676U,	// BRLTk
    10436U,	// BRMIk
    10352U,	// BRNEk
    10476U,	// BRPLk
    10383U,	// BRSHk
    18862U,	// BSETs
    2490U,	// BST
    18662U,	// CALLk
    2203U,	// CBIAb
    18680U,	// COMRd
    2110U,	// CPCRdRr
    2250U,	// CPIRdK
    2381U,	// CPRdRr
    2166U,	// CPSE
    18478U,	// DECRd
    18828U,	// DESK
    1262U,	// EICALL
    1284U,	// EIJMP
    1269U,	// ELPM
    2301U,	// ELPMRdZ
    2301U,	// ELPMRdZPi
    2408U,	// EORRdRr
    2290U,	// FMUL
    2455U,	// FMULS
    2512U,	// FMULSU
    1263U,	// ICALL
    1285U,	// IJMP
    18489U,	// INCRd
    2328U,	// INRdA
    18770U,	// JMPk
    8217U,	// LACZRd
    8572U,	// LASZRd
    8617U,	// LATZRd
    2134U,	// LDDRdPtrQ
    2225U,	// LDIRdK
    2140U,	// LDRdPtr
    34908U,	// LDRdPtrPd
    2140U,	// LDRdPtrPi
    2439U,	// LDSRdK
    2439U,	// LDSRdKTiny
    1270U,	// LPM
    2302U,	// LPMRdZ
    2302U,	// LPMRdZPi
    18807U,	// LSRRd
    2520U,	// MOVRdRr
    2724U,	// MOVWRdRr
    2291U,	// MULRdRr
    2456U,	// MULSRdRr
    2513U,	// MULSURdRr
    18565U,	// NEGRd
    1300U,	// NOP
    2255U,	// ORIRdK
    2409U,	// ORRdRr
    2495U,	// OUTARr
    18775U,	// POPRd
    18581U,	// PUSHRr
    10469U,	// RCALLk
    1308U,	// RET
    1237U,	// RETI
    10577U,	// RJMPk
    18797U,	// RORRd
    2219U,	// SBCIRdK
    2084U,	// SBCRdRr
    2208U,	// SBIAb
    2099U,	// SBICAb
    2449U,	// SBISAb
    2591U,	// SBIWRdK
    2115U,	// SBRCRrB
    2462U,	// SBRSRrB
    1278U,	// SLEEP
    1274U,	// SPM
    2744U,	// SPMZPi
    6245U,	// STDPtrQRr
    8893U,	// STPtrPdRr
    57787U,	// STPtrPiRr
    2491U,	// STPtrRr
    2468U,	// STSKRr
    2468U,	// STSKRrTiny
    2213U,	// SUBIRdK
    2068U,	// SUBRdRr
    18759U,	// SWAPRd
    1304U,	// WDR
    8330U,	// XCHZRd
  };

  static const uint8_t OpInfo1[] = {
    0U,	// PHI
    0U,	// INLINEASM
    0U,	// INLINEASM_BR
    0U,	// CFI_INSTRUCTION
    0U,	// EH_LABEL
    0U,	// GC_LABEL
    0U,	// ANNOTATION_LABEL
    0U,	// KILL
    0U,	// EXTRACT_SUBREG
    0U,	// INSERT_SUBREG
    0U,	// IMPLICIT_DEF
    0U,	// SUBREG_TO_REG
    0U,	// COPY_TO_REGCLASS
    0U,	// DBG_VALUE
    0U,	// DBG_VALUE_LIST
    0U,	// DBG_INSTR_REF
    0U,	// DBG_PHI
    0U,	// DBG_LABEL
    0U,	// REG_SEQUENCE
    0U,	// COPY
    0U,	// BUNDLE
    0U,	// LIFETIME_START
    0U,	// LIFETIME_END
    0U,	// PSEUDO_PROBE
    0U,	// ARITH_FENCE
    0U,	// STACKMAP
    0U,	// FENTRY_CALL
    0U,	// PATCHPOINT
    0U,	// LOAD_STACK_GUARD
    0U,	// PREALLOCATED_SETUP
    0U,	// PREALLOCATED_ARG
    0U,	// STATEPOINT
    0U,	// LOCAL_ESCAPE
    0U,	// FAULTING_OP
    0U,	// PATCHABLE_OP
    0U,	// PATCHABLE_FUNCTION_ENTER
    0U,	// PATCHABLE_RET
    0U,	// PATCHABLE_FUNCTION_EXIT
    0U,	// PATCHABLE_TAIL_CALL
    0U,	// PATCHABLE_EVENT_CALL
    0U,	// PATCHABLE_TYPED_EVENT_CALL
    0U,	// ICALL_BRANCH_FUNNEL
    0U,	// MEMBARRIER
    0U,	// G_ASSERT_SEXT
    0U,	// G_ASSERT_ZEXT
    0U,	// G_ASSERT_ALIGN
    0U,	// G_ADD
    0U,	// G_SUB
    0U,	// G_MUL
    0U,	// G_SDIV
    0U,	// G_UDIV
    0U,	// G_SREM
    0U,	// G_UREM
    0U,	// G_SDIVREM
    0U,	// G_UDIVREM
    0U,	// G_AND
    0U,	// G_OR
    0U,	// G_XOR
    0U,	// G_IMPLICIT_DEF
    0U,	// G_PHI
    0U,	// G_FRAME_INDEX
    0U,	// G_GLOBAL_VALUE
    0U,	// G_CONSTANT_POOL
    0U,	// G_EXTRACT
    0U,	// G_UNMERGE_VALUES
    0U,	// G_INSERT
    0U,	// G_MERGE_VALUES
    0U,	// G_BUILD_VECTOR
    0U,	// G_BUILD_VECTOR_TRUNC
    0U,	// G_CONCAT_VECTORS
    0U,	// G_PTRTOINT
    0U,	// G_INTTOPTR
    0U,	// G_BITCAST
    0U,	// G_FREEZE
    0U,	// G_INTRINSIC_FPTRUNC_ROUND
    0U,	// G_INTRINSIC_TRUNC
    0U,	// G_INTRINSIC_ROUND
    0U,	// G_INTRINSIC_LRINT
    0U,	// G_INTRINSIC_ROUNDEVEN
    0U,	// G_READCYCLECOUNTER
    0U,	// G_LOAD
    0U,	// G_SEXTLOAD
    0U,	// G_ZEXTLOAD
    0U,	// G_INDEXED_LOAD
    0U,	// G_INDEXED_SEXTLOAD
    0U,	// G_INDEXED_ZEXTLOAD
    0U,	// G_STORE
    0U,	// G_INDEXED_STORE
    0U,	// G_ATOMIC_CMPXCHG_WITH_SUCCESS
    0U,	// G_ATOMIC_CMPXCHG
    0U,	// G_ATOMICRMW_XCHG
    0U,	// G_ATOMICRMW_ADD
    0U,	// G_ATOMICRMW_SUB
    0U,	// G_ATOMICRMW_AND
    0U,	// G_ATOMICRMW_NAND
    0U,	// G_ATOMICRMW_OR
    0U,	// G_ATOMICRMW_XOR
    0U,	// G_ATOMICRMW_MAX
    0U,	// G_ATOMICRMW_MIN
    0U,	// G_ATOMICRMW_UMAX
    0U,	// G_ATOMICRMW_UMIN
    0U,	// G_ATOMICRMW_FADD
    0U,	// G_ATOMICRMW_FSUB
    0U,	// G_ATOMICRMW_FMAX
    0U,	// G_ATOMICRMW_FMIN
    0U,	// G_ATOMICRMW_UINC_WRAP
    0U,	// G_ATOMICRMW_UDEC_WRAP
    0U,	// G_FENCE
    0U,	// G_BRCOND
    0U,	// G_BRINDIRECT
    0U,	// G_INVOKE_REGION_START
    0U,	// G_INTRINSIC
    0U,	// G_INTRINSIC_W_SIDE_EFFECTS
    0U,	// G_ANYEXT
    0U,	// G_TRUNC
    0U,	// G_CONSTANT
    0U,	// G_FCONSTANT
    0U,	// G_VASTART
    0U,	// G_VAARG
    0U,	// G_SEXT
    0U,	// G_SEXT_INREG
    0U,	// G_ZEXT
    0U,	// G_SHL
    0U,	// G_LSHR
    0U,	// G_ASHR
    0U,	// G_FSHL
    0U,	// G_FSHR
    0U,	// G_ROTR
    0U,	// G_ROTL
    0U,	// G_ICMP
    0U,	// G_FCMP
    0U,	// G_SELECT
    0U,	// G_UADDO
    0U,	// G_UADDE
    0U,	// G_USUBO
    0U,	// G_USUBE
    0U,	// G_SADDO
    0U,	// G_SADDE
    0U,	// G_SSUBO
    0U,	// G_SSUBE
    0U,	// G_UMULO
    0U,	// G_SMULO
    0U,	// G_UMULH
    0U,	// G_SMULH
    0U,	// G_UADDSAT
    0U,	// G_SADDSAT
    0U,	// G_USUBSAT
    0U,	// G_SSUBSAT
    0U,	// G_USHLSAT
    0U,	// G_SSHLSAT
    0U,	// G_SMULFIX
    0U,	// G_UMULFIX
    0U,	// G_SMULFIXSAT
    0U,	// G_UMULFIXSAT
    0U,	// G_SDIVFIX
    0U,	// G_UDIVFIX
    0U,	// G_SDIVFIXSAT
    0U,	// G_UDIVFIXSAT
    0U,	// G_FADD
    0U,	// G_FSUB
    0U,	// G_FMUL
    0U,	// G_FMA
    0U,	// G_FMAD
    0U,	// G_FDIV
    0U,	// G_FREM
    0U,	// G_FPOW
    0U,	// G_FPOWI
    0U,	// G_FEXP
    0U,	// G_FEXP2
    0U,	// G_FLOG
    0U,	// G_FLOG2
    0U,	// G_FLOG10
    0U,	// G_FNEG
    0U,	// G_FPEXT
    0U,	// G_FPTRUNC
    0U,	// G_FPTOSI
    0U,	// G_FPTOUI
    0U,	// G_SITOFP
    0U,	// G_UITOFP
    0U,	// G_FABS
    0U,	// G_FCOPYSIGN
    0U,	// G_IS_FPCLASS
    0U,	// G_FCANONICALIZE
    0U,	// G_FMINNUM
    0U,	// G_FMAXNUM
    0U,	// G_FMINNUM_IEEE
    0U,	// G_FMAXNUM_IEEE
    0U,	// G_FMINIMUM
    0U,	// G_FMAXIMUM
    0U,	// G_PTR_ADD
    0U,	// G_PTRMASK
    0U,	// G_SMIN
    0U,	// G_SMAX
    0U,	// G_UMIN
    0U,	// G_UMAX
    0U,	// G_ABS
    0U,	// G_LROUND
    0U,	// G_LLROUND
    0U,	// G_BR
    0U,	// G_BRJT
    0U,	// G_INSERT_VECTOR_ELT
    0U,	// G_EXTRACT_VECTOR_ELT
    0U,	// G_SHUFFLE_VECTOR
    0U,	// G_CTTZ
    0U,	// G_CTTZ_ZERO_UNDEF
    0U,	// G_CTLZ
    0U,	// G_CTLZ_ZERO_UNDEF
    0U,	// G_CTPOP
    0U,	// G_BSWAP
    0U,	// G_BITREVERSE
    0U,	// G_FCEIL
    0U,	// G_FCOS
    0U,	// G_FSIN
    0U,	// G_FSQRT
    0U,	// G_FFLOOR
    0U,	// G_FRINT
    0U,	// G_FNEARBYINT
    0U,	// G_ADDRSPACE_CAST
    0U,	// G_BLOCK_ADDR
    0U,	// G_JUMP_TABLE
    0U,	// G_DYN_STACKALLOC
    0U,	// G_STRICT_FADD
    0U,	// G_STRICT_FSUB
    0U,	// G_STRICT_FMUL
    0U,	// G_STRICT_FDIV
    0U,	// G_STRICT_FREM
    0U,	// G_STRICT_FMA
    0U,	// G_STRICT_FSQRT
    0U,	// G_READ_REGISTER
    0U,	// G_WRITE_REGISTER
    0U,	// G_MEMCPY
    0U,	// G_MEMCPY_INLINE
    0U,	// G_MEMMOVE
    0U,	// G_MEMSET
    0U,	// G_BZERO
    0U,	// G_VECREDUCE_SEQ_FADD
    0U,	// G_VECREDUCE_SEQ_FMUL
    0U,	// G_VECREDUCE_FADD
    0U,	// G_VECREDUCE_FMUL
    0U,	// G_VECREDUCE_FMAX
    0U,	// G_VECREDUCE_FMIN
    0U,	// G_VECREDUCE_ADD
    0U,	// G_VECREDUCE_MUL
    0U,	// G_VECREDUCE_AND
    0U,	// G_VECREDUCE_OR
    0U,	// G_VECREDUCE_XOR
    0U,	// G_VECREDUCE_SMAX
    0U,	// G_VECREDUCE_SMIN
    0U,	// G_VECREDUCE_UMAX
    0U,	// G_VECREDUCE_UMIN
    0U,	// G_SBFX
    0U,	// G_UBFX
    0U,	// ADCWRdRr
    0U,	// ADDWRdRr
    0U,	// ADJCALLSTACKDOWN
    0U,	// ADJCALLSTACKUP
    0U,	// ANDIWRdK
    0U,	// ANDWRdRr
    0U,	// ASRBNRd
    0U,	// ASRWLoRd
    0U,	// ASRWNRd
    0U,	// ASRWRd
    0U,	// Asr16
    0U,	// Asr32
    0U,	// Asr8
    0U,	// AtomicFence
    0U,	// AtomicLoad16
    0U,	// AtomicLoad8
    0U,	// AtomicLoadAdd16
    0U,	// AtomicLoadAdd8
    0U,	// AtomicLoadAnd16
    0U,	// AtomicLoadAnd8
    0U,	// AtomicLoadOr16
    0U,	// AtomicLoadOr8
    0U,	// AtomicLoadSub16
    0U,	// AtomicLoadSub8
    0U,	// AtomicLoadXor16
    0U,	// AtomicLoadXor8
    0U,	// AtomicStore16
    0U,	// AtomicStore8
    0U,	// COMWRd
    2U,	// CPCWRdRr
    2U,	// CPWRdRr
    0U,	// CopyZero
    18U,	// ELPMBRdZ
    34U,	// ELPMBRdZPi
    18U,	// ELPMWRdZ
    34U,	// ELPMWRdZPi
    0U,	// EORWRdRr
    18U,	// FRMIDX
    2U,	// INWRdA
    4U,	// LDDWRdPtrQ
    4U,	// LDDWRdYQ
    2U,	// LDIWRdK
    2U,	// LDSWRdK
    2U,	// LDWRdPtr
    0U,	// LDWRdPtrPd
    48U,	// LDWRdPtrPi
    2U,	// LPMWRdZ
    50U,	// LPMWRdZPi
    0U,	// LSLBNRd
    0U,	// LSLWHiRd
    0U,	// LSLWNRd
    0U,	// LSLWRd
    0U,	// LSRBNRd
    0U,	// LSRWLoRd
    0U,	// LSRWNRd
    0U,	// LSRWRd
    0U,	// Lsl16
    0U,	// Lsl32
    0U,	// Lsl8
    0U,	// Lsr16
    0U,	// Lsr32
    0U,	// Lsr8
    0U,	// NEGWRd
    0U,	// ORIWRdK
    0U,	// ORWRdRr
    2U,	// OUTWARr
    0U,	// POPWRd
    0U,	// PUSHWRr
    0U,	// ROLBRd
    0U,	// ROLWRd
    0U,	// RORBRd
    0U,	// RORWRd
    0U,	// Rol16
    0U,	// Rol8
    0U,	// Ror16
    0U,	// Ror8
    0U,	// SBCIWRdK
    0U,	// SBCWRdRr
    2U,	// SEXT
    2U,	// SPREAD
    2U,	// SPWRITE
    0U,	// STDSPQRr
    0U,	// STDWPtrQRr
    0U,	// STDWSPQRr
    2U,	// STSWKRr
    0U,	// STWPtrPdRr
    0U,	// STWPtrPiRr
    2U,	// STWPtrRr
    0U,	// SUBIWRdK
    0U,	// SUBWRdRr
    0U,	// Select16
    0U,	// Select8
    2U,	// ZEXT
    0U,	// ADCRdRr
    0U,	// ADDRdRr
    0U,	// ADIWRdK
    0U,	// ANDIRdK
    0U,	// ANDRdRr
    0U,	// ASRRd
    0U,	// BCLRs
    0U,	// BLD
    6U,	// BRBCsk
    6U,	// BRBSsk
    0U,	// BREAK
    0U,	// BREQk
    0U,	// BRGEk
    0U,	// BRLOk
    0U,	// BRLTk
    0U,	// BRMIk
    0U,	// BRNEk
    0U,	// BRPLk
    0U,	// BRSHk
    0U,	// BSETs
    2U,	// BST
    0U,	// CALLk
    2U,	// CBIAb
    0U,	// COMRd
    2U,	// CPCRdRr
    2U,	// CPIRdK
    2U,	// CPRdRr
    2U,	// CPSE
    0U,	// DECRd
    0U,	// DESK
    0U,	// EICALL
    0U,	// EIJMP
    0U,	// ELPM
    2U,	// ELPMRdZ
    50U,	// ELPMRdZPi
    0U,	// EORRdRr
    2U,	// FMUL
    2U,	// FMULS
    2U,	// FMULSU
    0U,	// ICALL
    0U,	// IJMP
    0U,	// INCRd
    2U,	// INRdA
    0U,	// JMPk
    8U,	// LACZRd
    8U,	// LASZRd
    8U,	// LATZRd
    4U,	// LDDRdPtrQ
    2U,	// LDIRdK
    2U,	// LDRdPtr
    0U,	// LDRdPtrPd
    48U,	// LDRdPtrPi
    2U,	// LDSRdK
    2U,	// LDSRdKTiny
    0U,	// LPM
    2U,	// LPMRdZ
    50U,	// LPMRdZPi
    0U,	// LSRRd
    2U,	// MOVRdRr
    2U,	// MOVWRdRr
    2U,	// MULRdRr
    2U,	// MULSRdRr
    2U,	// MULSURdRr
    0U,	// NEGRd
    0U,	// NOP
    0U,	// ORIRdK
    0U,	// ORRdRr
    2U,	// OUTARr
    0U,	// POPRd
    0U,	// PUSHRr
    0U,	// RCALLk
    0U,	// RET
    0U,	// RETI
    0U,	// RJMPk
    0U,	// RORRd
    0U,	// SBCIRdK
    0U,	// SBCRdRr
    2U,	// SBIAb
    2U,	// SBICAb
    2U,	// SBISAb
    0U,	// SBIWRdK
    2U,	// SBRCRrB
    2U,	// SBRSRrB
    0U,	// SLEEP
    0U,	// SPM
    1U,	// SPMZPi
    0U,	// STDPtrQRr
    0U,	// STPtrPdRr
    0U,	// STPtrPiRr
    2U,	// STPtrRr
    2U,	// STSKRr
    2U,	// STSKRrTiny
    0U,	// SUBIRdK
    0U,	// SUBRdRr
    0U,	// SWAPRd
    0U,	// WDR
    8U,	// XCHZRd
  };

  // Emit the opcode for the instruction.
  uint32_t Bits = 0;
  Bits |= OpInfo0[MI->getOpcode()] << 0;
  Bits |= OpInfo1[MI->getOpcode()] << 16;
  return {AsmStrs+(Bits & 2047)-1, Bits};

}
/// printInstruction - This method is automatically generated by tablegen
/// from the instruction set description.
LLVM_NO_PROFILE_INSTRUMENT_FUNCTION
void AVRInstPrinter::printInstruction(const MCInst *MI, uint64_t Address, raw_ostream &O) {
  O << "\t";

  auto MnemonicInfo = getMnemonic(MI);

  O << MnemonicInfo.first;

  uint32_t Bits = MnemonicInfo.second;
  assert(Bits != 0 && "Cannot print this instruction.");

  // Fragment 0 encoded into 3 bits for 6 unique commands.
  switch ((Bits >> 11) & 7) {
  default: llvm_unreachable("Invalid command number.");
  case 0:
    // DBG_VALUE, DBG_VALUE_LIST, DBG_INSTR_REF, DBG_PHI, DBG_LABEL, BUNDLE, ...
    return;
    break;
  case 1:
    // ADCWRdRr, ADDWRdRr, ANDIWRdK, ANDWRdRr, ASRBNRd, ASRWLoRd, ASRWNRd, AS...
    printOperand(MI, 0, O);
    break;
  case 2:
    // STDSPQRr, STDWSPQRr
    printMemspi(MI, 0, O);
    O << ", ";
    printOperand(MI, 2, O);
    return;
    break;
  case 3:
    // STDWPtrQRr, STDPtrQRr
    printMemri(MI, 0, O);
    O << ", ";
    printOperand(MI, 2, O);
    return;
    break;
  case 4:
    // STWPtrPdRr, STWPtrPiRr, LACZRd, LASZRd, LATZRd, STPtrPdRr, STPtrPiRr, ...
    printOperand(MI, 1, O);
    break;
  case 5:
    // BREQk, BRGEk, BRLOk, BRLTk, BRMIk, BRNEk, BRPLk, BRSHk, RCALLk, RJMPk
    printPCRelImm(MI, 0, O);
    return;
    break;
  }


  // Fragment 1 encoded into 3 bits for 5 unique commands.
  switch ((Bits >> 14) & 7) {
  default: llvm_unreachable("Invalid command number.");
  case 0:
    // ADCWRdRr, ADDWRdRr, ANDIWRdK, ANDWRdRr, ASRBNRd, ASRWNRd, CPCWRdRr, CP...
    O << ", ";
    break;
  case 1:
    // ASRWLoRd, ASRWRd, COMWRd, CopyZero, LSLWHiRd, LSLWRd, LSRWLoRd, LSRWRd...
    return;
    break;
  case 2:
    // LDWRdPtrPd, LDRdPtrPd
    O << ", -";
    printOperand(MI, 2, O);
    return;
    break;
  case 3:
    // STWPtrPiRr, STPtrPiRr
    O << "+, ";
    printOperand(MI, 2, O);
    return;
    break;
  case 4:
    // SPMZPi
    O << '+';
    return;
    break;
  }


  // Fragment 2 encoded into 3 bits for 5 unique commands.
  switch ((Bits >> 17) & 7) {
  default: llvm_unreachable("Invalid command number.");
  case 0:
    // ADCWRdRr, ADDWRdRr, ANDIWRdK, ANDWRdRr, ASRBNRd, ASRWNRd, EORWRdRr, LD...
    printOperand(MI, 2, O);
    break;
  case 1:
    // CPCWRdRr, CPWRdRr, ELPMBRdZ, ELPMBRdZPi, ELPMWRdZ, ELPMWRdZPi, FRMIDX,...
    printOperand(MI, 1, O);
    break;
  case 2:
    // LDDWRdPtrQ, LDDWRdYQ, LDDRdPtrQ
    printMemri(MI, 1, O);
    return;
    break;
  case 3:
    // BRBCsk, BRBSsk
    printPCRelImm(MI, 1, O);
    return;
    break;
  case 4:
    // LACZRd, LASZRd, LATZRd, XCHZRd
    printOperand(MI, 0, O);
    return;
    break;
  }


  // Fragment 3 encoded into 2 bits for 4 unique commands.
  switch ((Bits >> 20) & 3) {
  default: llvm_unreachable("Invalid command number.");
  case 0:
    // ADCWRdRr, ADDWRdRr, ANDIWRdK, ANDWRdRr, ASRBNRd, ASRWNRd, CPCWRdRr, CP...
    return;
    break;
  case 1:
    // ELPMBRdZ, ELPMWRdZ, FRMIDX
    O << ", ";
    printOperand(MI, 2, O);
    return;
    break;
  case 2:
    // ELPMBRdZPi, ELPMWRdZPi
    O << "+, ";
    printOperand(MI, 2, O);
    return;
    break;
  case 3:
    // LDWRdPtrPi, LPMWRdZPi, ELPMRdZPi, LDRdPtrPi, LPMRdZPi
    O << '+';
    return;
    break;
  }

}


/// getRegisterName - This method is automatically generated by tblgen
/// from the register set description.  This returns the assembler name
/// for the specified register.
const char *AVRInstPrinter::
getRegisterName(MCRegister Reg, unsigned AltIdx) {
  unsigned RegNo = Reg.id();
  assert(RegNo && RegNo < 62 && "Invalid register number!");


#ifdef __GNUC__
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Woverlength-strings"
#endif
  static const char AsmStrsNoRegAltName[] = {
  /* 0 */ "r11:r10\0"
  /* 8 */ "r21:r20\0"
  /* 16 */ "r31:r30\0"
  /* 24 */ "r1:r0\0"
  /* 30 */ "r12:r11\0"
  /* 38 */ "r22:r21\0"
  /* 46 */ "r31\0"
  /* 50 */ "r1\0"
  /* 53 */ "r13:r12\0"
  /* 61 */ "r23:r22\0"
  /* 69 */ "r3:r2\0"
  /* 75 */ "r14:r13\0"
  /* 83 */ "r24:r23\0"
  /* 91 */ "r3\0"
  /* 94 */ "r15:r14\0"
  /* 102 */ "r25:r24\0"
  /* 110 */ "r5:r4\0"
  /* 116 */ "r16:r15\0"
  /* 124 */ "r26:r25\0"
  /* 132 */ "r5\0"
  /* 135 */ "r17:r16\0"
  /* 143 */ "r27:r26\0"
  /* 151 */ "r7:r6\0"
  /* 157 */ "r18:r17\0"
  /* 165 */ "r27\0"
  /* 169 */ "r7\0"
  /* 172 */ "r19:r18\0"
  /* 180 */ "r29:r28\0"
  /* 188 */ "r9:r8\0"
  /* 194 */ "r20:r19\0"
  /* 202 */ "r29\0"
  /* 206 */ "r10:r9\0"
  /* 213 */ "SPH\0"
  /* 217 */ "SPL\0"
  /* 221 */ "SP\0"
  /* 224 */ "FLAGS\0"
};
#ifdef __GNUC__
#pragma GCC diagnostic pop
#endif

  static const uint8_t RegAsmOffsetNoRegAltName[] = {
    221, 213, 217, 224, 27, 50, 72, 91, 113, 132, 154, 169, 191, 210, 
    4, 34, 57, 79, 98, 120, 139, 161, 176, 198, 12, 42, 65, 87, 
    106, 128, 147, 165, 184, 202, 20, 46, 24, 69, 110, 151, 188, 206, 
    0, 30, 53, 75, 94, 116, 135, 157, 172, 194, 8, 38, 61, 83, 
    102, 124, 143, 180, 16, 
  };


#ifdef __GNUC__
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Woverlength-strings"
#endif
  static const char AsmStrsptr[] = {
  /* 0 */ "X\0"
  /* 2 */ "Y\0"
  /* 4 */ "Z\0"
};
#ifdef __GNUC__
#pragma GCC diagnostic pop
#endif

  static const uint8_t RegAsmOffsetptr[] = {
    1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
    1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
    1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
    1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
    1, 1, 0, 2, 4, 
  };

  switch(AltIdx) {
  default: llvm_unreachable("Invalid register alt name index!");
  case AVR::NoRegAltName:
    assert(*(AsmStrsNoRegAltName+RegAsmOffsetNoRegAltName[RegNo-1]) &&
           "Invalid alt name index for register!");
    return AsmStrsNoRegAltName+RegAsmOffsetNoRegAltName[RegNo-1];
  case AVR::ptr:
    assert(*(AsmStrsptr+RegAsmOffsetptr[RegNo-1]) &&
           "Invalid alt name index for register!");
    return AsmStrsptr+RegAsmOffsetptr[RegNo-1];
  }
}

#ifdef PRINT_ALIAS_INSTR
#undef PRINT_ALIAS_INSTR

bool AVRInstPrinter::printAliasInstr(const MCInst *MI, uint64_t Address, raw_ostream &OS) {
  static const PatternsForOpcode OpToPatterns[] = {
    {AVR::ADCRdRr, 0, 1 },
    {AVR::ADDRdRr, 1, 1 },
    {AVR::ANDRdRr, 2, 1 },
    {AVR::BCLRs, 3, 8 },
    {AVR::BRBCsk, 11, 5 },
    {AVR::BRBSsk, 16, 5 },
    {AVR::BSETs, 21, 8 },
    {AVR::EORRdRr, 29, 1 },
  };

  static const AliasPattern Patterns[] = {
    // AVR::ADCRdRr - 0
    {0, 0, 3, 3 },
    // AVR::ADDRdRr - 1
    {7, 3, 3, 3 },
    // AVR::ANDRdRr - 2
    {14, 6, 3, 3 },
    // AVR::BCLRs - 3
    {21, 9, 1, 1 },
    {25, 10, 1, 1 },
    {29, 11, 1, 1 },
    {33, 12, 1, 1 },
    {37, 13, 1, 1 },
    {41, 14, 1, 1 },
    {45, 15, 1, 1 },
    {49, 16, 1, 1 },
    // AVR::BRBCsk - 11
    {53, 17, 2, 1 },
    {63, 18, 2, 1 },
    {73, 19, 2, 1 },
    {83, 20, 2, 1 },
    {93, 21, 2, 1 },
    // AVR::BRBSsk - 16
    {103, 22, 2, 1 },
    {113, 23, 2, 1 },
    {123, 24, 2, 1 },
    {133, 25, 2, 1 },
    {143, 26, 2, 1 },
    // AVR::BSETs - 21
    {153, 27, 1, 1 },
    {157, 28, 1, 1 },
    {161, 29, 1, 1 },
    {165, 30, 1, 1 },
    {169, 31, 1, 1 },
    {173, 32, 1, 1 },
    {177, 33, 1, 1 },
    {181, 34, 1, 1 },
    // AVR::EORRdRr - 29
    {185, 35, 3, 3 },
  };

  static const AliasPatternCond Conds[] = {
    // (ADCRdRr GPR8:$rd, GPR8:$rd) - 0
    {AliasPatternCond::K_RegClass, AVR::GPR8RegClassID},
    {AliasPatternCond::K_Ignore, 0},
    {AliasPatternCond::K_TiedReg, 0},
    // (ADDRdRr GPR8:$rd, GPR8:$rd) - 3
    {AliasPatternCond::K_RegClass, AVR::GPR8RegClassID},
    {AliasPatternCond::K_Ignore, 0},
    {AliasPatternCond::K_TiedReg, 0},
    // (ANDRdRr GPR8:$rd, GPR8:$rd) - 6
    {AliasPatternCond::K_RegClass, AVR::GPR8RegClassID},
    {AliasPatternCond::K_Ignore, 0},
    {AliasPatternCond::K_TiedReg, 0},
    // (BCLRs 0) - 9
    {AliasPatternCond::K_Imm, uint32_t(0)},
    // (BCLRs 1) - 10
    {AliasPatternCond::K_Imm, uint32_t(1)},
    // (BCLRs 2) - 11
    {AliasPatternCond::K_Imm, uint32_t(2)},
    // (BCLRs 3) - 12
    {AliasPatternCond::K_Imm, uint32_t(3)},
    // (BCLRs 4) - 13
    {AliasPatternCond::K_Imm, uint32_t(4)},
    // (BCLRs 5) - 14
    {AliasPatternCond::K_Imm, uint32_t(5)},
    // (BCLRs 6) - 15
    {AliasPatternCond::K_Imm, uint32_t(6)},
    // (BCLRs 7) - 16
    {AliasPatternCond::K_Imm, uint32_t(7)},
    // (BRBCsk 0, relbrtarget_7:$k) - 17
    {AliasPatternCond::K_Imm, uint32_t(0)},
    // (BRBCsk 5, relbrtarget_7:$k) - 18
    {AliasPatternCond::K_Imm, uint32_t(5)},
    // (BRBCsk 6, relbrtarget_7:$k) - 19
    {AliasPatternCond::K_Imm, uint32_t(6)},
    // (BRBCsk 3, relbrtarget_7:$k) - 20
    {AliasPatternCond::K_Imm, uint32_t(3)},
    // (BRBCsk 7, relbrtarget_7:$k) - 21
    {AliasPatternCond::K_Imm, uint32_t(7)},
    // (BRBSsk 0, relbrtarget_7:$k) - 22
    {AliasPatternCond::K_Imm, uint32_t(0)},
    // (BRBSsk 5, relbrtarget_7:$k) - 23
    {AliasPatternCond::K_Imm, uint32_t(5)},
    // (BRBSsk 6, relbrtarget_7:$k) - 24
    {AliasPatternCond::K_Imm, uint32_t(6)},
    // (BRBSsk 3, relbrtarget_7:$k) - 25
    {AliasPatternCond::K_Imm, uint32_t(3)},
    // (BRBSsk 7, relbrtarget_7:$k) - 26
    {AliasPatternCond::K_Imm, uint32_t(7)},
    // (BSETs 0) - 27
    {AliasPatternCond::K_Imm, uint32_t(0)},
    // (BSETs 1) - 28
    {AliasPatternCond::K_Imm, uint32_t(1)},
    // (BSETs 2) - 29
    {AliasPatternCond::K_Imm, uint32_t(2)},
    // (BSETs 3) - 30
    {AliasPatternCond::K_Imm, uint32_t(3)},
    // (BSETs 4) - 31
    {AliasPatternCond::K_Imm, uint32_t(4)},
    // (BSETs 5) - 32
    {AliasPatternCond::K_Imm, uint32_t(5)},
    // (BSETs 6) - 33
    {AliasPatternCond::K_Imm, uint32_t(6)},
    // (BSETs 7) - 34
    {AliasPatternCond::K_Imm, uint32_t(7)},
    // (EORRdRr GPR8:$rd, GPR8:$rd) - 35
    {AliasPatternCond::K_RegClass, AVR::GPR8RegClassID},
    {AliasPatternCond::K_Ignore, 0},
    {AliasPatternCond::K_TiedReg, 0},
  };

  static const char AsmStrings[] =
    /* 0 */ "rol	$\x01\0"
    /* 7 */ "lsl	$\x01\0"
    /* 14 */ "tst	$\x01\0"
    /* 21 */ "clc\0"
    /* 25 */ "clz\0"
    /* 29 */ "cln\0"
    /* 33 */ "clv\0"
    /* 37 */ "cls\0"
    /* 41 */ "clh\0"
    /* 45 */ "clt\0"
    /* 49 */ "cli\0"
    /* 53 */ "brcc	$\xFF\x02\x01\0"
    /* 63 */ "brhc	$\xFF\x02\x01\0"
    /* 73 */ "brtc	$\xFF\x02\x01\0"
    /* 83 */ "brvc	$\xFF\x02\x01\0"
    /* 93 */ "brid	$\xFF\x02\x01\0"
    /* 103 */ "brcs	$\xFF\x02\x01\0"
    /* 113 */ "brhs	$\xFF\x02\x01\0"
    /* 123 */ "brts	$\xFF\x02\x01\0"
    /* 133 */ "brvs	$\xFF\x02\x01\0"
    /* 143 */ "brie	$\xFF\x02\x01\0"
    /* 153 */ "sec\0"
    /* 157 */ "sez\0"
    /* 161 */ "sen\0"
    /* 165 */ "sev\0"
    /* 169 */ "ses\0"
    /* 173 */ "seh\0"
    /* 177 */ "set\0"
    /* 181 */ "sei\0"
    /* 185 */ "clr	$\x01\0"
  ;

#ifndef NDEBUG
  static struct SortCheck {
    SortCheck(ArrayRef<PatternsForOpcode> OpToPatterns) {
      assert(std::is_sorted(
                 OpToPatterns.begin(), OpToPatterns.end(),
                 [](const PatternsForOpcode &L, const PatternsForOpcode &R) {
                   return L.Opcode < R.Opcode;
                 }) &&
             "tablegen failed to sort opcode patterns");
    }
  } sortCheckVar(OpToPatterns);
#endif

  AliasMatchingData M {
    ArrayRef(OpToPatterns),
    ArrayRef(Patterns),
    ArrayRef(Conds),
    StringRef(AsmStrings, std::size(AsmStrings)),
    nullptr,
  };
  const char *AsmString = matchAliasPatterns(MI, nullptr, M);
  if (!AsmString) return false;

  unsigned I = 0;
  while (AsmString[I] != ' ' && AsmString[I] != '\t' &&
         AsmString[I] != '$' && AsmString[I] != '\0')
    ++I;
  OS << '\t' << StringRef(AsmString, I);
  if (AsmString[I] != '\0') {
    if (AsmString[I] == ' ' || AsmString[I] == '\t') {
      OS << '\t';
      ++I;
    }
    do {
      if (AsmString[I] == '$') {
        ++I;
        if (AsmString[I] == (char)0xff) {
          ++I;
          int OpIdx = AsmString[I++] - 1;
          int PrintMethodIdx = AsmString[I++] - 1;
          printCustomAliasOperand(MI, Address, OpIdx, PrintMethodIdx, OS);
        } else
          printOperand(MI, unsigned(AsmString[I++]) - 1, OS);
      } else {
        OS << AsmString[I++];
      }
    } while (AsmString[I] != '\0');
  }

  return true;
}

void AVRInstPrinter::printCustomAliasOperand(
         const MCInst *MI, uint64_t Address, unsigned OpIdx,
         unsigned PrintMethodIdx,
         raw_ostream &OS) {
  switch (PrintMethodIdx) {
  default:
    llvm_unreachable("Unknown PrintMethod kind");
    break;
  case 0:
    printPCRelImm(MI, OpIdx, OS);
    break;
  }
}

#endif // PRINT_ALIAS_INSTR