# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = "/home/mahesh/Desktop/git_projects/Chat Application"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/mahesh/Desktop/git_projects/Chat Application/build"

# Include any dependencies generated for this target.
include CMakeFiles/nmainApp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nmainApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nmainApp.dir/flags.make

CMakeFiles/nmainApp.dir/src/mainApp.c.o: CMakeFiles/nmainApp.dir/flags.make
CMakeFiles/nmainApp.dir/src/mainApp.c.o: ../src/mainApp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mahesh/Desktop/git_projects/Chat Application/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/nmainApp.dir/src/mainApp.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nmainApp.dir/src/mainApp.c.o   -c "/home/mahesh/Desktop/git_projects/Chat Application/src/mainApp.c"

CMakeFiles/nmainApp.dir/src/mainApp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nmainApp.dir/src/mainApp.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/mahesh/Desktop/git_projects/Chat Application/src/mainApp.c" > CMakeFiles/nmainApp.dir/src/mainApp.c.i

CMakeFiles/nmainApp.dir/src/mainApp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nmainApp.dir/src/mainApp.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/mahesh/Desktop/git_projects/Chat Application/src/mainApp.c" -o CMakeFiles/nmainApp.dir/src/mainApp.c.s

CMakeFiles/nmainApp.dir/src/mainApp.c.o.requires:

.PHONY : CMakeFiles/nmainApp.dir/src/mainApp.c.o.requires

CMakeFiles/nmainApp.dir/src/mainApp.c.o.provides: CMakeFiles/nmainApp.dir/src/mainApp.c.o.requires
	$(MAKE) -f CMakeFiles/nmainApp.dir/build.make CMakeFiles/nmainApp.dir/src/mainApp.c.o.provides.build
.PHONY : CMakeFiles/nmainApp.dir/src/mainApp.c.o.provides

CMakeFiles/nmainApp.dir/src/mainApp.c.o.provides.build: CMakeFiles/nmainApp.dir/src/mainApp.c.o


# Object files for target nmainApp
nmainApp_OBJECTS = \
"CMakeFiles/nmainApp.dir/src/mainApp.c.o"

# External object files for target nmainApp
nmainApp_EXTERNAL_OBJECTS =

nmainApp: CMakeFiles/nmainApp.dir/src/mainApp.c.o
nmainApp: CMakeFiles/nmainApp.dir/build.make
nmainApp: CMakeFiles/nmainApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/mahesh/Desktop/git_projects/Chat Application/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable nmainApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nmainApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nmainApp.dir/build: nmainApp

.PHONY : CMakeFiles/nmainApp.dir/build

CMakeFiles/nmainApp.dir/requires: CMakeFiles/nmainApp.dir/src/mainApp.c.o.requires

.PHONY : CMakeFiles/nmainApp.dir/requires

CMakeFiles/nmainApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nmainApp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nmainApp.dir/clean

CMakeFiles/nmainApp.dir/depend:
	cd "/home/mahesh/Desktop/git_projects/Chat Application/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/mahesh/Desktop/git_projects/Chat Application" "/home/mahesh/Desktop/git_projects/Chat Application" "/home/mahesh/Desktop/git_projects/Chat Application/build" "/home/mahesh/Desktop/git_projects/Chat Application/build" "/home/mahesh/Desktop/git_projects/Chat Application/build/CMakeFiles/nmainApp.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/nmainApp.dir/depend

