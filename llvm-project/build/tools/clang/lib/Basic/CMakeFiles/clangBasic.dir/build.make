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
include tools/clang/lib/Basic/CMakeFiles/clangBasic.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/Basic/CMakeFiles/clangBasic.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Basic/CMakeFiles/clangBasic.dir/flags.make

# Object files for target clangBasic
clangBasic_OBJECTS =

# External object files for target clangBasic
clangBasic_EXTERNAL_OBJECTS = \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Attributes.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Builtins.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/CLWarnings.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/CharInfo.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/CodeGenOptions.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Cuda.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/DarwinSDKInfo.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Diagnostic.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/DiagnosticIDs.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/DiagnosticOptions.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/ExpressionTraits.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/FileEntry.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/FileManager.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/FileSystemStatCache.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/IdentifierTable.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/LangOptions.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/LangStandards.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/MakeSupport.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Module.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/ObjCRuntime.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/OpenCLOptions.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/OpenMPKinds.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/OperatorPrecedence.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/ProfileList.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/NoSanitizeList.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/SanitizerSpecialCaseList.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Sanitizers.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Sarif.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/SourceLocation.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/SourceManager.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Stack.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/TargetID.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/TargetInfo.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/AArch64.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/AMDGPU.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/ARC.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/ARM.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/AVR.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/BPF.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/CSKY.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/DirectX.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/Hexagon.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/Lanai.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/Le64.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/LoongArch.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/M68k.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/MSP430.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/Mips.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/NVPTX.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/OSTargets.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/PNaCl.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/PPC.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/RISCV.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/SPIR.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/Sparc.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/SystemZ.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/TCE.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/VE.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/WebAssembly.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/X86.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/XCore.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/TokenKinds.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/TypeTraits.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Version.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Warnings.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/XRayInstr.cpp.o" \
"/home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/XRayLists.cpp.o"

lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Attributes.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Builtins.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/CLWarnings.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/CharInfo.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/CodeGenOptions.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Cuda.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/DarwinSDKInfo.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Diagnostic.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/DiagnosticIDs.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/DiagnosticOptions.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/ExpressionTraits.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/FileEntry.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/FileManager.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/FileSystemStatCache.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/IdentifierTable.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/LangOptions.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/LangStandards.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/MakeSupport.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Module.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/ObjCRuntime.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/OpenCLOptions.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/OpenMPKinds.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/OperatorPrecedence.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/ProfileList.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/NoSanitizeList.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/SanitizerSpecialCaseList.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Sanitizers.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Sarif.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/SourceLocation.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/SourceManager.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Stack.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/TargetID.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/TargetInfo.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/AArch64.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/AMDGPU.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/ARC.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/ARM.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/AVR.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/BPF.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/CSKY.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/DirectX.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/Hexagon.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/Lanai.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/Le64.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/LoongArch.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/M68k.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/MSP430.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/Mips.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/NVPTX.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/OSTargets.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/PNaCl.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/PPC.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/RISCV.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/SPIR.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/Sparc.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/SystemZ.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/TCE.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/VE.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/WebAssembly.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/X86.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/XCore.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/TokenKinds.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/TypeTraits.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Version.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Warnings.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/XRayInstr.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/XRayLists.cpp.o
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/clangBasic.dir/build.make
lib/libclangBasic.so.17git: lib/libLLVMTargetParser.so.17git
lib/libclangBasic.so.17git: lib/libLLVMSupport.so.17git
lib/libclangBasic.so.17git: tools/clang/lib/Basic/CMakeFiles/clangBasic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Desktop/KK-projekat/llvm-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library ../../../../lib/libclangBasic.so"
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangBasic.dir/link.txt --verbose=$(VERBOSE)
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../../lib/libclangBasic.so.17git ../../../../lib/libclangBasic.so.17git ../../../../lib/libclangBasic.so

lib/libclangBasic.so: lib/libclangBasic.so.17git
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libclangBasic.so

# Rule to build all files generated by this target.
tools/clang/lib/Basic/CMakeFiles/clangBasic.dir/build: lib/libclangBasic.so

.PHONY : tools/clang/lib/Basic/CMakeFiles/clangBasic.dir/build

tools/clang/lib/Basic/CMakeFiles/clangBasic.dir/clean:
	cd /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic && $(CMAKE_COMMAND) -P CMakeFiles/clangBasic.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Basic/CMakeFiles/clangBasic.dir/clean

tools/clang/lib/Basic/CMakeFiles/clangBasic.dir/depend:
	cd /home/user/Desktop/KK-projekat/llvm-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/KK-projekat/llvm-project/llvm /home/user/Desktop/KK-projekat/llvm-project/clang/lib/Basic /home/user/Desktop/KK-projekat/llvm-project/build /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic /home/user/Desktop/KK-projekat/llvm-project/build/tools/clang/lib/Basic/CMakeFiles/clangBasic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Basic/CMakeFiles/clangBasic.dir/depend
