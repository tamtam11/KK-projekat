file(REMOVE_RECURSE
  "VEGenAsmMatcher.inc"
  "VEGenAsmWriter.inc"
  "VEGenCallingConv.inc"
  "VEGenDAGISel.inc"
  "VEGenDisassemblerTables.inc"
  "VEGenInstrInfo.inc"
  "VEGenMCCodeEmitter.inc"
  "VEGenRegisterInfo.inc"
  "VEGenSubtargetInfo.inc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/VE.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()