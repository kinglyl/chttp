# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.2

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\project\cpp\chttp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\project\cpp\chttp\build

# Include any dependencies generated for this target.
include test/CMakeFiles/string.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/string.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/string.dir/flags.make

test/CMakeFiles/string.dir/src/test_string.c.obj: test/CMakeFiles/string.dir/flags.make
test/CMakeFiles/string.dir/src/test_string.c.obj: test/CMakeFiles/string.dir/includes_C.rsp
test/CMakeFiles/string.dir/src/test_string.c.obj: ../test/src/test_string.c
	$(CMAKE_COMMAND) -E cmake_progress_report F:\project\cpp\chttp\build\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object test/CMakeFiles/string.dir/src/test_string.c.obj"
	cd /d F:\project\cpp\chttp\build\test && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\string.dir\src\test_string.c.obj   -c F:\project\cpp\chttp\test\src\test_string.c

test/CMakeFiles/string.dir/src/test_string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/string.dir/src/test_string.c.i"
	cd /d F:\project\cpp\chttp\build\test && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E F:\project\cpp\chttp\test\src\test_string.c > CMakeFiles\string.dir\src\test_string.c.i

test/CMakeFiles/string.dir/src/test_string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/string.dir/src/test_string.c.s"
	cd /d F:\project\cpp\chttp\build\test && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S F:\project\cpp\chttp\test\src\test_string.c -o CMakeFiles\string.dir\src\test_string.c.s

test/CMakeFiles/string.dir/src/test_string.c.obj.requires:
.PHONY : test/CMakeFiles/string.dir/src/test_string.c.obj.requires

test/CMakeFiles/string.dir/src/test_string.c.obj.provides: test/CMakeFiles/string.dir/src/test_string.c.obj.requires
	$(MAKE) -f test\CMakeFiles\string.dir\build.make test/CMakeFiles/string.dir/src/test_string.c.obj.provides.build
.PHONY : test/CMakeFiles/string.dir/src/test_string.c.obj.provides

test/CMakeFiles/string.dir/src/test_string.c.obj.provides.build: test/CMakeFiles/string.dir/src/test_string.c.obj

# Object files for target string
string_OBJECTS = \
"CMakeFiles/string.dir/src/test_string.c.obj"

# External object files for target string
string_EXTERNAL_OBJECTS =

../bin/string.exe: test/CMakeFiles/string.dir/src/test_string.c.obj
../bin/string.exe: test/CMakeFiles/string.dir/build.make
../bin/string.exe: ../lib/libchttp.a
../bin/string.exe: C:/Windows/System32/ws2_32.dll
../bin/string.exe: test/CMakeFiles/string.dir/linklibs.rsp
../bin/string.exe: test/CMakeFiles/string.dir/objects1.rsp
../bin/string.exe: test/CMakeFiles/string.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ..\..\bin\string.exe"
	cd /d F:\project\cpp\chttp\build\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\string.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/string.dir/build: ../bin/string.exe
.PHONY : test/CMakeFiles/string.dir/build

test/CMakeFiles/string.dir/requires: test/CMakeFiles/string.dir/src/test_string.c.obj.requires
.PHONY : test/CMakeFiles/string.dir/requires

test/CMakeFiles/string.dir/clean:
	cd /d F:\project\cpp\chttp\build\test && $(CMAKE_COMMAND) -P CMakeFiles\string.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/string.dir/clean

test/CMakeFiles/string.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\project\cpp\chttp F:\project\cpp\chttp\test F:\project\cpp\chttp\build F:\project\cpp\chttp\build\test F:\project\cpp\chttp\build\test\CMakeFiles\string.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/string.dir/depend
