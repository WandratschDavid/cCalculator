# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Users\David Wandratsch\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.7148.70\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\David Wandratsch\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.7148.70\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Schuljahr 2020_21\SEW\Exercises\cCalculator"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Schuljahr 2020_21\SEW\Exercises\cCalculator\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/cCalculator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cCalculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cCalculator.dir/flags.make

CMakeFiles/cCalculator.dir/main.c.obj: CMakeFiles/cCalculator.dir/flags.make
CMakeFiles/cCalculator.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Schuljahr 2020_21\SEW\Exercises\cCalculator\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cCalculator.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\cCalculator.dir\main.c.obj   -c "D:\Schuljahr 2020_21\SEW\Exercises\cCalculator\main.c"

CMakeFiles/cCalculator.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cCalculator.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Schuljahr 2020_21\SEW\Exercises\cCalculator\main.c" > CMakeFiles\cCalculator.dir\main.c.i

CMakeFiles/cCalculator.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cCalculator.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Schuljahr 2020_21\SEW\Exercises\cCalculator\main.c" -o CMakeFiles\cCalculator.dir\main.c.s

# Object files for target cCalculator
cCalculator_OBJECTS = \
"CMakeFiles/cCalculator.dir/main.c.obj"

# External object files for target cCalculator
cCalculator_EXTERNAL_OBJECTS =

cCalculator.exe: CMakeFiles/cCalculator.dir/main.c.obj
cCalculator.exe: CMakeFiles/cCalculator.dir/build.make
cCalculator.exe: CMakeFiles/cCalculator.dir/linklibs.rsp
cCalculator.exe: CMakeFiles/cCalculator.dir/objects1.rsp
cCalculator.exe: CMakeFiles/cCalculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Schuljahr 2020_21\SEW\Exercises\cCalculator\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cCalculator.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cCalculator.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cCalculator.dir/build: cCalculator.exe

.PHONY : CMakeFiles/cCalculator.dir/build

CMakeFiles/cCalculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cCalculator.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cCalculator.dir/clean

CMakeFiles/cCalculator.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Schuljahr 2020_21\SEW\Exercises\cCalculator" "D:\Schuljahr 2020_21\SEW\Exercises\cCalculator" "D:\Schuljahr 2020_21\SEW\Exercises\cCalculator\cmake-build-debug" "D:\Schuljahr 2020_21\SEW\Exercises\cCalculator\cmake-build-debug" "D:\Schuljahr 2020_21\SEW\Exercises\cCalculator\cmake-build-debug\CMakeFiles\cCalculator.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/cCalculator.dir/depend

