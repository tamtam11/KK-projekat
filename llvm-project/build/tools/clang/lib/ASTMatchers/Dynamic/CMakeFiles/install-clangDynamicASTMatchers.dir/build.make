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

# Utility rule file for install-clangDynamicASTMatchers.

# Include the progress variables for this target.
include tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/install-clangDynamicASTMatchers.dir/progress.make

tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/install-clangDynamicASTMatchers:
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/ASTMatchers/Dynamic && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="clangDynamicASTMatchers" -P /home/user/Desktop/KK-projekat/llvm-project/build/cmake_install.cmake

install-clangDynamicASTMatchers: tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/install-clangDynamicASTMatchers
install-clangDynamicASTMatchers: tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/install-clangDynamicASTMatchers.dir/build.make

.PHONY : install-clangDynamicASTMatchers

# Rule to build all files generated by this target.
tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/install-clangDynamicASTMatchers.dir/build: install-clangDynamicASTMatchers

.PHONY : tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/install-clangDynamicASTMatchers.dir/build

tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/install-clangDynamicASTMatchers.dir/clean:
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/ASTMatchers/Dynamic && $(CMAKE_COMMAND) -P CMakeFiles/install-clangDynamicASTMatchers.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/install-clangDynamicASTMatchers.dir/clean

tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/install-clangDynamicASTMatchers.dir/depend:
	cd /home/user/Desktop/KK-projekat/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/KK-projekat/llvm-project/llvm /home/user/Desktop/KK-projekat/llvm-project/clang/lib/ASTMatchers/Dynamic /home/user/Desktop/KK-projekat/llvm-project/build /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/ASTMatchers/Dynamic /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/install-clangDynamicASTMatchers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/ASTMatchers/Dynamic/CMakeFiles/install-clangDynamicASTMatchers.dir/depend
