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
include tools/llvm-cxxfilt/CMakeFiles/llvm-cxxfilt.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-cxxfilt/CMakeFiles/llvm-cxxfilt.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-cxxfilt/CMakeFiles/llvm-cxxfilt.dir/flags.make

tools/llvm-cxxfilt/CMakeFiles/llvm-cxxfilt.dir/llvm-cxxfilt.cpp.o: tools/llvm-cxxfilt/CMakeFiles/llvm-cxxfilt.dir/flags.make
tools/llvm-cxxfilt/CMakeFiles/llvm-cxxfilt.dir/llvm-cxxfilt.cpp.o: /home/user/Desktop/KK-projekat/llvm-project/llvm/tools/llvm-cxxfilt/llvm-cxxfilt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-cxxfilt/CMakeFiles/llvm-cxxfilt.dir/llvm-cxxfilt.cpp.o"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/llvm-cxxfilt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cxxfilt.dir/llvm-cxxfilt.cpp.o -c /home/user/Desktop/KK-projekat/llvm-project/llvm/tools/llvm-cxxfilt/llvm-cxxfilt.cpp

tools/llvm-cxxfilt/CMakeFiles/llvm-cxxfilt.dir/llvm-cxxfilt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cxxfilt.dir/llvm-cxxfilt.cpp.i"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/llvm-cxxfilt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/KK-projekat/llvm-project/llvm/tools/llvm-cxxfilt/llvm-cxxfilt.cpp > CMakeFiles/llvm-cxxfilt.dir/llvm-cxxfilt.cpp.i

tools/llvm-cxxfilt/CMakeFiles/llvm-cxxfilt.dir/llvm-cxxfilt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cxxfilt.dir/llvm-cxxfilt.cpp.s"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/llvm-cxxfilt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/KK-projekat/llvm-project/llvm/tools/llvm-cxxfilt/llvm-cxxfilt.cpp -o CMakeFiles/llvm-cxxfilt.dir/llvm-cxxfilt.cpp.s

tools/llvm-cxxfilt/CMakeFiles/llvm-cxxfilt.dir/llvm-cxxfilt-driver.cpp.o: tools/llvm-cxxfilt/CMakeFiles/llvm-cxxfilt.dir/flags.make
tools/llvm-cxxfilt/CMakeFiles/llvm-cxxfilt.dir/llvm-cxxfilt-driver.cpp.o: tools/llvm-cxxfilt/llvm-cxxfilt-driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/llvm-cxxfilt/CMakeFiles/llvm-cxxfilt.dir/llvm-cxxfilt-driver.cpp.o"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/llvm-cxxfilt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cxxfilt.dir/llvm-cxxfilt-driver.cpp.o -c /home/user/Desktop/KK-projekat/llvm-project/build/tools/llvm-cxxfilt/llvm-cxxfilt-driver.cpp

tools/llvm-cxxfilt/CMakeFiles/llvm-cxxfilt.dir/llvm-cxxfilt-driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cxxfilt.dir/llvm-cxxfilt-driver.cpp.i"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/llvm-cxxfilt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/KK-projekat/llvm-project/build/tools/llvm-cxxfilt/llvm-cxxfilt-driver.cpp > CMakeFiles/llvm-cxxfilt.dir/llvm-cxxfilt-driver.cpp.i

tools/llvm-cxxfilt/CMakeFiles/llvm-cxxfilt.dir/llvm-cxxfilt-driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cxxfilt.dir/llvm-cxxfilt-driver.cpp.s"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/llvm-cxxfilt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/KK-projekat/llvm-project/build/tools/llvm-cxxfilt/llvm-cxxfilt-driver.cpp -o CMakeFiles/llvm-cxxfilt.dir/llvm-cxxfilt-driver.cpp.s

# Object files for target llvm-cxxfilt
llvm__cxxfilt_OBJECTS = \
"CMakeFiles/llvm-cxxfilt.dir/llvm-cxxfilt.cpp.o" \
"CMakeFiles/llvm-cxxfilt.dir/llvm-cxxfilt-driver.cpp.o"

# External object files for target llvm-cxxfilt
llvm__cxxfilt_EXTERNAL_OBJECTS =

bin/llvm-cxxfilt: tools/llvm-cxxfilt/CMakeFiles/llvm-cxxfilt.dir/llvm-cxxfilt.cpp.o
bin/llvm-cxxfilt: tools/llvm-cxxfilt/CMakeFiles/llvm-cxxfilt.dir/llvm-cxxfilt-driver.cpp.o
bin/llvm-cxxfilt: tools/llvm-cxxfilt/CMakeFiles/llvm-cxxfilt.dir/build.make
bin/llvm-cxxfilt: lib/libLLVMOption.so.17git
bin/llvm-cxxfilt: lib/libLLVMTargetParser.so.17git
bin/llvm-cxxfilt: lib/libLLVMSupport.so.17git
bin/llvm-cxxfilt: lib/libLLVMDemangle.so.17git
bin/llvm-cxxfilt: tools/llvm-cxxfilt/CMakeFiles/llvm-cxxfilt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/llvm-cxxfilt"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/llvm-cxxfilt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-cxxfilt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-cxxfilt/CMakeFiles/llvm-cxxfilt.dir/build: bin/llvm-cxxfilt

.PHONY : tools/llvm-cxxfilt/CMakeFiles/llvm-cxxfilt.dir/build

tools/llvm-cxxfilt/CMakeFiles/llvm-cxxfilt.dir/clean:
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/llvm-cxxfilt && $(CMAKE_COMMAND) -P CMakeFiles/llvm-cxxfilt.dir/cmake_clean.cmake
.PHONY : tools/llvm-cxxfilt/CMakeFiles/llvm-cxxfilt.dir/clean

tools/llvm-cxxfilt/CMakeFiles/llvm-cxxfilt.dir/depend:
	cd /home/user/Desktop/KK-projekat/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/KK-projekat/llvm-project/llvm /home/user/Desktop/KK-projekat/llvm-project/llvm/tools/llvm-cxxfilt /home/user/Desktop/KK-projekat/llvm-project/build /home/user/Desktop/KK-projekat/llvm-project/build/tools/llvm-cxxfilt /home/user/Desktop/KK-projekat/llvm-project/build/tools/llvm-cxxfilt/CMakeFiles/llvm-cxxfilt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-cxxfilt/CMakeFiles/llvm-cxxfilt.dir/depend
