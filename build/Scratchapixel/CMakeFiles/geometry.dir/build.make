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
include Scratchapixel/CMakeFiles/geometry.dir/depend.make

# Include the progress variables for this target.
include Scratchapixel/CMakeFiles/geometry.dir/progress.make

# Include the compile flags for this target's objects.
include Scratchapixel/CMakeFiles/geometry.dir/flags.make

Scratchapixel/CMakeFiles/geometry.dir/geometry.cpp.o: Scratchapixel/CMakeFiles/geometry.dir/flags.make
Scratchapixel/CMakeFiles/geometry.dir/geometry.cpp.o: ../Scratchapixel/geometry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wang/github/CPlusPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Scratchapixel/CMakeFiles/geometry.dir/geometry.cpp.o"
	cd /home/wang/github/CPlusPlus/build/Scratchapixel && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geometry.dir/geometry.cpp.o -c /home/wang/github/CPlusPlus/Scratchapixel/geometry.cpp

Scratchapixel/CMakeFiles/geometry.dir/geometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometry.dir/geometry.cpp.i"
	cd /home/wang/github/CPlusPlus/build/Scratchapixel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wang/github/CPlusPlus/Scratchapixel/geometry.cpp > CMakeFiles/geometry.dir/geometry.cpp.i

Scratchapixel/CMakeFiles/geometry.dir/geometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometry.dir/geometry.cpp.s"
	cd /home/wang/github/CPlusPlus/build/Scratchapixel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wang/github/CPlusPlus/Scratchapixel/geometry.cpp -o CMakeFiles/geometry.dir/geometry.cpp.s

Scratchapixel/CMakeFiles/geometry.dir/geometry.cpp.o.requires:

.PHONY : Scratchapixel/CMakeFiles/geometry.dir/geometry.cpp.o.requires

Scratchapixel/CMakeFiles/geometry.dir/geometry.cpp.o.provides: Scratchapixel/CMakeFiles/geometry.dir/geometry.cpp.o.requires
	$(MAKE) -f Scratchapixel/CMakeFiles/geometry.dir/build.make Scratchapixel/CMakeFiles/geometry.dir/geometry.cpp.o.provides.build
.PHONY : Scratchapixel/CMakeFiles/geometry.dir/geometry.cpp.o.provides

Scratchapixel/CMakeFiles/geometry.dir/geometry.cpp.o.provides.build: Scratchapixel/CMakeFiles/geometry.dir/geometry.cpp.o


# Object files for target geometry
geometry_OBJECTS = \
"CMakeFiles/geometry.dir/geometry.cpp.o"

# External object files for target geometry
geometry_EXTERNAL_OBJECTS =

Scratchapixel/geometry: Scratchapixel/CMakeFiles/geometry.dir/geometry.cpp.o
Scratchapixel/geometry: Scratchapixel/CMakeFiles/geometry.dir/build.make
Scratchapixel/geometry: Scratchapixel/CMakeFiles/geometry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wang/github/CPlusPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable geometry"
	cd /home/wang/github/CPlusPlus/build/Scratchapixel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/geometry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Scratchapixel/CMakeFiles/geometry.dir/build: Scratchapixel/geometry

.PHONY : Scratchapixel/CMakeFiles/geometry.dir/build

Scratchapixel/CMakeFiles/geometry.dir/requires: Scratchapixel/CMakeFiles/geometry.dir/geometry.cpp.o.requires

.PHONY : Scratchapixel/CMakeFiles/geometry.dir/requires

Scratchapixel/CMakeFiles/geometry.dir/clean:
	cd /home/wang/github/CPlusPlus/build/Scratchapixel && $(CMAKE_COMMAND) -P CMakeFiles/geometry.dir/cmake_clean.cmake
.PHONY : Scratchapixel/CMakeFiles/geometry.dir/clean

Scratchapixel/CMakeFiles/geometry.dir/depend:
	cd /home/wang/github/CPlusPlus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wang/github/CPlusPlus /home/wang/github/CPlusPlus/Scratchapixel /home/wang/github/CPlusPlus/build /home/wang/github/CPlusPlus/build/Scratchapixel /home/wang/github/CPlusPlus/build/Scratchapixel/CMakeFiles/geometry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Scratchapixel/CMakeFiles/geometry.dir/depend

