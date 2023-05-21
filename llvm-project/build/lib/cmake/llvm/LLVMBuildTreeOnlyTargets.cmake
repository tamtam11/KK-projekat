# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget LLVMHello FileCheck llvm-PerfectShuffle count not UnicodeNameMappingGenerator yaml-bench split-file SampleAnalyzerPlugin CheckerDependencyHandlingAnalyzerPlugin CheckerOptionHandlingAnalyzerPlugin BugpointPasses lli-child-target llvm-jitlink-executor obj2yaml yaml2obj ExampleIRTransforms Bye InlineAdvisorPlugin TestPlugin DoublerPlugin)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target LLVMHello
add_library(LLVMHello MODULE IMPORTED)

# Create imported target FileCheck
add_executable(FileCheck IMPORTED)

# Create imported target llvm-PerfectShuffle
add_executable(llvm-PerfectShuffle IMPORTED)

# Create imported target count
add_executable(count IMPORTED)

# Create imported target not
add_executable(not IMPORTED)

# Create imported target UnicodeNameMappingGenerator
add_executable(UnicodeNameMappingGenerator IMPORTED)

# Create imported target yaml-bench
add_executable(yaml-bench IMPORTED)

# Create imported target split-file
add_executable(split-file IMPORTED)

# Create imported target SampleAnalyzerPlugin
add_library(SampleAnalyzerPlugin MODULE IMPORTED)

# Create imported target CheckerDependencyHandlingAnalyzerPlugin
add_library(CheckerDependencyHandlingAnalyzerPlugin MODULE IMPORTED)

# Create imported target CheckerOptionHandlingAnalyzerPlugin
add_library(CheckerOptionHandlingAnalyzerPlugin MODULE IMPORTED)

# Create imported target BugpointPasses
add_library(BugpointPasses MODULE IMPORTED)

# Create imported target lli-child-target
add_executable(lli-child-target IMPORTED)
set_property(TARGET lli-child-target PROPERTY ENABLE_EXPORTS 1)

# Create imported target llvm-jitlink-executor
add_executable(llvm-jitlink-executor IMPORTED)
set_property(TARGET llvm-jitlink-executor PROPERTY ENABLE_EXPORTS 1)

# Create imported target obj2yaml
add_executable(obj2yaml IMPORTED)

# Create imported target yaml2obj
add_executable(yaml2obj IMPORTED)

# Create imported target ExampleIRTransforms
add_library(ExampleIRTransforms MODULE IMPORTED)

# Create imported target Bye
add_library(Bye MODULE IMPORTED)

# Create imported target InlineAdvisorPlugin
add_library(InlineAdvisorPlugin MODULE IMPORTED)

# Create imported target TestPlugin
add_library(TestPlugin MODULE IMPORTED)

# Create imported target DoublerPlugin
add_library(DoublerPlugin MODULE IMPORTED)

# Import target "LLVMHello" for configuration "Release"
set_property(TARGET LLVMHello APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LLVMHello PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_LOCATION_RELEASE "/home/user/Desktop/KK-projekat/llvm-project/build/lib/LLVMHello.so"
  IMPORTED_NO_SONAME_RELEASE "TRUE"
  )

# Import target "FileCheck" for configuration "Release"
set_property(TARGET FileCheck APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(FileCheck PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/user/Desktop/KK-projekat/llvm-project/build/bin/FileCheck"
  )

# Import target "llvm-PerfectShuffle" for configuration "Release"
set_property(TARGET llvm-PerfectShuffle APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-PerfectShuffle PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/user/Desktop/KK-projekat/llvm-project/build/bin/llvm-PerfectShuffle"
  )

# Import target "count" for configuration "Release"
set_property(TARGET count APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(count PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/user/Desktop/KK-projekat/llvm-project/build/bin/count"
  )

# Import target "not" for configuration "Release"
set_property(TARGET not APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(not PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/user/Desktop/KK-projekat/llvm-project/build/bin/not"
  )

# Import target "UnicodeNameMappingGenerator" for configuration "Release"
set_property(TARGET UnicodeNameMappingGenerator APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(UnicodeNameMappingGenerator PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/user/Desktop/KK-projekat/llvm-project/build/bin/UnicodeNameMappingGenerator"
  )

# Import target "yaml-bench" for configuration "Release"
set_property(TARGET yaml-bench APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(yaml-bench PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/user/Desktop/KK-projekat/llvm-project/build/bin/yaml-bench"
  )

# Import target "split-file" for configuration "Release"
set_property(TARGET split-file APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(split-file PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/user/Desktop/KK-projekat/llvm-project/build/bin/split-file"
  )

# Import target "SampleAnalyzerPlugin" for configuration "Release"
set_property(TARGET SampleAnalyzerPlugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SampleAnalyzerPlugin PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_LOCATION_RELEASE "/home/user/Desktop/KK-projekat/llvm-project/build/lib/SampleAnalyzerPlugin.so"
  IMPORTED_NO_SONAME_RELEASE "TRUE"
  )

# Import target "CheckerDependencyHandlingAnalyzerPlugin" for configuration "Release"
set_property(TARGET CheckerDependencyHandlingAnalyzerPlugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(CheckerDependencyHandlingAnalyzerPlugin PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_LOCATION_RELEASE "/home/user/Desktop/KK-projekat/llvm-project/build/lib/CheckerDependencyHandlingAnalyzerPlugin.so"
  IMPORTED_NO_SONAME_RELEASE "TRUE"
  )

# Import target "CheckerOptionHandlingAnalyzerPlugin" for configuration "Release"
set_property(TARGET CheckerOptionHandlingAnalyzerPlugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(CheckerOptionHandlingAnalyzerPlugin PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_LOCATION_RELEASE "/home/user/Desktop/KK-projekat/llvm-project/build/lib/CheckerOptionHandlingAnalyzerPlugin.so"
  IMPORTED_NO_SONAME_RELEASE "TRUE"
  )

# Import target "BugpointPasses" for configuration "Release"
set_property(TARGET BugpointPasses APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(BugpointPasses PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_LOCATION_RELEASE "/home/user/Desktop/KK-projekat/llvm-project/build/lib/BugpointPasses.so"
  IMPORTED_NO_SONAME_RELEASE "TRUE"
  )

# Import target "lli-child-target" for configuration "Release"
set_property(TARGET lli-child-target APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(lli-child-target PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/user/Desktop/KK-projekat/llvm-project/build/bin/lli-child-target"
  )

# Import target "llvm-jitlink-executor" for configuration "Release"
set_property(TARGET llvm-jitlink-executor APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(llvm-jitlink-executor PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/user/Desktop/KK-projekat/llvm-project/build/bin/llvm-jitlink-executor"
  )

# Import target "obj2yaml" for configuration "Release"
set_property(TARGET obj2yaml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(obj2yaml PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/user/Desktop/KK-projekat/llvm-project/build/bin/obj2yaml"
  )

# Import target "yaml2obj" for configuration "Release"
set_property(TARGET yaml2obj APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(yaml2obj PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/user/Desktop/KK-projekat/llvm-project/build/bin/yaml2obj"
  )

# Import target "ExampleIRTransforms" for configuration "Release"
set_property(TARGET ExampleIRTransforms APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ExampleIRTransforms PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_LOCATION_RELEASE "/home/user/Desktop/KK-projekat/llvm-project/build/lib/ExampleIRTransforms.so"
  IMPORTED_NO_SONAME_RELEASE "TRUE"
  )

# Import target "Bye" for configuration "Release"
set_property(TARGET Bye APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Bye PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_LOCATION_RELEASE "/home/user/Desktop/KK-projekat/llvm-project/build/lib/Bye.so"
  IMPORTED_NO_SONAME_RELEASE "TRUE"
  )

# Import target "InlineAdvisorPlugin" for configuration "Release"
set_property(TARGET InlineAdvisorPlugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(InlineAdvisorPlugin PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_LOCATION_RELEASE "/home/user/Desktop/KK-projekat/llvm-project/build/unittests/Analysis/InlineAdvisorPlugin.so"
  IMPORTED_NO_SONAME_RELEASE "TRUE"
  )

# Import target "TestPlugin" for configuration "Release"
set_property(TARGET TestPlugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(TestPlugin PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_LOCATION_RELEASE "/home/user/Desktop/KK-projekat/llvm-project/build/unittests/Passes/Plugins/TestPlugin.so"
  IMPORTED_NO_SONAME_RELEASE "TRUE"
  )

# Import target "DoublerPlugin" for configuration "Release"
set_property(TARGET DoublerPlugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(DoublerPlugin PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_LOCATION_RELEASE "/home/user/Desktop/KK-projekat/llvm-project/build/unittests/Passes/Plugins/DoublerPlugin.so"
  IMPORTED_NO_SONAME_RELEASE "TRUE"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)