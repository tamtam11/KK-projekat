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
include examples/OrcV2Examples/LLJITWithLazyReexports/CMakeFiles/LLJITWithLazyReexports.dir/depend.make

# Include the progress variables for this target.
include examples/OrcV2Examples/LLJITWithLazyReexports/CMakeFiles/LLJITWithLazyReexports.dir/progress.make

# Include the compile flags for this target's objects.
include examples/OrcV2Examples/LLJITWithLazyReexports/CMakeFiles/LLJITWithLazyReexports.dir/flags.make

examples/OrcV2Examples/LLJITWithLazyReexports/CMakeFiles/LLJITWithLazyReexports.dir/LLJITWithLazyReexports.cpp.o: examples/OrcV2Examples/LLJITWithLazyReexports/CMakeFiles/LLJITWithLazyReexports.dir/flags.make
examples/OrcV2Examples/LLJITWithLazyReexports/CMakeFiles/LLJITWithLazyReexports.dir/LLJITWithLazyReexports.cpp.o: /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/OrcV2Examples/LLJITWithLazyReexports/LLJITWithLazyReexports.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/OrcV2Examples/LLJITWithLazyReexports/CMakeFiles/LLJITWithLazyReexports.dir/LLJITWithLazyReexports.cpp.o"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/OrcV2Examples/LLJITWithLazyReexports && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLJITWithLazyReexports.dir/LLJITWithLazyReexports.cpp.o -c /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/OrcV2Examples/LLJITWithLazyReexports/LLJITWithLazyReexports.cpp

examples/OrcV2Examples/LLJITWithLazyReexports/CMakeFiles/LLJITWithLazyReexports.dir/LLJITWithLazyReexports.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLJITWithLazyReexports.dir/LLJITWithLazyReexports.cpp.i"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/OrcV2Examples/LLJITWithLazyReexports && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/OrcV2Examples/LLJITWithLazyReexports/LLJITWithLazyReexports.cpp > CMakeFiles/LLJITWithLazyReexports.dir/LLJITWithLazyReexports.cpp.i

examples/OrcV2Examples/LLJITWithLazyReexports/CMakeFiles/LLJITWithLazyReexports.dir/LLJITWithLazyReexports.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLJITWithLazyReexports.dir/LLJITWithLazyReexports.cpp.s"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/OrcV2Examples/LLJITWithLazyReexports && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/OrcV2Examples/LLJITWithLazyReexports/LLJITWithLazyReexports.cpp -o CMakeFiles/LLJITWithLazyReexports.dir/LLJITWithLazyReexports.cpp.s

# Object files for target LLJITWithLazyReexports
LLJITWithLazyReexports_OBJECTS = \
"CMakeFiles/LLJITWithLazyReexports.dir/LLJITWithLazyReexports.cpp.o"

# External object files for target LLJITWithLazyReexports
LLJITWithLazyReexports_EXTERNAL_OBJECTS =

bin/LLJITWithLazyReexports: examples/OrcV2Examples/LLJITWithLazyReexports/CMakeFiles/LLJITWithLazyReexports.dir/LLJITWithLazyReexports.cpp.o
bin/LLJITWithLazyReexports: examples/OrcV2Examples/LLJITWithLazyReexports/CMakeFiles/LLJITWithLazyReexports.dir/build.make
bin/LLJITWithLazyReexports: lib/libLLVMOrcJIT.so.17git
bin/LLJITWithLazyReexports: lib/libLLVMX86CodeGen.so.17git
bin/LLJITWithLazyReexports: lib/libLLVMX86Desc.so.17git
bin/LLJITWithLazyReexports: lib/libLLVMX86Info.so.17git
bin/LLJITWithLazyReexports: lib/libLLVMExecutionEngine.so.17git
bin/LLJITWithLazyReexports: lib/libLLVMRuntimeDyld.so.17git
bin/LLJITWithLazyReexports: lib/libLLVMIRReader.so.17git
bin/LLJITWithLazyReexports: lib/libLLVMCore.so.17git
bin/LLJITWithLazyReexports: lib/libLLVMSupport.so.17git
bin/LLJITWithLazyReexports: examples/OrcV2Examples/LLJITWithLazyReexports/CMakeFiles/LLJITWithLazyReexports.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/LLJITWithLazyReexports"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/OrcV2Examples/LLJITWithLazyReexports && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLJITWithLazyReexports.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/OrcV2Examples/LLJITWithLazyReexports/CMakeFiles/LLJITWithLazyReexports.dir/build: bin/LLJITWithLazyReexports

.PHONY : examples/OrcV2Examples/LLJITWithLazyReexports/CMakeFiles/LLJITWithLazyReexports.dir/build

examples/OrcV2Examples/LLJITWithLazyReexports/CMakeFiles/LLJITWithLazyReexports.dir/clean:
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/OrcV2Examples/LLJITWithLazyReexports && $(CMAKE_COMMAND) -P CMakeFiles/LLJITWithLazyReexports.dir/cmake_clean.cmake
.PHONY : examples/OrcV2Examples/LLJITWithLazyReexports/CMakeFiles/LLJITWithLazyReexports.dir/clean

examples/OrcV2Examples/LLJITWithLazyReexports/CMakeFiles/LLJITWithLazyReexports.dir/depend:
	cd /home/user/Desktop/KK-projekat/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/KK-projekat/llvm-project/llvm /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/OrcV2Examples/LLJITWithLazyReexports /home/user/Desktop/KK-projekat/llvm-project/build /home/user/Desktop/KK-projekat/llvm-project/build/examples/OrcV2Examples/LLJITWithLazyReexports /home/user/Desktop/KK-projekat/llvm-project/build/examples/OrcV2Examples/LLJITWithLazyReexports/CMakeFiles/LLJITWithLazyReexports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/OrcV2Examples/LLJITWithLazyReexports/CMakeFiles/LLJITWithLazyReexports.dir/depend
