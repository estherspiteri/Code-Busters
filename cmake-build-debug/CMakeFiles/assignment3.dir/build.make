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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\kelse\OneDrive\Documents\UOM-Imp Info\Collaborative Project\Assignment 3\Code-Busters"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\kelse\OneDrive\Documents\UOM-Imp Info\Collaborative Project\Assignment 3\Code-Busters\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/assignment3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/assignment3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/assignment3.dir/flags.make

CMakeFiles/assignment3.dir/main.c.obj: CMakeFiles/assignment3.dir/flags.make
CMakeFiles/assignment3.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\kelse\OneDrive\Documents\UOM-Imp Info\Collaborative Project\Assignment 3\Code-Busters\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/assignment3.dir/main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\assignment3.dir\main.c.obj   -c "C:\Users\kelse\OneDrive\Documents\UOM-Imp Info\Collaborative Project\Assignment 3\Code-Busters\main.c"

CMakeFiles/assignment3.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assignment3.dir/main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\kelse\OneDrive\Documents\UOM-Imp Info\Collaborative Project\Assignment 3\Code-Busters\main.c" > CMakeFiles\assignment3.dir\main.c.i

CMakeFiles/assignment3.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assignment3.dir/main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\kelse\OneDrive\Documents\UOM-Imp Info\Collaborative Project\Assignment 3\Code-Busters\main.c" -o CMakeFiles\assignment3.dir\main.c.s

# Object files for target assignment3
assignment3_OBJECTS = \
"CMakeFiles/assignment3.dir/main.c.obj"

# External object files for target assignment3
assignment3_EXTERNAL_OBJECTS =

assignment3.exe: CMakeFiles/assignment3.dir/main.c.obj
assignment3.exe: CMakeFiles/assignment3.dir/build.make
assignment3.exe: CMakeFiles/assignment3.dir/linklibs.rsp
assignment3.exe: CMakeFiles/assignment3.dir/objects1.rsp
assignment3.exe: CMakeFiles/assignment3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\kelse\OneDrive\Documents\UOM-Imp Info\Collaborative Project\Assignment 3\Code-Busters\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable assignment3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\assignment3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/assignment3.dir/build: assignment3.exe

.PHONY : CMakeFiles/assignment3.dir/build

CMakeFiles/assignment3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\assignment3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/assignment3.dir/clean

CMakeFiles/assignment3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\kelse\OneDrive\Documents\UOM-Imp Info\Collaborative Project\Assignment 3\Code-Busters" "C:\Users\kelse\OneDrive\Documents\UOM-Imp Info\Collaborative Project\Assignment 3\Code-Busters" "C:\Users\kelse\OneDrive\Documents\UOM-Imp Info\Collaborative Project\Assignment 3\Code-Busters\cmake-build-debug" "C:\Users\kelse\OneDrive\Documents\UOM-Imp Info\Collaborative Project\Assignment 3\Code-Busters\cmake-build-debug" "C:\Users\kelse\OneDrive\Documents\UOM-Imp Info\Collaborative Project\Assignment 3\Code-Busters\cmake-build-debug\CMakeFiles\assignment3.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/assignment3.dir/depend

