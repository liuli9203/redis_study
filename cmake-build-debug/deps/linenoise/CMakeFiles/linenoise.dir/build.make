# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Projects\CLion\redis_study

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Projects\CLion\redis_study\cmake-build-debug

# Include any dependencies generated for this target.
include deps/linenoise/CMakeFiles/linenoise.dir/depend.make

# Include the progress variables for this target.
include deps/linenoise/CMakeFiles/linenoise.dir/progress.make

# Include the compile flags for this target's objects.
include deps/linenoise/CMakeFiles/linenoise.dir/flags.make

deps/linenoise/CMakeFiles/linenoise.dir/linenoise.c.obj: deps/linenoise/CMakeFiles/linenoise.dir/flags.make
deps/linenoise/CMakeFiles/linenoise.dir/linenoise.c.obj: ../deps/linenoise/linenoise.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\CLion\redis_study\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object deps/linenoise/CMakeFiles/linenoise.dir/linenoise.c.obj"
	cd /d D:\Projects\CLion\redis_study\cmake-build-debug\deps\linenoise && D:\PROGRA~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\linenoise.dir\linenoise.c.obj   -c D:\Projects\CLion\redis_study\deps\linenoise\linenoise.c

deps/linenoise/CMakeFiles/linenoise.dir/linenoise.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/linenoise.dir/linenoise.c.i"
	cd /d D:\Projects\CLion\redis_study\cmake-build-debug\deps\linenoise && D:\PROGRA~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Projects\CLion\redis_study\deps\linenoise\linenoise.c > CMakeFiles\linenoise.dir\linenoise.c.i

deps/linenoise/CMakeFiles/linenoise.dir/linenoise.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/linenoise.dir/linenoise.c.s"
	cd /d D:\Projects\CLion\redis_study\cmake-build-debug\deps\linenoise && D:\PROGRA~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Projects\CLion\redis_study\deps\linenoise\linenoise.c -o CMakeFiles\linenoise.dir\linenoise.c.s

# Object files for target linenoise
linenoise_OBJECTS = \
"CMakeFiles/linenoise.dir/linenoise.c.obj"

# External object files for target linenoise
linenoise_EXTERNAL_OBJECTS =

deps/linenoise/liblinenoise.a: deps/linenoise/CMakeFiles/linenoise.dir/linenoise.c.obj
deps/linenoise/liblinenoise.a: deps/linenoise/CMakeFiles/linenoise.dir/build.make
deps/linenoise/liblinenoise.a: deps/linenoise/CMakeFiles/linenoise.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Projects\CLion\redis_study\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library liblinenoise.a"
	cd /d D:\Projects\CLion\redis_study\cmake-build-debug\deps\linenoise && $(CMAKE_COMMAND) -P CMakeFiles\linenoise.dir\cmake_clean_target.cmake
	cd /d D:\Projects\CLion\redis_study\cmake-build-debug\deps\linenoise && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\linenoise.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/linenoise/CMakeFiles/linenoise.dir/build: deps/linenoise/liblinenoise.a

.PHONY : deps/linenoise/CMakeFiles/linenoise.dir/build

deps/linenoise/CMakeFiles/linenoise.dir/clean:
	cd /d D:\Projects\CLion\redis_study\cmake-build-debug\deps\linenoise && $(CMAKE_COMMAND) -P CMakeFiles\linenoise.dir\cmake_clean.cmake
.PHONY : deps/linenoise/CMakeFiles/linenoise.dir/clean

deps/linenoise/CMakeFiles/linenoise.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Projects\CLion\redis_study D:\Projects\CLion\redis_study\deps\linenoise D:\Projects\CLion\redis_study\cmake-build-debug D:\Projects\CLion\redis_study\cmake-build-debug\deps\linenoise D:\Projects\CLion\redis_study\cmake-build-debug\deps\linenoise\CMakeFiles\linenoise.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : deps/linenoise/CMakeFiles/linenoise.dir/depend

