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

# Utility rule file for ocaml_make_directory.

# Include the progress variables for this target.
include CMakeFiles/ocaml_make_directory.dir/progress.make

CMakeFiles/ocaml_make_directory:
	/usr/bin/cmake -E make_directory /home/user/Desktop/KK-projekat/llvm-project/build/./lib/ocaml/llvm

ocaml_make_directory: CMakeFiles/ocaml_make_directory
ocaml_make_directory: CMakeFiles/ocaml_make_directory.dir/build.make

.PHONY : ocaml_make_directory

# Rule to build all files generated by this target.
CMakeFiles/ocaml_make_directory.dir/build: ocaml_make_directory

.PHONY : CMakeFiles/ocaml_make_directory.dir/build

CMakeFiles/ocaml_make_directory.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ocaml_make_directory.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ocaml_make_directory.dir/clean

CMakeFiles/ocaml_make_directory.dir/depend:
	cd /home/user/Desktop/KK-projekat/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/KK-projekat/llvm-project/llvm /home/user/Desktop/KK-projekat/llvm-project/llvm /home/user/Desktop/KK-projekat/llvm-project/build /home/user/Desktop/KK-projekat/llvm-project/build /home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles/ocaml_make_directory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ocaml_make_directory.dir/depend
