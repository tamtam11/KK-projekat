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

# Utility rule file for install-LLVMLineEditor-stripped.

# Include the progress variables for this target.
include lib/LineEditor/CMakeFiles/install-LLVMLineEditor-stripped.dir/progress.make

lib/LineEditor/CMakeFiles/install-LLVMLineEditor-stripped:
	cd /home/user/Desktop/KK-projekat/llvm-project/build/lib/LineEditor && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMLineEditor" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/user/Desktop/KK-projekat/llvm-project/build/cmake_install.cmake

install-LLVMLineEditor-stripped: lib/LineEditor/CMakeFiles/install-LLVMLineEditor-stripped
install-LLVMLineEditor-stripped: lib/LineEditor/CMakeFiles/install-LLVMLineEditor-stripped.dir/build.make

.PHONY : install-LLVMLineEditor-stripped

# Rule to build all files generated by this target.
lib/LineEditor/CMakeFiles/install-LLVMLineEditor-stripped.dir/build: install-LLVMLineEditor-stripped

.PHONY : lib/LineEditor/CMakeFiles/install-LLVMLineEditor-stripped.dir/build

lib/LineEditor/CMakeFiles/install-LLVMLineEditor-stripped.dir/clean:
	cd /home/user/Desktop/KK-projekat/llvm-project/build/lib/LineEditor && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMLineEditor-stripped.dir/cmake_clean.cmake
.PHONY : lib/LineEditor/CMakeFiles/install-LLVMLineEditor-stripped.dir/clean

lib/LineEditor/CMakeFiles/install-LLVMLineEditor-stripped.dir/depend:
	cd /home/user/Desktop/KK-projekat/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/KK-projekat/llvm-project/llvm /home/user/Desktop/KK-projekat/llvm-project/llvm/lib/LineEditor /home/user/Desktop/KK-projekat/llvm-project/build /home/user/Desktop/KK-projekat/llvm-project/build/lib/LineEditor /home/user/Desktop/KK-projekat/llvm-project/build/lib/LineEditor/CMakeFiles/install-LLVMLineEditor-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/LineEditor/CMakeFiles/install-LLVMLineEditor-stripped.dir/depend
