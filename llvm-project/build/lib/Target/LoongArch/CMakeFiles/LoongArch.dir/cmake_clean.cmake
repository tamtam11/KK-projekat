file(REMOVE_RECURSE
  "LoongArchGenAsmMatcher.inc"
  "LoongArchGenAsmWriter.inc"
  "LoongArchGenDAGISel.inc"
  "LoongArchGenDisassemblerTables.inc"
  "LoongArchGenInstrInfo.inc"
  "LoongArchGenMCCodeEmitter.inc"
  "LoongArchGenMCPseudoLowering.inc"
  "LoongArchGenRegisterInfo.inc"
  "LoongArchGenSubtargetInfo.inc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/LoongArch.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()