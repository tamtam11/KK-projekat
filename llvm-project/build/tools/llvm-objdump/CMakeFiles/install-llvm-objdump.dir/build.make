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

# Utility rule file for install-llvm-objdump.

# Include the progress variables for this target.
include tools/llvm-objdump/CMakeFiles/install-llvm-objdump.dir/progress.make

tools/llvm-objdump/CMakeFiles/install-llvm-objdump:
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/llvm-objdump && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="llvm-objdump" -P /home/user/Desktop/KK-projekat/llvm-project/build/cmake_install.cmake

install-llvm-objdump: tools/llvm-objdump/CMakeFiles/install-llvm-objdump
install-llvm-objdump: tools/llvm-objdump/CMakeFiles/install-llvm-objdump.dir/build.make

.PHONY : install-llvm-objdump

# Rule to build all files generated by this target.
tools/llvm-objdump/CMakeFiles/install-llvm-objdump.dir/build: install-llvm-objdump

.PHONY : tools/llvm-objdump/CMakeFiles/install-llvm-objdump.dir/build

tools/llvm-objdump/CMakeFiles/install-llvm-objdump.dir/clean:
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/llvm-objdump && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-objdump.dir/cmake_clean.cmake
.PHONY : tools/llvm-objdump/CMakeFiles/install-llvm-objdump.dir/clean

tools/llvm-objdump/CMakeFiles/install-llvm-objdump.dir/depend:
	cd /home/user/Desktop/KK-projekat/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/KK-projekat/llvm-project/llvm /home/user/Desktop/KK-projekat/llvm-project/llvm/tools/llvm-objdump /home/user/Desktop/KK-projekat/llvm-project/build /home/user/Desktop/KK-projekat/llvm-project/build/tools/llvm-objdump /home/user/Desktop/KK-projekat/llvm-project/build/tools/llvm-objdump/CMakeFiles/install-llvm-objdump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-objdump/CMakeFiles/install-llvm-objdump.dir/depend
