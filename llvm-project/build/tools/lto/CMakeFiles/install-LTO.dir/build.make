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

# Utility rule file for install-LTO.

# Include the progress variables for this target.
include tools/lto/CMakeFiles/install-LTO.dir/progress.make

tools/lto/CMakeFiles/install-LTO:
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/lto && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="LTO" -P /home/user/Desktop/KK-projekat/llvm-project/build/cmake_install.cmake

install-LTO: tools/lto/CMakeFiles/install-LTO
install-LTO: tools/lto/CMakeFiles/install-LTO.dir/build.make

.PHONY : install-LTO

# Rule to build all files generated by this target.
tools/lto/CMakeFiles/install-LTO.dir/build: install-LTO

.PHONY : tools/lto/CMakeFiles/install-LTO.dir/build

tools/lto/CMakeFiles/install-LTO.dir/clean:
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/lto && $(CMAKE_COMMAND) -P CMakeFiles/install-LTO.dir/cmake_clean.cmake
.PHONY : tools/lto/CMakeFiles/install-LTO.dir/clean

tools/lto/CMakeFiles/install-LTO.dir/depend:
	cd /home/user/Desktop/KK-projekat/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/KK-projekat/llvm-project/llvm /home/user/Desktop/KK-projekat/llvm-project/llvm/tools/lto /home/user/Desktop/KK-projekat/llvm-project/build /home/user/Desktop/KK-projekat/llvm-project/build/tools/lto /home/user/Desktop/KK-projekat/llvm-project/build/tools/lto/CMakeFiles/install-LTO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/lto/CMakeFiles/install-LTO.dir/depend
