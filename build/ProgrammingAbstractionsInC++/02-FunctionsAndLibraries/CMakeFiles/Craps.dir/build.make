# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wang/github/CPlusPlus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wang/github/CPlusPlus/build

# Include any dependencies generated for this target.
include ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/depend.make

# Include the progress variables for this target.
include ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/progress.make

# Include the compile flags for this target's objects.
include ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/flags.make

ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/Craps.cpp.o: ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/flags.make
ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/Craps.cpp.o: ../ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/Craps.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wang/github/CPlusPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/Craps.cpp.o"
	cd /home/wang/github/CPlusPlus/build/ProgrammingAbstractionsInC++/02-FunctionsAndLibraries && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Craps.dir/Craps.cpp.o -c /home/wang/github/CPlusPlus/ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/Craps.cpp

ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/Craps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Craps.dir/Craps.cpp.i"
	cd /home/wang/github/CPlusPlus/build/ProgrammingAbstractionsInC++/02-FunctionsAndLibraries && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wang/github/CPlusPlus/ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/Craps.cpp > CMakeFiles/Craps.dir/Craps.cpp.i

ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/Craps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Craps.dir/Craps.cpp.s"
	cd /home/wang/github/CPlusPlus/build/ProgrammingAbstractionsInC++/02-FunctionsAndLibraries && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wang/github/CPlusPlus/ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/Craps.cpp -o CMakeFiles/Craps.dir/Craps.cpp.s

ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/Craps.cpp.o.requires:

.PHONY : ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/Craps.cpp.o.requires

ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/Craps.cpp.o.provides: ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/Craps.cpp.o.requires
	$(MAKE) -f ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/build.make ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/Craps.cpp.o.provides.build
.PHONY : ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/Craps.cpp.o.provides

ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/Craps.cpp.o.provides.build: ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/Craps.cpp.o


# Object files for target Craps
Craps_OBJECTS = \
"CMakeFiles/Craps.dir/Craps.cpp.o"

# External object files for target Craps
Craps_EXTERNAL_OBJECTS =

ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/Craps: ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/Craps.cpp.o
ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/Craps: ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/build.make
ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/Craps: STFlib/libSTFlib.a
ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/Craps: ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wang/github/CPlusPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Craps"
	cd /home/wang/github/CPlusPlus/build/ProgrammingAbstractionsInC++/02-FunctionsAndLibraries && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Craps.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/build: ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/Craps

.PHONY : ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/build

ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/requires: ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/Craps.cpp.o.requires

.PHONY : ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/requires

ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/clean:
	cd /home/wang/github/CPlusPlus/build/ProgrammingAbstractionsInC++/02-FunctionsAndLibraries && $(CMAKE_COMMAND) -P CMakeFiles/Craps.dir/cmake_clean.cmake
.PHONY : ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/clean

ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/depend:
	cd /home/wang/github/CPlusPlus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wang/github/CPlusPlus /home/wang/github/CPlusPlus/ProgrammingAbstractionsInC++/02-FunctionsAndLibraries /home/wang/github/CPlusPlus/build /home/wang/github/CPlusPlus/build/ProgrammingAbstractionsInC++/02-FunctionsAndLibraries /home/wang/github/CPlusPlus/build/ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/CMakeFiles/Craps.dir/depend

