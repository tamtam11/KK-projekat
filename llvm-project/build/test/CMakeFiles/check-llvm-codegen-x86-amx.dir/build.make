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

# Utility rule file for check-llvm-codegen-x86-amx.

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-codegen-x86-amx.dir/progress.make

test/CMakeFiles/check-llvm-codegen-x86-amx:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/user/Desktop/KK-projekat/llvm-project/llvm/test/CodeGen/X86/AMX"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/test && /usr/bin/python3.8 /home/user/Desktop/KK-projekat/llvm-project/build/./bin/llvm-lit -sv /home/user/Desktop/KK-projekat/llvm-project/llvm/test/CodeGen/X86/AMX

check-llvm-codegen-x86-amx: test/CMakeFiles/check-llvm-codegen-x86-amx
check-llvm-codegen-x86-amx: test/CMakeFiles/check-llvm-codegen-x86-amx.dir/build.make

.PHONY : check-llvm-codegen-x86-amx

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-codegen-x86-amx.dir/build: check-llvm-codegen-x86-amx

.PHONY : test/CMakeFiles/check-llvm-codegen-x86-amx.dir/build

test/CMakeFiles/check-llvm-codegen-x86-amx.dir/clean:
	cd /home/user/Desktop/KK-projekat/llvm-project/build/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-codegen-x86-amx.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-codegen-x86-amx.dir/clean

test/CMakeFiles/check-llvm-codegen-x86-amx.dir/depend:
	cd /home/user/Desktop/KK-projekat/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/KK-projekat/llvm-project/llvm /home/user/Desktop/KK-projekat/llvm-project/llvm/test /home/user/Desktop/KK-projekat/llvm-project/build /home/user/Desktop/KK-projekat/llvm-project/build/test /home/user/Desktop/KK-projekat/llvm-project/build/test/CMakeFiles/check-llvm-codegen-x86-amx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-codegen-x86-amx.dir/depend
