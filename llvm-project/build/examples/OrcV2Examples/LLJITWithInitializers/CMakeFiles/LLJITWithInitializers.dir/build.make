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
include examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/depend.make

# Include the progress variables for this target.
include examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/progress.make

# Include the compile flags for this target's objects.
include examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/flags.make

examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/LLJITWithInitializers.cpp.o: examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/flags.make
examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/LLJITWithInitializers.cpp.o: /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/OrcV2Examples/LLJITWithInitializers/LLJITWithInitializers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/LLJITWithInitializers.cpp.o"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/OrcV2Examples/LLJITWithInitializers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLJITWithInitializers.dir/LLJITWithInitializers.cpp.o -c /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/OrcV2Examples/LLJITWithInitializers/LLJITWithInitializers.cpp

examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/LLJITWithInitializers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLJITWithInitializers.dir/LLJITWithInitializers.cpp.i"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/OrcV2Examples/LLJITWithInitializers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/OrcV2Examples/LLJITWithInitializers/LLJITWithInitializers.cpp > CMakeFiles/LLJITWithInitializers.dir/LLJITWithInitializers.cpp.i

examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/LLJITWithInitializers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLJITWithInitializers.dir/LLJITWithInitializers.cpp.s"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/OrcV2Examples/LLJITWithInitializers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/OrcV2Examples/LLJITWithInitializers/LLJITWithInitializers.cpp -o CMakeFiles/LLJITWithInitializers.dir/LLJITWithInitializers.cpp.s

# Object files for target LLJITWithInitializers
LLJITWithInitializers_OBJECTS = \
"CMakeFiles/LLJITWithInitializers.dir/LLJITWithInitializers.cpp.o"

# External object files for target LLJITWithInitializers
LLJITWithInitializers_EXTERNAL_OBJECTS =

bin/LLJITWithInitializers: examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/LLJITWithInitializers.cpp.o
bin/LLJITWithInitializers: examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/build.make
bin/LLJITWithInitializers: lib/libLLVMOrcJIT.so.17git
bin/LLJITWithInitializers: lib/libLLVMX86CodeGen.so.17git
bin/LLJITWithInitializers: lib/libLLVMX86Desc.so.17git
bin/LLJITWithInitializers: lib/libLLVMX86Info.so.17git
bin/LLJITWithInitializers: lib/libLLVMExecutionEngine.so.17git
bin/LLJITWithInitializers: lib/libLLVMJITLink.so.17git
bin/LLJITWithInitializers: lib/libLLVMRuntimeDyld.so.17git
bin/LLJITWithInitializers: lib/libLLVMIRReader.so.17git
bin/LLJITWithInitializers: lib/libLLVMCore.so.17git
bin/LLJITWithInitializers: lib/libLLVMSupport.so.17git
bin/LLJITWithInitializers: examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/LLJITWithInitializers"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/OrcV2Examples/LLJITWithInitializers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLJITWithInitializers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/build: bin/LLJITWithInitializers

.PHONY : examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/build

examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/clean:
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/OrcV2Examples/LLJITWithInitializers && $(CMAKE_COMMAND) -P CMakeFiles/LLJITWithInitializers.dir/cmake_clean.cmake
.PHONY : examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/clean

examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/depend:
	cd /home/user/Desktop/KK-projekat/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/KK-projekat/llvm-project/llvm /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/OrcV2Examples/LLJITWithInitializers /home/user/Desktop/KK-projekat/llvm-project/build /home/user/Desktop/KK-projekat/llvm-project/build/examples/OrcV2Examples/LLJITWithInitializers /home/user/Desktop/KK-projekat/llvm-project/build/examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/OrcV2Examples/LLJITWithInitializers/CMakeFiles/LLJITWithInitializers.dir/depend
