# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/ksp/test1/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ksp/test1/build

# Include any dependencies generated for this target.
include example/CMakeFiles/C_one.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/C_one.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/C_one.dir/flags.make

example/CMakeFiles/C_one.dir/requires:

.PHONY : example/CMakeFiles/C_one.dir/requires

example/CMakeFiles/C_one.dir/clean:
	cd /home/ksp/test1/build/example && $(CMAKE_COMMAND) -P CMakeFiles/C_one.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/C_one.dir/clean

example/CMakeFiles/C_one.dir/depend:
	cd /home/ksp/test1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ksp/test1/src /home/ksp/test1/src/example /home/ksp/test1/build /home/ksp/test1/build/example /home/ksp/test1/build/example/CMakeFiles/C_one.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/C_one.dir/depend

