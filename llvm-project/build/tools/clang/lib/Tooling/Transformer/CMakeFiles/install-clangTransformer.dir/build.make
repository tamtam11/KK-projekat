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

# Utility rule file for install-clangTransformer.

# Include the progress variables for this target.
include tools/clang/lib/Tooling/Transformer/CMakeFiles/install-clangTransformer.dir/progress.make

tools/clang/lib/Tooling/Transformer/CMakeFiles/install-clangTransformer:
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Tooling/Transformer && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="clangTransformer" -P /home/user/Desktop/KK-projekat/llvm-project/build/cmake_install.cmake

install-clangTransformer: tools/clang/lib/Tooling/Transformer/CMakeFiles/install-clangTransformer
install-clangTransformer: tools/clang/lib/Tooling/Transformer/CMakeFiles/install-clangTransformer.dir/build.make

.PHONY : install-clangTransformer

# Rule to build all files generated by this target.
tools/clang/lib/Tooling/Transformer/CMakeFiles/install-clangTransformer.dir/build: install-clangTransformer

.PHONY : tools/clang/lib/Tooling/Transformer/CMakeFiles/install-clangTransformer.dir/build

tools/clang/lib/Tooling/Transformer/CMakeFiles/install-clangTransformer.dir/clean:
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Tooling/Transformer && $(CMAKE_COMMAND) -P CMakeFiles/install-clangTransformer.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Tooling/Transformer/CMakeFiles/install-clangTransformer.dir/clean

tools/clang/lib/Tooling/Transformer/CMakeFiles/install-clangTransformer.dir/depend:
	cd /home/user/Desktop/KK-projekat/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/KK-projekat/llvm-project/llvm /home/user/Desktop/KK-projekat/llvm-project/clang/lib/Tooling/Transformer /home/user/Desktop/KK-projekat/llvm-project/build /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Tooling/Transformer /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Tooling/Transformer/CMakeFiles/install-clangTransformer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Tooling/Transformer/CMakeFiles/install-clangTransformer.dir/depend
