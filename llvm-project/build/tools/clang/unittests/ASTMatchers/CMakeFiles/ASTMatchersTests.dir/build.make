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
include tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/depend.make

# Include the progress variables for this target.
include tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/flags.make

tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersInternalTest.cpp.o: tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/flags.make
tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersInternalTest.cpp.o: /home/user/Desktop/KK-projekat/llvm-project/clang/unittests/ASTMatchers/ASTMatchersInternalTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersInternalTest.cpp.o"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/unittests/ASTMatchers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ASTMatchersTests.dir/ASTMatchersInternalTest.cpp.o -c /home/user/Desktop/KK-projekat/llvm-project/clang/unittests/ASTMatchers/ASTMatchersInternalTest.cpp

tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersInternalTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ASTMatchersTests.dir/ASTMatchersInternalTest.cpp.i"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/unittests/ASTMatchers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/KK-projekat/llvm-project/clang/unittests/ASTMatchers/ASTMatchersInternalTest.cpp > CMakeFiles/ASTMatchersTests.dir/ASTMatchersInternalTest.cpp.i

tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersInternalTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ASTMatchersTests.dir/ASTMatchersInternalTest.cpp.s"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/unittests/ASTMatchers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/KK-projekat/llvm-project/clang/unittests/ASTMatchers/ASTMatchersInternalTest.cpp -o CMakeFiles/ASTMatchersTests.dir/ASTMatchersInternalTest.cpp.s

tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersNodeTest.cpp.o: tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/flags.make
tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersNodeTest.cpp.o: /home/user/Desktop/KK-projekat/llvm-project/clang/unittests/ASTMatchers/ASTMatchersNodeTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersNodeTest.cpp.o"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/unittests/ASTMatchers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ASTMatchersTests.dir/ASTMatchersNodeTest.cpp.o -c /home/user/Desktop/KK-projekat/llvm-project/clang/unittests/ASTMatchers/ASTMatchersNodeTest.cpp

tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersNodeTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ASTMatchersTests.dir/ASTMatchersNodeTest.cpp.i"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/unittests/ASTMatchers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/KK-projekat/llvm-project/clang/unittests/ASTMatchers/ASTMatchersNodeTest.cpp > CMakeFiles/ASTMatchersTests.dir/ASTMatchersNodeTest.cpp.i

tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersNodeTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ASTMatchersTests.dir/ASTMatchersNodeTest.cpp.s"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/unittests/ASTMatchers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/KK-projekat/llvm-project/clang/unittests/ASTMatchers/ASTMatchersNodeTest.cpp -o CMakeFiles/ASTMatchersTests.dir/ASTMatchersNodeTest.cpp.s

tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersNarrowingTest.cpp.o: tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/flags.make
tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersNarrowingTest.cpp.o: /home/user/Desktop/KK-projekat/llvm-project/clang/unittests/ASTMatchers/ASTMatchersNarrowingTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersNarrowingTest.cpp.o"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/unittests/ASTMatchers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ASTMatchersTests.dir/ASTMatchersNarrowingTest.cpp.o -c /home/user/Desktop/KK-projekat/llvm-project/clang/unittests/ASTMatchers/ASTMatchersNarrowingTest.cpp

tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersNarrowingTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ASTMatchersTests.dir/ASTMatchersNarrowingTest.cpp.i"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/unittests/ASTMatchers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/KK-projekat/llvm-project/clang/unittests/ASTMatchers/ASTMatchersNarrowingTest.cpp > CMakeFiles/ASTMatchersTests.dir/ASTMatchersNarrowingTest.cpp.i

tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersNarrowingTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ASTMatchersTests.dir/ASTMatchersNarrowingTest.cpp.s"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/unittests/ASTMatchers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/KK-projekat/llvm-project/clang/unittests/ASTMatchers/ASTMatchersNarrowingTest.cpp -o CMakeFiles/ASTMatchersTests.dir/ASTMatchersNarrowingTest.cpp.s

tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersTraversalTest.cpp.o: tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/flags.make
tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersTraversalTest.cpp.o: /home/user/Desktop/KK-projekat/llvm-project/clang/unittests/ASTMatchers/ASTMatchersTraversalTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersTraversalTest.cpp.o"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/unittests/ASTMatchers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ASTMatchersTests.dir/ASTMatchersTraversalTest.cpp.o -c /home/user/Desktop/KK-projekat/llvm-project/clang/unittests/ASTMatchers/ASTMatchersTraversalTest.cpp

tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersTraversalTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ASTMatchersTests.dir/ASTMatchersTraversalTest.cpp.i"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/unittests/ASTMatchers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/KK-projekat/llvm-project/clang/unittests/ASTMatchers/ASTMatchersTraversalTest.cpp > CMakeFiles/ASTMatchersTests.dir/ASTMatchersTraversalTest.cpp.i

tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersTraversalTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ASTMatchersTests.dir/ASTMatchersTraversalTest.cpp.s"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/unittests/ASTMatchers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/KK-projekat/llvm-project/clang/unittests/ASTMatchers/ASTMatchersTraversalTest.cpp -o CMakeFiles/ASTMatchersTests.dir/ASTMatchersTraversalTest.cpp.s

tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/GtestMatchersTest.cpp.o: tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/flags.make
tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/GtestMatchersTest.cpp.o: /home/user/Desktop/KK-projekat/llvm-project/clang/unittests/ASTMatchers/GtestMatchersTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/GtestMatchersTest.cpp.o"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/unittests/ASTMatchers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ASTMatchersTests.dir/GtestMatchersTest.cpp.o -c /home/user/Desktop/KK-projekat/llvm-project/clang/unittests/ASTMatchers/GtestMatchersTest.cpp

tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/GtestMatchersTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ASTMatchersTests.dir/GtestMatchersTest.cpp.i"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/unittests/ASTMatchers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/KK-projekat/llvm-project/clang/unittests/ASTMatchers/GtestMatchersTest.cpp > CMakeFiles/ASTMatchersTests.dir/GtestMatchersTest.cpp.i

tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/GtestMatchersTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ASTMatchersTests.dir/GtestMatchersTest.cpp.s"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/unittests/ASTMatchers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/KK-projekat/llvm-project/clang/unittests/ASTMatchers/GtestMatchersTest.cpp -o CMakeFiles/ASTMatchersTests.dir/GtestMatchersTest.cpp.s

# Object files for target ASTMatchersTests
ASTMatchersTests_OBJECTS = \
"CMakeFiles/ASTMatchersTests.dir/ASTMatchersInternalTest.cpp.o" \
"CMakeFiles/ASTMatchersTests.dir/ASTMatchersNodeTest.cpp.o" \
"CMakeFiles/ASTMatchersTests.dir/ASTMatchersNarrowingTest.cpp.o" \
"CMakeFiles/ASTMatchersTests.dir/ASTMatchersTraversalTest.cpp.o" \
"CMakeFiles/ASTMatchersTests.dir/GtestMatchersTest.cpp.o"

# External object files for target ASTMatchersTests
ASTMatchersTests_EXTERNAL_OBJECTS =

tools/clang/unittests/ASTMatchers/ASTMatchersTests: tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersInternalTest.cpp.o
tools/clang/unittests/ASTMatchers/ASTMatchersTests: tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersNodeTest.cpp.o
tools/clang/unittests/ASTMatchers/ASTMatchersTests: tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersNarrowingTest.cpp.o
tools/clang/unittests/ASTMatchers/ASTMatchersTests: tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/ASTMatchersTraversalTest.cpp.o
tools/clang/unittests/ASTMatchers/ASTMatchersTests: tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/GtestMatchersTest.cpp.o
tools/clang/unittests/ASTMatchers/ASTMatchersTests: tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/build.make
tools/clang/unittests/ASTMatchers/ASTMatchersTests: lib/libllvm_gtest_main.so.17git
tools/clang/unittests/ASTMatchers/ASTMatchersTests: lib/libclangTooling.so.17git
tools/clang/unittests/ASTMatchers/ASTMatchersTests: lib/libclangTesting.so.17git
tools/clang/unittests/ASTMatchers/ASTMatchersTests: lib/libLLVMTestingSupport.so.17git
tools/clang/unittests/ASTMatchers/ASTMatchersTests: lib/libclangFrontend.so.17git
tools/clang/unittests/ASTMatchers/ASTMatchersTests: lib/libclangSerialization.so.17git
tools/clang/unittests/ASTMatchers/ASTMatchersTests: lib/libclangASTMatchers.so.17git
tools/clang/unittests/ASTMatchers/ASTMatchersTests: lib/libclangAST.so.17git
tools/clang/unittests/ASTMatchers/ASTMatchersTests: lib/libLLVMFrontendOpenMP.so.17git
tools/clang/unittests/ASTMatchers/ASTMatchersTests: lib/libclangBasic.so.17git
tools/clang/unittests/ASTMatchers/ASTMatchersTests: lib/libLLVMTargetParser.so.17git
tools/clang/unittests/ASTMatchers/ASTMatchersTests: lib/libllvm_gtest.so.17git
tools/clang/unittests/ASTMatchers/ASTMatchersTests: lib/libLLVMSupport.so.17git
tools/clang/unittests/ASTMatchers/ASTMatchersTests: tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ASTMatchersTests"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/unittests/ASTMatchers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ASTMatchersTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/build: tools/clang/unittests/ASTMatchers/ASTMatchersTests

.PHONY : tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/build

tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/clean:
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/unittests/ASTMatchers && $(CMAKE_COMMAND) -P CMakeFiles/ASTMatchersTests.dir/cmake_clean.cmake
.PHONY : tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/clean

tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/depend:
	cd /home/user/Desktop/KK-projekat/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/KK-projekat/llvm-project/llvm /home/user/Desktop/KK-projekat/llvm-project/clang/unittests/ASTMatchers /home/user/Desktop/KK-projekat/llvm-project/build /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/unittests/ASTMatchers /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/unittests/ASTMatchers/CMakeFiles/ASTMatchersTests.dir/depend
