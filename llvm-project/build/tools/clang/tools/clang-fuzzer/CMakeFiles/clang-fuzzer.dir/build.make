# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/Desktop/KK-projekat/llvm-project/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Desktop/KK-projekat/llvm-project/build

# Include any dependencies generated for this target.
include tools/clang/tools/clang-fuzzer/CMakeFiles/clang-fuzzer.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/clang-fuzzer/CMakeFiles/clang-fuzzer.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/clang-fuzzer/CMakeFiles/clang-fuzzer.dir/flags.make

tools/clang/tools/clang-fuzzer/CMakeFiles/clang-fuzzer.dir/DummyClangFuzzer.cpp.o: tools/clang/tools/clang-fuzzer/CMakeFiles/clang-fuzzer.dir/flags.make
tools/clang/tools/clang-fuzzer/CMakeFiles/clang-fuzzer.dir/DummyClangFuzzer.cpp.o: /home/user/Desktop/KK-projekat/llvm-project/clang/tools/clang-fuzzer/DummyClangFuzzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/clang-fuzzer/CMakeFiles/clang-fuzzer.dir/DummyClangFuzzer.cpp.o"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/tools/clang-fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang-fuzzer.dir/DummyClangFuzzer.cpp.o -c /home/user/Desktop/KK-projekat/llvm-project/clang/tools/clang-fuzzer/DummyClangFuzzer.cpp

tools/clang/tools/clang-fuzzer/CMakeFiles/clang-fuzzer.dir/DummyClangFuzzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang-fuzzer.dir/DummyClangFuzzer.cpp.i"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/tools/clang-fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/KK-projekat/llvm-project/clang/tools/clang-fuzzer/DummyClangFuzzer.cpp > CMakeFiles/clang-fuzzer.dir/DummyClangFuzzer.cpp.i

tools/clang/tools/clang-fuzzer/CMakeFiles/clang-fuzzer.dir/DummyClangFuzzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang-fuzzer.dir/DummyClangFuzzer.cpp.s"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/tools/clang-fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/KK-projekat/llvm-project/clang/tools/clang-fuzzer/DummyClangFuzzer.cpp -o CMakeFiles/clang-fuzzer.dir/DummyClangFuzzer.cpp.s

tools/clang/tools/clang-fuzzer/CMakeFiles/clang-fuzzer.dir/ClangFuzzer.cpp.o: tools/clang/tools/clang-fuzzer/CMakeFiles/clang-fuzzer.dir/flags.make
tools/clang/tools/clang-fuzzer/CMakeFiles/clang-fuzzer.dir/ClangFuzzer.cpp.o: /home/user/Desktop/KK-projekat/llvm-project/clang/tools/clang-fuzzer/ClangFuzzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/tools/clang-fuzzer/CMakeFiles/clang-fuzzer.dir/ClangFuzzer.cpp.o"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/tools/clang-fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang-fuzzer.dir/ClangFuzzer.cpp.o -c /home/user/Desktop/KK-projekat/llvm-project/clang/tools/clang-fuzzer/ClangFuzzer.cpp

tools/clang/tools/clang-fuzzer/CMakeFiles/clang-fuzzer.dir/ClangFuzzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang-fuzzer.dir/ClangFuzzer.cpp.i"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/tools/clang-fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/KK-projekat/llvm-project/clang/tools/clang-fuzzer/ClangFuzzer.cpp > CMakeFiles/clang-fuzzer.dir/ClangFuzzer.cpp.i

tools/clang/tools/clang-fuzzer/CMakeFiles/clang-fuzzer.dir/ClangFuzzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang-fuzzer.dir/ClangFuzzer.cpp.s"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/tools/clang-fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/KK-projekat/llvm-project/clang/tools/clang-fuzzer/ClangFuzzer.cpp -o CMakeFiles/clang-fuzzer.dir/ClangFuzzer.cpp.s

# Object files for target clang-fuzzer
clang__fuzzer_OBJECTS = \
"CMakeFiles/clang-fuzzer.dir/DummyClangFuzzer.cpp.o" \
"CMakeFiles/clang-fuzzer.dir/ClangFuzzer.cpp.o"

# External object files for target clang-fuzzer
clang__fuzzer_EXTERNAL_OBJECTS =

bin/clang-fuzzer: tools/clang/tools/clang-fuzzer/CMakeFiles/clang-fuzzer.dir/DummyClangFuzzer.cpp.o
bin/clang-fuzzer: tools/clang/tools/clang-fuzzer/CMakeFiles/clang-fuzzer.dir/ClangFuzzer.cpp.o
bin/clang-fuzzer: tools/clang/tools/clang-fuzzer/CMakeFiles/clang-fuzzer.dir/build.make
bin/clang-fuzzer: lib/libLLVMFuzzerCLI.so.17git
bin/clang-fuzzer: lib/libclangHandleCXX.so.17git
bin/clang-fuzzer: lib/libLLVMAArch64CodeGen.so.17git
bin/clang-fuzzer: lib/libLLVMAArch64AsmParser.so.17git
bin/clang-fuzzer: lib/libLLVMAArch64Disassembler.so.17git
bin/clang-fuzzer: lib/libLLVMAArch64Desc.so.17git
bin/clang-fuzzer: lib/libLLVMAArch64Info.so.17git
bin/clang-fuzzer: lib/libLLVMAArch64Utils.so.17git
bin/clang-fuzzer: lib/libLLVMAMDGPUCodeGen.so.17git
bin/clang-fuzzer: lib/libLLVMAMDGPUAsmParser.so.17git
bin/clang-fuzzer: lib/libLLVMAMDGPUDisassembler.so.17git
bin/clang-fuzzer: lib/libLLVMAMDGPUDesc.so.17git
bin/clang-fuzzer: lib/libLLVMAMDGPUInfo.so.17git
bin/clang-fuzzer: lib/libLLVMAMDGPUUtils.so.17git
bin/clang-fuzzer: lib/libLLVMARMCodeGen.so.17git
bin/clang-fuzzer: lib/libLLVMARMAsmParser.so.17git
bin/clang-fuzzer: lib/libLLVMARMDisassembler.so.17git
bin/clang-fuzzer: lib/libLLVMARMDesc.so.17git
bin/clang-fuzzer: lib/libLLVMARMInfo.so.17git
bin/clang-fuzzer: lib/libLLVMARMUtils.so.17git
bin/clang-fuzzer: lib/libLLVMAVRCodeGen.so.17git
bin/clang-fuzzer: lib/libLLVMAVRAsmParser.so.17git
bin/clang-fuzzer: lib/libLLVMAVRDesc.so.17git
bin/clang-fuzzer: lib/libLLVMAVRDisassembler.so.17git
bin/clang-fuzzer: lib/libLLVMAVRInfo.so.17git
bin/clang-fuzzer: lib/libLLVMBPFCodeGen.so.17git
bin/clang-fuzzer: lib/libLLVMBPFAsmParser.so.17git
bin/clang-fuzzer: lib/libLLVMBPFDesc.so.17git
bin/clang-fuzzer: lib/libLLVMBPFDisassembler.so.17git
bin/clang-fuzzer: lib/libLLVMBPFInfo.so.17git
bin/clang-fuzzer: lib/libLLVMHexagonCodeGen.so.17git
bin/clang-fuzzer: lib/libLLVMHexagonAsmParser.so.17git
bin/clang-fuzzer: lib/libLLVMHexagonDisassembler.so.17git
bin/clang-fuzzer: lib/libLLVMHexagonDesc.so.17git
bin/clang-fuzzer: lib/libLLVMHexagonInfo.so.17git
bin/clang-fuzzer: lib/libLLVMLanaiCodeGen.so.17git
bin/clang-fuzzer: lib/libLLVMLanaiAsmParser.so.17git
bin/clang-fuzzer: lib/libLLVMLanaiDisassembler.so.17git
bin/clang-fuzzer: lib/libLLVMLanaiDesc.so.17git
bin/clang-fuzzer: lib/libLLVMLanaiInfo.so.17git
bin/clang-fuzzer: lib/libLLVMLoongArchCodeGen.so.17git
bin/clang-fuzzer: lib/libLLVMLoongArchAsmParser.so.17git
bin/clang-fuzzer: lib/libLLVMLoongArchDisassembler.so.17git
bin/clang-fuzzer: lib/libLLVMLoongArchDesc.so.17git
bin/clang-fuzzer: lib/libLLVMLoongArchInfo.so.17git
bin/clang-fuzzer: lib/libLLVMMipsCodeGen.so.17git
bin/clang-fuzzer: lib/libLLVMMipsAsmParser.so.17git
bin/clang-fuzzer: lib/libLLVMMipsDesc.so.17git
bin/clang-fuzzer: lib/libLLVMMipsDisassembler.so.17git
bin/clang-fuzzer: lib/libLLVMMipsInfo.so.17git
bin/clang-fuzzer: lib/libLLVMMSP430CodeGen.so.17git
bin/clang-fuzzer: lib/libLLVMMSP430AsmParser.so.17git
bin/clang-fuzzer: lib/libLLVMMSP430Desc.so.17git
bin/clang-fuzzer: lib/libLLVMMSP430Disassembler.so.17git
bin/clang-fuzzer: lib/libLLVMMSP430Info.so.17git
bin/clang-fuzzer: lib/libLLVMNVPTXCodeGen.so.17git
bin/clang-fuzzer: lib/libLLVMNVPTXDesc.so.17git
bin/clang-fuzzer: lib/libLLVMNVPTXInfo.so.17git
bin/clang-fuzzer: lib/libLLVMPowerPCCodeGen.so.17git
bin/clang-fuzzer: lib/libLLVMPowerPCAsmParser.so.17git
bin/clang-fuzzer: lib/libLLVMPowerPCDesc.so.17git
bin/clang-fuzzer: lib/libLLVMPowerPCDisassembler.so.17git
bin/clang-fuzzer: lib/libLLVMPowerPCInfo.so.17git
bin/clang-fuzzer: lib/libLLVMRISCVCodeGen.so.17git
bin/clang-fuzzer: lib/libLLVMRISCVAsmParser.so.17git
bin/clang-fuzzer: lib/libLLVMRISCVDisassembler.so.17git
bin/clang-fuzzer: lib/libLLVMRISCVDesc.so.17git
bin/clang-fuzzer: lib/libLLVMRISCVInfo.so.17git
bin/clang-fuzzer: lib/libLLVMSparcCodeGen.so.17git
bin/clang-fuzzer: lib/libLLVMSparcAsmParser.so.17git
bin/clang-fuzzer: lib/libLLVMSparcDesc.so.17git
bin/clang-fuzzer: lib/libLLVMSparcDisassembler.so.17git
bin/clang-fuzzer: lib/libLLVMSparcInfo.so.17git
bin/clang-fuzzer: lib/libLLVMSystemZCodeGen.so.17git
bin/clang-fuzzer: lib/libLLVMSystemZAsmParser.so.17git
bin/clang-fuzzer: lib/libLLVMSystemZDisassembler.so.17git
bin/clang-fuzzer: lib/libLLVMSystemZDesc.so.17git
bin/clang-fuzzer: lib/libLLVMSystemZInfo.so.17git
bin/clang-fuzzer: lib/libLLVMVECodeGen.so.17git
bin/clang-fuzzer: lib/libLLVMVEAsmParser.so.17git
bin/clang-fuzzer: lib/libLLVMVEDesc.so.17git
bin/clang-fuzzer: lib/libLLVMVEDisassembler.so.17git
bin/clang-fuzzer: lib/libLLVMVEInfo.so.17git
bin/clang-fuzzer: lib/libLLVMWebAssemblyCodeGen.so.17git
bin/clang-fuzzer: lib/libLLVMWebAssemblyAsmParser.so.17git
bin/clang-fuzzer: lib/libLLVMWebAssemblyDisassembler.so.17git
bin/clang-fuzzer: lib/libLLVMWebAssemblyUtils.so.17git
bin/clang-fuzzer: lib/libLLVMWebAssemblyDesc.so.17git
bin/clang-fuzzer: lib/libLLVMWebAssemblyInfo.so.17git
bin/clang-fuzzer: lib/libLLVMX86CodeGen.so.17git
bin/clang-fuzzer: lib/libLLVMX86AsmParser.so.17git
bin/clang-fuzzer: lib/libLLVMX86Desc.so.17git
bin/clang-fuzzer: lib/libLLVMX86Disassembler.so.17git
bin/clang-fuzzer: lib/libLLVMX86Info.so.17git
bin/clang-fuzzer: lib/libLLVMXCoreCodeGen.so.17git
bin/clang-fuzzer: lib/libLLVMXCoreDesc.so.17git
bin/clang-fuzzer: lib/libLLVMXCoreDisassembler.so.17git
bin/clang-fuzzer: lib/libLLVMXCoreInfo.so.17git
bin/clang-fuzzer: tools/clang/tools/clang-fuzzer/CMakeFiles/clang-fuzzer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../../bin/clang-fuzzer"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/tools/clang-fuzzer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang-fuzzer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/clang-fuzzer/CMakeFiles/clang-fuzzer.dir/build: bin/clang-fuzzer

.PHONY : tools/clang/tools/clang-fuzzer/CMakeFiles/clang-fuzzer.dir/build

tools/clang/tools/clang-fuzzer/CMakeFiles/clang-fuzzer.dir/clean:
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/tools/clang-fuzzer && $(CMAKE_COMMAND) -P CMakeFiles/clang-fuzzer.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/clang-fuzzer/CMakeFiles/clang-fuzzer.dir/clean

tools/clang/tools/clang-fuzzer/CMakeFiles/clang-fuzzer.dir/depend:
	cd /home/user/Desktop/KK-projekat/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/KK-projekat/llvm-project/llvm /home/user/Desktop/KK-projekat/llvm-project/clang/tools/clang-fuzzer /home/user/Desktop/KK-projekat/llvm-project/build /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/tools/clang-fuzzer /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/tools/clang-fuzzer/CMakeFiles/clang-fuzzer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/clang-fuzzer/CMakeFiles/clang-fuzzer.dir/depend
