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
include examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/depend.make

# Include the progress variables for this target.
include examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/flags.make

examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o: examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/flags.make
examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o: /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/Kaleidoscope/Chapter7/toy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/Kaleidoscope/Chapter7 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o -c /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/Kaleidoscope/Chapter7/toy.cpp

examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.i"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/Kaleidoscope/Chapter7 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/Kaleidoscope/Chapter7/toy.cpp > CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.i

examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.s"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/Kaleidoscope/Chapter7 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/Kaleidoscope/Chapter7/toy.cpp -o CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.s

# Object files for target Kaleidoscope-Ch7
Kaleidoscope__Ch7_OBJECTS = \
"CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o"

# External object files for target Kaleidoscope-Ch7
Kaleidoscope__Ch7_EXTERNAL_OBJECTS =

bin/Kaleidoscope-Ch7: examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o
bin/Kaleidoscope-Ch7: examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/build.make
bin/Kaleidoscope-Ch7: lib/libLLVMOrcJIT.so.17git
bin/Kaleidoscope-Ch7: lib/libLLVMX86CodeGen.so.17git
bin/Kaleidoscope-Ch7: lib/libLLVMX86AsmParser.so.17git
bin/Kaleidoscope-Ch7: lib/libLLVMX86Desc.so.17git
bin/Kaleidoscope-Ch7: lib/libLLVMX86Disassembler.so.17git
bin/Kaleidoscope-Ch7: lib/libLLVMX86Info.so.17git
bin/Kaleidoscope-Ch7: lib/libLLVMExecutionEngine.so.17git
bin/Kaleidoscope-Ch7: lib/libLLVMRuntimeDyld.so.17git
bin/Kaleidoscope-Ch7: lib/libLLVMScalarOpts.so.17git
bin/Kaleidoscope-Ch7: lib/libLLVMInstCombine.so.17git
bin/Kaleidoscope-Ch7: lib/libLLVMTransformUtils.so.17git
bin/Kaleidoscope-Ch7: lib/libLLVMAnalysis.so.17git
bin/Kaleidoscope-Ch7: lib/libLLVMObject.so.17git
bin/Kaleidoscope-Ch7: lib/libLLVMCore.so.17git
bin/Kaleidoscope-Ch7: lib/libLLVMSupport.so.17git
bin/Kaleidoscope-Ch7: examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/Kaleidoscope-Ch7"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/Kaleidoscope/Chapter7 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Kaleidoscope-Ch7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/build: bin/Kaleidoscope-Ch7

.PHONY : examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/build

examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/clean:
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/Kaleidoscope/Chapter7 && $(CMAKE_COMMAND) -P CMakeFiles/Kaleidoscope-Ch7.dir/cmake_clean.cmake
.PHONY : examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/clean

examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/depend:
	cd /home/user/Desktop/KK-projekat/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/KK-projekat/llvm-project/llvm /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/Kaleidoscope/Chapter7 /home/user/Desktop/KK-projekat/llvm-project/build /home/user/Desktop/KK-projekat/llvm-project/build/examples/Kaleidoscope/Chapter7 /home/user/Desktop/KK-projekat/llvm-project/build/examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/depend
