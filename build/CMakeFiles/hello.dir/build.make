# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = D:/ProgramFiles/VSCode/cmake-3.30.3-windows-x86_64/bin/cmake.exe

# The command to remove a file.
RM = D:/ProgramFiles/VSCode/cmake-3.30.3-windows-x86_64/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/Programming_vsCode/Robotics_pre_Training/1_Build_a_Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/Programming_vsCode/Robotics_pre_Training/1_Build_a_Project/build

# Include any dependencies generated for this target.
include CMakeFiles/hello.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hello.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello.dir/flags.make

CMakeFiles/hello.dir/src/main.c.obj: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/src/main.c.obj: CMakeFiles/hello.dir/includes_C.rsp
CMakeFiles/hello.dir/src/main.c.obj: D:/Programming_vsCode/Robotics_pre_Training/1_Build_a_Project/src/main.c
CMakeFiles/hello.dir/src/main.c.obj: CMakeFiles/hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:/Programming_vsCode/Robotics_pre_Training/1_Build_a_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hello.dir/src/main.c.obj"
	D:/ProgramFiles/VSCode/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/hello.dir/src/main.c.obj -MF CMakeFiles/hello.dir/src/main.c.obj.d -o CMakeFiles/hello.dir/src/main.c.obj -c D:/Programming_vsCode/Robotics_pre_Training/1_Build_a_Project/src/main.c

CMakeFiles/hello.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/hello.dir/src/main.c.i"
	D:/ProgramFiles/VSCode/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:/Programming_vsCode/Robotics_pre_Training/1_Build_a_Project/src/main.c > CMakeFiles/hello.dir/src/main.c.i

CMakeFiles/hello.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/hello.dir/src/main.c.s"
	D:/ProgramFiles/VSCode/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:/Programming_vsCode/Robotics_pre_Training/1_Build_a_Project/src/main.c -o CMakeFiles/hello.dir/src/main.c.s

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/src/main.c.obj"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

hello.exe: CMakeFiles/hello.dir/src/main.c.obj
hello.exe: CMakeFiles/hello.dir/build.make
hello.exe: libHW.a
hello.exe: CMakeFiles/hello.dir/linkLibs.rsp
hello.exe: CMakeFiles/hello.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:/Programming_vsCode/Robotics_pre_Training/1_Build_a_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hello.exe"
	D:/ProgramFiles/VSCode/cmake-3.30.3-windows-x86_64/bin/cmake.exe -E rm -f CMakeFiles/hello.dir/objects.a
	D:/ProgramFiles/VSCode/mingw64/bin/ar.exe qc CMakeFiles/hello.dir/objects.a @CMakeFiles/hello.dir/objects1.rsp
	D:/ProgramFiles/VSCode/mingw64/bin/gcc.exe -Wl,--whole-archive CMakeFiles/hello.dir/objects.a -Wl,--no-whole-archive -o hello.exe -Wl,--out-implib,libhello.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/hello.dir/linkLibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/hello.dir/build: hello.exe
.PHONY : CMakeFiles/hello.dir/build

CMakeFiles/hello.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello.dir/clean

CMakeFiles/hello.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/Programming_vsCode/Robotics_pre_Training/1_Build_a_Project D:/Programming_vsCode/Robotics_pre_Training/1_Build_a_Project D:/Programming_vsCode/Robotics_pre_Training/1_Build_a_Project/build D:/Programming_vsCode/Robotics_pre_Training/1_Build_a_Project/build D:/Programming_vsCode/Robotics_pre_Training/1_Build_a_Project/build/CMakeFiles/hello.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/hello.dir/depend

