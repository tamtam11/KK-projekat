file(REMOVE_RECURSE
  "../../../../lib/libclangIndexSerialization.pdb"
  "../../../../lib/libclangIndexSerialization.so"
  "../../../../lib/libclangIndexSerialization.so.17git"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clangIndexSerialization.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()