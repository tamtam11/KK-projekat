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
include unittests/Target/PowerPC/CMakeFiles/PowerPCTests.dir/depend.make

# Include the progress variables for this target.
include unittests/Target/PowerPC/CMakeFiles/PowerPCTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Target/PowerPC/CMakeFiles/PowerPCTests.dir/flags.make

unittests/Target/PowerPC/CMakeFiles/PowerPCTests.dir/AIXRelocModelTest.cpp.o: unittests/Target/PowerPC/CMakeFiles/PowerPCTests.dir/flags.make
unittests/Target/PowerPC/CMakeFiles/PowerPCTests.dir/AIXRelocModelTest.cpp.o: /home/user/Desktop/KK-projekat/llvm-project/llvm/unittests/Target/PowerPC/AIXRelocModelTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/Target/PowerPC/CMakeFiles/PowerPCTests.dir/AIXRelocModelTest.cpp.o"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/unittests/Target/PowerPC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PowerPCTests.dir/AIXRelocModelTest.cpp.o -c /home/user/Desktop/KK-projekat/llvm-project/llvm/unittests/Target/PowerPC/AIXRelocModelTest.cpp

unittests/Target/PowerPC/CMakeFiles/PowerPCTests.dir/AIXRelocModelTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PowerPCTests.dir/AIXRelocModelTest.cpp.i"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/unittests/Target/PowerPC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/KK-projekat/llvm-project/llvm/unittests/Target/PowerPC/AIXRelocModelTest.cpp > CMakeFiles/PowerPCTests.dir/AIXRelocModelTest.cpp.i

unittests/Target/PowerPC/CMakeFiles/PowerPCTests.dir/AIXRelocModelTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PowerPCTests.dir/AIXRelocModelTest.cpp.s"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/unittests/Target/PowerPC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/KK-projekat/llvm-project/llvm/unittests/Target/PowerPC/AIXRelocModelTest.cpp -o CMakeFiles/PowerPCTests.dir/AIXRelocModelTest.cpp.s

# Object files for target PowerPCTests
PowerPCTests_OBJECTS = \
"CMakeFiles/PowerPCTests.dir/AIXRelocModelTest.cpp.o"

# External object files for target PowerPCTests
PowerPCTests_EXTERNAL_OBJECTS =

unittests/Target/PowerPC/PowerPCTests: unittests/Target/PowerPC/CMakeFiles/PowerPCTests.dir/AIXRelocModelTest.cpp.o
unittests/Target/PowerPC/PowerPCTests: unittests/Target/PowerPC/CMakeFiles/PowerPCTests.dir/build.make
unittests/Target/PowerPC/PowerPCTests: lib/libLLVMPowerPCCodeGen.so.17git
unittests/Target/PowerPC/PowerPCTests: lib/libLLVMPowerPCDesc.so.17git
unittests/Target/PowerPC/PowerPCTests: lib/libLLVMPowerPCInfo.so.17git
unittests/Target/PowerPC/PowerPCTests: lib/libllvm_gtest_main.so.17git
unittests/Target/PowerPC/PowerPCTests: lib/libllvm_gtest.so.17git
unittests/Target/PowerPC/PowerPCTests: lib/libLLVMTarget.so.17git
unittests/Target/PowerPC/PowerPCTests: lib/libLLVMMC.so.17git
unittests/Target/PowerPC/PowerPCTests: lib/libLLVMTargetParser.so.17git
unittests/Target/PowerPC/PowerPCTests: lib/libLLVMSupport.so.17git
unittests/Target/PowerPC/PowerPCTests: unittests/Target/PowerPC/CMakeFiles/PowerPCTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PowerPCTests"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/unittests/Target/PowerPC && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PowerPCTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Target/PowerPC/CMakeFiles/PowerPCTests.dir/build: unittests/Target/PowerPC/PowerPCTests

.PHONY : unittests/Target/PowerPC/CMakeFiles/PowerPCTests.dir/build

unittests/Target/PowerPC/CMakeFiles/PowerPCTests.dir/clean:
	cd /home/user/Desktop/KK-projekat/llvm-project/build/unittests/Target/PowerPC && $(CMAKE_COMMAND) -P CMakeFiles/PowerPCTests.dir/cmake_clean.cmake
.PHONY : unittests/Target/PowerPC/CMakeFiles/PowerPCTests.dir/clean

unittests/Target/PowerPC/CMakeFiles/PowerPCTests.dir/depend:
	cd /home/user/Desktop/KK-projekat/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/KK-projekat/llvm-project/llvm /home/user/Desktop/KK-projekat/llvm-project/llvm/unittests/Target/PowerPC /home/user/Desktop/KK-projekat/llvm-project/build /home/user/Desktop/KK-projekat/llvm-project/build/unittests/Target/PowerPC /home/user/Desktop/KK-projekat/llvm-project/build/unittests/Target/PowerPC/CMakeFiles/PowerPCTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Target/PowerPC/CMakeFiles/PowerPCTests.dir/depend
