# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Quoc Trung\CLionProjects\17-10-2018"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Quoc Trung\CLionProjects\17-10-2018\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/17_10_2018.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/17_10_2018.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/17_10_2018.dir/flags.make

CMakeFiles/17_10_2018.dir/main.c.obj: CMakeFiles/17_10_2018.dir/flags.make
CMakeFiles/17_10_2018.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Quoc Trung\CLionProjects\17-10-2018\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/17_10_2018.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\17_10_2018.dir\main.c.obj   -c "C:\Users\Quoc Trung\CLionProjects\17-10-2018\main.c"

CMakeFiles/17_10_2018.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/17_10_2018.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Quoc Trung\CLionProjects\17-10-2018\main.c" > CMakeFiles\17_10_2018.dir\main.c.i

CMakeFiles/17_10_2018.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/17_10_2018.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Quoc Trung\CLionProjects\17-10-2018\main.c" -o CMakeFiles\17_10_2018.dir\main.c.s

# Object files for target 17_10_2018
17_10_2018_OBJECTS = \
"CMakeFiles/17_10_2018.dir/main.c.obj"

# External object files for target 17_10_2018
17_10_2018_EXTERNAL_OBJECTS =

17_10_2018.exe: CMakeFiles/17_10_2018.dir/main.c.obj
17_10_2018.exe: CMakeFiles/17_10_2018.dir/build.make
17_10_2018.exe: CMakeFiles/17_10_2018.dir/linklibs.rsp
17_10_2018.exe: CMakeFiles/17_10_2018.dir/objects1.rsp
17_10_2018.exe: CMakeFiles/17_10_2018.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Quoc Trung\CLionProjects\17-10-2018\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 17_10_2018.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\17_10_2018.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/17_10_2018.dir/build: 17_10_2018.exe

.PHONY : CMakeFiles/17_10_2018.dir/build

CMakeFiles/17_10_2018.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\17_10_2018.dir\cmake_clean.cmake
.PHONY : CMakeFiles/17_10_2018.dir/clean

CMakeFiles/17_10_2018.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Quoc Trung\CLionProjects\17-10-2018" "C:\Users\Quoc Trung\CLionProjects\17-10-2018" "C:\Users\Quoc Trung\CLionProjects\17-10-2018\cmake-build-debug" "C:\Users\Quoc Trung\CLionProjects\17-10-2018\cmake-build-debug" "C:\Users\Quoc Trung\CLionProjects\17-10-2018\cmake-build-debug\CMakeFiles\17_10_2018.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/17_10_2018.dir/depend

