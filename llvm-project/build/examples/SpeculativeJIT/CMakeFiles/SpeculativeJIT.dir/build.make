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
include examples/SpeculativeJIT/CMakeFiles/SpeculativeJIT.dir/depend.make

# Include the progress variables for this target.
include examples/SpeculativeJIT/CMakeFiles/SpeculativeJIT.dir/progress.make

# Include the compile flags for this target's objects.
include examples/SpeculativeJIT/CMakeFiles/SpeculativeJIT.dir/flags.make

examples/SpeculativeJIT/CMakeFiles/SpeculativeJIT.dir/SpeculativeJIT.cpp.o: examples/SpeculativeJIT/CMakeFiles/SpeculativeJIT.dir/flags.make
examples/SpeculativeJIT/CMakeFiles/SpeculativeJIT.dir/SpeculativeJIT.cpp.o: /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/SpeculativeJIT/SpeculativeJIT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/SpeculativeJIT/CMakeFiles/SpeculativeJIT.dir/SpeculativeJIT.cpp.o"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/SpeculativeJIT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SpeculativeJIT.dir/SpeculativeJIT.cpp.o -c /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/SpeculativeJIT/SpeculativeJIT.cpp

examples/SpeculativeJIT/CMakeFiles/SpeculativeJIT.dir/SpeculativeJIT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SpeculativeJIT.dir/SpeculativeJIT.cpp.i"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/SpeculativeJIT && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/SpeculativeJIT/SpeculativeJIT.cpp > CMakeFiles/SpeculativeJIT.dir/SpeculativeJIT.cpp.i

examples/SpeculativeJIT/CMakeFiles/SpeculativeJIT.dir/SpeculativeJIT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SpeculativeJIT.dir/SpeculativeJIT.cpp.s"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/SpeculativeJIT && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/SpeculativeJIT/SpeculativeJIT.cpp -o CMakeFiles/SpeculativeJIT.dir/SpeculativeJIT.cpp.s

# Object files for target SpeculativeJIT
SpeculativeJIT_OBJECTS = \
"CMakeFiles/SpeculativeJIT.dir/SpeculativeJIT.cpp.o"

# External object files for target SpeculativeJIT
SpeculativeJIT_EXTERNAL_OBJECTS =

bin/SpeculativeJIT: examples/SpeculativeJIT/CMakeFiles/SpeculativeJIT.dir/SpeculativeJIT.cpp.o
bin/SpeculativeJIT: examples/SpeculativeJIT/CMakeFiles/SpeculativeJIT.dir/build.make
bin/SpeculativeJIT: lib/libLLVMOrcJIT.so.17git
bin/SpeculativeJIT: lib/libLLVMExecutionEngine.so.17git
bin/SpeculativeJIT: lib/libLLVMX86CodeGen.so.17git
bin/SpeculativeJIT: lib/libLLVMX86Desc.so.17git
bin/SpeculativeJIT: lib/libLLVMX86Info.so.17git
bin/SpeculativeJIT: lib/libLLVMPasses.so.17git
bin/SpeculativeJIT: lib/libLLVMRuntimeDyld.so.17git
bin/SpeculativeJIT: lib/libLLVMOrcTargetProcess.so.17git
bin/SpeculativeJIT: lib/libLLVMAnalysis.so.17git
bin/SpeculativeJIT: lib/libLLVMIRReader.so.17git
bin/SpeculativeJIT: lib/libLLVMCore.so.17git
bin/SpeculativeJIT: lib/libLLVMSupport.so.17git
bin/SpeculativeJIT: examples/SpeculativeJIT/CMakeFiles/SpeculativeJIT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/SpeculativeJIT"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/SpeculativeJIT && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SpeculativeJIT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/SpeculativeJIT/CMakeFiles/SpeculativeJIT.dir/build: bin/SpeculativeJIT

.PHONY : examples/SpeculativeJIT/CMakeFiles/SpeculativeJIT.dir/build

examples/SpeculativeJIT/CMakeFiles/SpeculativeJIT.dir/clean:
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/SpeculativeJIT && $(CMAKE_COMMAND) -P CMakeFiles/SpeculativeJIT.dir/cmake_clean.cmake
.PHONY : examples/SpeculativeJIT/CMakeFiles/SpeculativeJIT.dir/clean

examples/SpeculativeJIT/CMakeFiles/SpeculativeJIT.dir/depend:
	cd /home/user/Desktop/KK-projekat/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/KK-projekat/llvm-project/llvm /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/SpeculativeJIT /home/user/Desktop/KK-projekat/llvm-project/build /home/user/Desktop/KK-projekat/llvm-project/build/examples/SpeculativeJIT /home/user/Desktop/KK-projekat/llvm-project/build/examples/SpeculativeJIT/CMakeFiles/SpeculativeJIT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/SpeculativeJIT/CMakeFiles/SpeculativeJIT.dir/depend
