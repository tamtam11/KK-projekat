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
include unittests/Analysis/InlineAdvisorPlugin/CMakeFiles/InlineAdvisorPlugin.dir/depend.make

# Include the progress variables for this target.
include unittests/Analysis/InlineAdvisorPlugin/CMakeFiles/InlineAdvisorPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Analysis/InlineAdvisorPlugin/CMakeFiles/InlineAdvisorPlugin.dir/flags.make

unittests/Analysis/InlineAdvisorPlugin/CMakeFiles/InlineAdvisorPlugin.dir/InlineAdvisorPlugin.cpp.o: unittests/Analysis/InlineAdvisorPlugin/CMakeFiles/InlineAdvisorPlugin.dir/flags.make
unittests/Analysis/InlineAdvisorPlugin/CMakeFiles/InlineAdvisorPlugin.dir/InlineAdvisorPlugin.cpp.o: /home/user/Desktop/KK-projekat/llvm-project/llvm/unittests/Analysis/InlineAdvisorPlugin/InlineAdvisorPlugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/Analysis/InlineAdvisorPlugin/CMakeFiles/InlineAdvisorPlugin.dir/InlineAdvisorPlugin.cpp.o"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/unittests/Analysis/InlineAdvisorPlugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/InlineAdvisorPlugin.dir/InlineAdvisorPlugin.cpp.o -c /home/user/Desktop/KK-projekat/llvm-project/llvm/unittests/Analysis/InlineAdvisorPlugin/InlineAdvisorPlugin.cpp

unittests/Analysis/InlineAdvisorPlugin/CMakeFiles/InlineAdvisorPlugin.dir/InlineAdvisorPlugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/InlineAdvisorPlugin.dir/InlineAdvisorPlugin.cpp.i"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/unittests/Analysis/InlineAdvisorPlugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/KK-projekat/llvm-project/llvm/unittests/Analysis/InlineAdvisorPlugin/InlineAdvisorPlugin.cpp > CMakeFiles/InlineAdvisorPlugin.dir/InlineAdvisorPlugin.cpp.i

unittests/Analysis/InlineAdvisorPlugin/CMakeFiles/InlineAdvisorPlugin.dir/InlineAdvisorPlugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/InlineAdvisorPlugin.dir/InlineAdvisorPlugin.cpp.s"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/unittests/Analysis/InlineAdvisorPlugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/KK-projekat/llvm-project/llvm/unittests/Analysis/InlineAdvisorPlugin/InlineAdvisorPlugin.cpp -o CMakeFiles/InlineAdvisorPlugin.dir/InlineAdvisorPlugin.cpp.s

# Object files for target InlineAdvisorPlugin
InlineAdvisorPlugin_OBJECTS = \
"CMakeFiles/InlineAdvisorPlugin.dir/InlineAdvisorPlugin.cpp.o"

# External object files for target InlineAdvisorPlugin
InlineAdvisorPlugin_EXTERNAL_OBJECTS =

unittests/Analysis/InlineAdvisorPlugin.so: unittests/Analysis/InlineAdvisorPlugin/CMakeFiles/InlineAdvisorPlugin.dir/InlineAdvisorPlugin.cpp.o
unittests/Analysis/InlineAdvisorPlugin.so: unittests/Analysis/InlineAdvisorPlugin/CMakeFiles/InlineAdvisorPlugin.dir/build.make
unittests/Analysis/InlineAdvisorPlugin.so: unittests/Analysis/InlineAdvisorPlugin/CMakeFiles/InlineAdvisorPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../InlineAdvisorPlugin.so"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/unittests/Analysis/InlineAdvisorPlugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/InlineAdvisorPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Analysis/InlineAdvisorPlugin/CMakeFiles/InlineAdvisorPlugin.dir/build: unittests/Analysis/InlineAdvisorPlugin.so

.PHONY : unittests/Analysis/InlineAdvisorPlugin/CMakeFiles/InlineAdvisorPlugin.dir/build

unittests/Analysis/InlineAdvisorPlugin/CMakeFiles/InlineAdvisorPlugin.dir/clean:
	cd /home/user/Desktop/KK-projekat/llvm-project/build/unittests/Analysis/InlineAdvisorPlugin && $(CMAKE_COMMAND) -P CMakeFiles/InlineAdvisorPlugin.dir/cmake_clean.cmake
.PHONY : unittests/Analysis/InlineAdvisorPlugin/CMakeFiles/InlineAdvisorPlugin.dir/clean

unittests/Analysis/InlineAdvisorPlugin/CMakeFiles/InlineAdvisorPlugin.dir/depend:
	cd /home/user/Desktop/KK-projekat/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/KK-projekat/llvm-project/llvm /home/user/Desktop/KK-projekat/llvm-project/llvm/unittests/Analysis/InlineAdvisorPlugin /home/user/Desktop/KK-projekat/llvm-project/build /home/user/Desktop/KK-projekat/llvm-project/build/unittests/Analysis/InlineAdvisorPlugin /home/user/Desktop/KK-projekat/llvm-project/build/unittests/Analysis/InlineAdvisorPlugin/CMakeFiles/InlineAdvisorPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Analysis/InlineAdvisorPlugin/CMakeFiles/InlineAdvisorPlugin.dir/depend
