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
include examples/OrcV2Examples/LLJITWithRemoteDebugging/CMakeFiles/LLJITWithRemoteDebugging.dir/depend.make

# Include the progress variables for this target.
include examples/OrcV2Examples/LLJITWithRemoteDebugging/CMakeFiles/LLJITWithRemoteDebugging.dir/progress.make

# Include the compile flags for this target's objects.
include examples/OrcV2Examples/LLJITWithRemoteDebugging/CMakeFiles/LLJITWithRemoteDebugging.dir/flags.make

examples/OrcV2Examples/LLJITWithRemoteDebugging/CMakeFiles/LLJITWithRemoteDebugging.dir/LLJITWithRemoteDebugging.cpp.o: examples/OrcV2Examples/LLJITWithRemoteDebugging/CMakeFiles/LLJITWithRemoteDebugging.dir/flags.make
examples/OrcV2Examples/LLJITWithRemoteDebugging/CMakeFiles/LLJITWithRemoteDebugging.dir/LLJITWithRemoteDebugging.cpp.o: /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/OrcV2Examples/LLJITWithRemoteDebugging/LLJITWithRemoteDebugging.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/OrcV2Examples/LLJITWithRemoteDebugging/CMakeFiles/LLJITWithRemoteDebugging.dir/LLJITWithRemoteDebugging.cpp.o"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/OrcV2Examples/LLJITWithRemoteDebugging && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLJITWithRemoteDebugging.dir/LLJITWithRemoteDebugging.cpp.o -c /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/OrcV2Examples/LLJITWithRemoteDebugging/LLJITWithRemoteDebugging.cpp

examples/OrcV2Examples/LLJITWithRemoteDebugging/CMakeFiles/LLJITWithRemoteDebugging.dir/LLJITWithRemoteDebugging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLJITWithRemoteDebugging.dir/LLJITWithRemoteDebugging.cpp.i"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/OrcV2Examples/LLJITWithRemoteDebugging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/OrcV2Examples/LLJITWithRemoteDebugging/LLJITWithRemoteDebugging.cpp > CMakeFiles/LLJITWithRemoteDebugging.dir/LLJITWithRemoteDebugging.cpp.i

examples/OrcV2Examples/LLJITWithRemoteDebugging/CMakeFiles/LLJITWithRemoteDebugging.dir/LLJITWithRemoteDebugging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLJITWithRemoteDebugging.dir/LLJITWithRemoteDebugging.cpp.s"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/OrcV2Examples/LLJITWithRemoteDebugging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/OrcV2Examples/LLJITWithRemoteDebugging/LLJITWithRemoteDebugging.cpp -o CMakeFiles/LLJITWithRemoteDebugging.dir/LLJITWithRemoteDebugging.cpp.s

examples/OrcV2Examples/LLJITWithRemoteDebugging/CMakeFiles/LLJITWithRemoteDebugging.dir/RemoteJITUtils.cpp.o: examples/OrcV2Examples/LLJITWithRemoteDebugging/CMakeFiles/LLJITWithRemoteDebugging.dir/flags.make
examples/OrcV2Examples/LLJITWithRemoteDebugging/CMakeFiles/LLJITWithRemoteDebugging.dir/RemoteJITUtils.cpp.o: /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/OrcV2Examples/LLJITWithRemoteDebugging/RemoteJITUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/OrcV2Examples/LLJITWithRemoteDebugging/CMakeFiles/LLJITWithRemoteDebugging.dir/RemoteJITUtils.cpp.o"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/OrcV2Examples/LLJITWithRemoteDebugging && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLJITWithRemoteDebugging.dir/RemoteJITUtils.cpp.o -c /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/OrcV2Examples/LLJITWithRemoteDebugging/RemoteJITUtils.cpp

examples/OrcV2Examples/LLJITWithRemoteDebugging/CMakeFiles/LLJITWithRemoteDebugging.dir/RemoteJITUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLJITWithRemoteDebugging.dir/RemoteJITUtils.cpp.i"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/OrcV2Examples/LLJITWithRemoteDebugging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/OrcV2Examples/LLJITWithRemoteDebugging/RemoteJITUtils.cpp > CMakeFiles/LLJITWithRemoteDebugging.dir/RemoteJITUtils.cpp.i

examples/OrcV2Examples/LLJITWithRemoteDebugging/CMakeFiles/LLJITWithRemoteDebugging.dir/RemoteJITUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLJITWithRemoteDebugging.dir/RemoteJITUtils.cpp.s"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/OrcV2Examples/LLJITWithRemoteDebugging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/OrcV2Examples/LLJITWithRemoteDebugging/RemoteJITUtils.cpp -o CMakeFiles/LLJITWithRemoteDebugging.dir/RemoteJITUtils.cpp.s

# Object files for target LLJITWithRemoteDebugging
LLJITWithRemoteDebugging_OBJECTS = \
"CMakeFiles/LLJITWithRemoteDebugging.dir/LLJITWithRemoteDebugging.cpp.o" \
"CMakeFiles/LLJITWithRemoteDebugging.dir/RemoteJITUtils.cpp.o"

# External object files for target LLJITWithRemoteDebugging
LLJITWithRemoteDebugging_EXTERNAL_OBJECTS =

bin/LLJITWithRemoteDebugging: examples/OrcV2Examples/LLJITWithRemoteDebugging/CMakeFiles/LLJITWithRemoteDebugging.dir/LLJITWithRemoteDebugging.cpp.o
bin/LLJITWithRemoteDebugging: examples/OrcV2Examples/LLJITWithRemoteDebugging/CMakeFiles/LLJITWithRemoteDebugging.dir/RemoteJITUtils.cpp.o
bin/LLJITWithRemoteDebugging: examples/OrcV2Examples/LLJITWithRemoteDebugging/CMakeFiles/LLJITWithRemoteDebugging.dir/build.make
bin/LLJITWithRemoteDebugging: lib/libLLVMOrcJIT.so.17git
bin/LLJITWithRemoteDebugging: lib/libLLVMX86CodeGen.so.17git
bin/LLJITWithRemoteDebugging: lib/libLLVMX86Desc.so.17git
bin/LLJITWithRemoteDebugging: lib/libLLVMX86Info.so.17git
bin/LLJITWithRemoteDebugging: lib/libLLVMExecutionEngine.so.17git
bin/LLJITWithRemoteDebugging: lib/libLLVMJITLink.so.17git
bin/LLJITWithRemoteDebugging: lib/libLLVMOrcTargetProcess.so.17git
bin/LLJITWithRemoteDebugging: lib/libLLVMOrcShared.so.17git
bin/LLJITWithRemoteDebugging: lib/libLLVMRuntimeDyld.so.17git
bin/LLJITWithRemoteDebugging: lib/libLLVMIRReader.so.17git
bin/LLJITWithRemoteDebugging: lib/libLLVMCore.so.17git
bin/LLJITWithRemoteDebugging: lib/libLLVMTargetParser.so.17git
bin/LLJITWithRemoteDebugging: lib/libLLVMSupport.so.17git
bin/LLJITWithRemoteDebugging: examples/OrcV2Examples/LLJITWithRemoteDebugging/CMakeFiles/LLJITWithRemoteDebugging.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../bin/LLJITWithRemoteDebugging"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/OrcV2Examples/LLJITWithRemoteDebugging && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLJITWithRemoteDebugging.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/OrcV2Examples/LLJITWithRemoteDebugging/CMakeFiles/LLJITWithRemoteDebugging.dir/build: bin/LLJITWithRemoteDebugging

.PHONY : examples/OrcV2Examples/LLJITWithRemoteDebugging/CMakeFiles/LLJITWithRemoteDebugging.dir/build

examples/OrcV2Examples/LLJITWithRemoteDebugging/CMakeFiles/LLJITWithRemoteDebugging.dir/clean:
	cd /home/user/Desktop/KK-projekat/llvm-project/build/examples/OrcV2Examples/LLJITWithRemoteDebugging && $(CMAKE_COMMAND) -P CMakeFiles/LLJITWithRemoteDebugging.dir/cmake_clean.cmake
.PHONY : examples/OrcV2Examples/LLJITWithRemoteDebugging/CMakeFiles/LLJITWithRemoteDebugging.dir/clean

examples/OrcV2Examples/LLJITWithRemoteDebugging/CMakeFiles/LLJITWithRemoteDebugging.dir/depend:
	cd /home/user/Desktop/KK-projekat/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/KK-projekat/llvm-project/llvm /home/user/Desktop/KK-projekat/llvm-project/llvm/examples/OrcV2Examples/LLJITWithRemoteDebugging /home/user/Desktop/KK-projekat/llvm-project/build /home/user/Desktop/KK-projekat/llvm-project/build/examples/OrcV2Examples/LLJITWithRemoteDebugging /home/user/Desktop/KK-projekat/llvm-project/build/examples/OrcV2Examples/LLJITWithRemoteDebugging/CMakeFiles/LLJITWithRemoteDebugging.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/OrcV2Examples/LLJITWithRemoteDebugging/CMakeFiles/LLJITWithRemoteDebugging.dir/depend
