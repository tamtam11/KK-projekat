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

# Utility rule file for install-clang-extdef-mapping.

# Include the progress variables for this target.
include tools/clang/tools/clang-extdef-mapping/CMakeFiles/install-clang-extdef-mapping.dir/progress.make

tools/clang/tools/clang-extdef-mapping/CMakeFiles/install-clang-extdef-mapping:
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/tools/clang-extdef-mapping && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="clang-extdef-mapping" -P /home/user/Desktop/KK-projekat/llvm-project/build/cmake_install.cmake

install-clang-extdef-mapping: tools/clang/tools/clang-extdef-mapping/CMakeFiles/install-clang-extdef-mapping
install-clang-extdef-mapping: tools/clang/tools/clang-extdef-mapping/CMakeFiles/install-clang-extdef-mapping.dir/build.make

.PHONY : install-clang-extdef-mapping

# Rule to build all files generated by this target.
tools/clang/tools/clang-extdef-mapping/CMakeFiles/install-clang-extdef-mapping.dir/build: install-clang-extdef-mapping

.PHONY : tools/clang/tools/clang-extdef-mapping/CMakeFiles/install-clang-extdef-mapping.dir/build

tools/clang/tools/clang-extdef-mapping/CMakeFiles/install-clang-extdef-mapping.dir/clean:
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/tools/clang-extdef-mapping && $(CMAKE_COMMAND) -P CMakeFiles/install-clang-extdef-mapping.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/clang-extdef-mapping/CMakeFiles/install-clang-extdef-mapping.dir/clean

tools/clang/tools/clang-extdef-mapping/CMakeFiles/install-clang-extdef-mapping.dir/depend:
	cd /home/user/Desktop/KK-projekat/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/KK-projekat/llvm-project/llvm /home/user/Desktop/KK-projekat/llvm-project/clang/tools/clang-extdef-mapping /home/user/Desktop/KK-projekat/llvm-project/build /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/tools/clang-extdef-mapping /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/tools/clang-extdef-mapping/CMakeFiles/install-clang-extdef-mapping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/clang-extdef-mapping/CMakeFiles/install-clang-extdef-mapping.dir/depend
