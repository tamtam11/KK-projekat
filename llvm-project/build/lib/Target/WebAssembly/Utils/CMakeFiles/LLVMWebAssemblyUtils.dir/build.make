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
include lib/Target/WebAssembly/Utils/CMakeFiles/LLVMWebAssemblyUtils.dir/depend.make

# Include the progress variables for this target.
include lib/Target/WebAssembly/Utils/CMakeFiles/LLVMWebAssemblyUtils.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/WebAssembly/Utils/CMakeFiles/LLVMWebAssemblyUtils.dir/flags.make

lib/Target/WebAssembly/Utils/CMakeFiles/LLVMWebAssemblyUtils.dir/WebAssemblyUtilities.cpp.o: lib/Target/WebAssembly/Utils/CMakeFiles/LLVMWebAssemblyUtils.dir/flags.make
lib/Target/WebAssembly/Utils/CMakeFiles/LLVMWebAssemblyUtils.dir/WebAssemblyUtilities.cpp.o: /home/user/Desktop/KK-projekat/llvm-project/llvm/lib/Target/WebAssembly/Utils/WebAssemblyUtilities.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/WebAssembly/Utils/CMakeFiles/LLVMWebAssemblyUtils.dir/WebAssemblyUtilities.cpp.o"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/lib/Target/WebAssembly/Utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMWebAssemblyUtils.dir/WebAssemblyUtilities.cpp.o -c /home/user/Desktop/KK-projekat/llvm-project/llvm/lib/Target/WebAssembly/Utils/WebAssemblyUtilities.cpp

lib/Target/WebAssembly/Utils/CMakeFiles/LLVMWebAssemblyUtils.dir/WebAssemblyUtilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMWebAssemblyUtils.dir/WebAssemblyUtilities.cpp.i"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/lib/Target/WebAssembly/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/KK-projekat/llvm-project/llvm/lib/Target/WebAssembly/Utils/WebAssemblyUtilities.cpp > CMakeFiles/LLVMWebAssemblyUtils.dir/WebAssemblyUtilities.cpp.i

lib/Target/WebAssembly/Utils/CMakeFiles/LLVMWebAssemblyUtils.dir/WebAssemblyUtilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMWebAssemblyUtils.dir/WebAssemblyUtilities.cpp.s"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/lib/Target/WebAssembly/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/KK-projekat/llvm-project/llvm/lib/Target/WebAssembly/Utils/WebAssemblyUtilities.cpp -o CMakeFiles/LLVMWebAssemblyUtils.dir/WebAssemblyUtilities.cpp.s

lib/Target/WebAssembly/Utils/CMakeFiles/LLVMWebAssemblyUtils.dir/WebAssemblyTypeUtilities.cpp.o: lib/Target/WebAssembly/Utils/CMakeFiles/LLVMWebAssemblyUtils.dir/flags.make
lib/Target/WebAssembly/Utils/CMakeFiles/LLVMWebAssemblyUtils.dir/WebAssemblyTypeUtilities.cpp.o: /home/user/Desktop/KK-projekat/llvm-project/llvm/lib/Target/WebAssembly/Utils/WebAssemblyTypeUtilities.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/WebAssembly/Utils/CMakeFiles/LLVMWebAssemblyUtils.dir/WebAssemblyTypeUtilities.cpp.o"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/lib/Target/WebAssembly/Utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMWebAssemblyUtils.dir/WebAssemblyTypeUtilities.cpp.o -c /home/user/Desktop/KK-projekat/llvm-project/llvm/lib/Target/WebAssembly/Utils/WebAssemblyTypeUtilities.cpp

lib/Target/WebAssembly/Utils/CMakeFiles/LLVMWebAssemblyUtils.dir/WebAssemblyTypeUtilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMWebAssemblyUtils.dir/WebAssemblyTypeUtilities.cpp.i"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/lib/Target/WebAssembly/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/KK-projekat/llvm-project/llvm/lib/Target/WebAssembly/Utils/WebAssemblyTypeUtilities.cpp > CMakeFiles/LLVMWebAssemblyUtils.dir/WebAssemblyTypeUtilities.cpp.i

lib/Target/WebAssembly/Utils/CMakeFiles/LLVMWebAssemblyUtils.dir/WebAssemblyTypeUtilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMWebAssemblyUtils.dir/WebAssemblyTypeUtilities.cpp.s"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/lib/Target/WebAssembly/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/KK-projekat/llvm-project/llvm/lib/Target/WebAssembly/Utils/WebAssemblyTypeUtilities.cpp -o CMakeFiles/LLVMWebAssemblyUtils.dir/WebAssemblyTypeUtilities.cpp.s

# Object files for target LLVMWebAssemblyUtils
LLVMWebAssemblyUtils_OBJECTS = \
"CMakeFiles/LLVMWebAssemblyUtils.dir/WebAssemblyUtilities.cpp.o" \
"CMakeFiles/LLVMWebAssemblyUtils.dir/WebAssemblyTypeUtilities.cpp.o"

# External object files for target LLVMWebAssemblyUtils
LLVMWebAssemblyUtils_EXTERNAL_OBJECTS =

lib/libLLVMWebAssemblyUtils.so.17git: lib/Target/WebAssembly/Utils/CMakeFiles/LLVMWebAssemblyUtils.dir/WebAssemblyUtilities.cpp.o
lib/libLLVMWebAssemblyUtils.so.17git: lib/Target/WebAssembly/Utils/CMakeFiles/LLVMWebAssemblyUtils.dir/WebAssemblyTypeUtilities.cpp.o
lib/libLLVMWebAssemblyUtils.so.17git: lib/Target/WebAssembly/Utils/CMakeFiles/LLVMWebAssemblyUtils.dir/build.make
lib/libLLVMWebAssemblyUtils.so.17git: lib/libLLVMCodeGen.so.17git
lib/libLLVMWebAssemblyUtils.so.17git: lib/libLLVMWebAssemblyDesc.so.17git
lib/libLLVMWebAssemblyUtils.so.17git: lib/libLLVMCore.so.17git
lib/libLLVMWebAssemblyUtils.so.17git: lib/libLLVMMC.so.17git
lib/libLLVMWebAssemblyUtils.so.17git: lib/libLLVMSupport.so.17git
lib/libLLVMWebAssemblyUtils.so.17git: lib/Target/WebAssembly/Utils/CMakeFiles/LLVMWebAssemblyUtils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../../libLLVMWebAssemblyUtils.so"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/lib/Target/WebAssembly/Utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMWebAssemblyUtils.dir/link.txt --verbose=$(VERBOSE)
	cd /home/user/Desktop/KK-projekat/llvm-project/build/lib/Target/WebAssembly/Utils && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../libLLVMWebAssemblyUtils.so.17git ../../../libLLVMWebAssemblyUtils.so.17git ../../../libLLVMWebAssemblyUtils.so

lib/libLLVMWebAssemblyUtils.so: lib/libLLVMWebAssemblyUtils.so.17git
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLLVMWebAssemblyUtils.so

# Rule to build all files generated by this target.
lib/Target/WebAssembly/Utils/CMakeFiles/LLVMWebAssemblyUtils.dir/build: lib/libLLVMWebAssemblyUtils.so

.PHONY : lib/Target/WebAssembly/Utils/CMakeFiles/LLVMWebAssemblyUtils.dir/build

lib/Target/WebAssembly/Utils/CMakeFiles/LLVMWebAssemblyUtils.dir/clean:
	cd /home/user/Desktop/KK-projekat/llvm-project/build/lib/Target/WebAssembly/Utils && $(CMAKE_COMMAND) -P CMakeFiles/LLVMWebAssemblyUtils.dir/cmake_clean.cmake
.PHONY : lib/Target/WebAssembly/Utils/CMakeFiles/LLVMWebAssemblyUtils.dir/clean

lib/Target/WebAssembly/Utils/CMakeFiles/LLVMWebAssemblyUtils.dir/depend:
	cd /home/user/Desktop/KK-projekat/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/KK-projekat/llvm-project/llvm /home/user/Desktop/KK-projekat/llvm-project/llvm/lib/Target/WebAssembly/Utils /home/user/Desktop/KK-projekat/llvm-project/build /home/user/Desktop/KK-projekat/llvm-project/build/lib/Target/WebAssembly/Utils /home/user/Desktop/KK-projekat/llvm-project/build/lib/Target/WebAssembly/Utils/CMakeFiles/LLVMWebAssemblyUtils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/WebAssembly/Utils/CMakeFiles/LLVMWebAssemblyUtils.dir/depend
