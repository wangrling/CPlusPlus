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
include ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/depend.make

# Include the progress variables for this target.
include ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/progress.make

# Include the compile flags for this target's objects.
include ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/flags.make

ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/stringtest.cpp.o: ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/flags.make
ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/stringtest.cpp.o: ../ProfessionalC++/01-ACrashCourse/stringtest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wang/github/CPlusPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/stringtest.cpp.o"
	cd /home/wang/github/CPlusPlus/build/ProfessionalC++/01-ACrashCourse && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stringtest.dir/stringtest.cpp.o -c /home/wang/github/CPlusPlus/ProfessionalC++/01-ACrashCourse/stringtest.cpp

ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/stringtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stringtest.dir/stringtest.cpp.i"
	cd /home/wang/github/CPlusPlus/build/ProfessionalC++/01-ACrashCourse && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wang/github/CPlusPlus/ProfessionalC++/01-ACrashCourse/stringtest.cpp > CMakeFiles/stringtest.dir/stringtest.cpp.i

ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/stringtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stringtest.dir/stringtest.cpp.s"
	cd /home/wang/github/CPlusPlus/build/ProfessionalC++/01-ACrashCourse && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wang/github/CPlusPlus/ProfessionalC++/01-ACrashCourse/stringtest.cpp -o CMakeFiles/stringtest.dir/stringtest.cpp.s

ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/stringtest.cpp.o.requires:

.PHONY : ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/stringtest.cpp.o.requires

ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/stringtest.cpp.o.provides: ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/stringtest.cpp.o.requires
	$(MAKE) -f ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/build.make ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/stringtest.cpp.o.provides.build
.PHONY : ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/stringtest.cpp.o.provides

ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/stringtest.cpp.o.provides.build: ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/stringtest.cpp.o


# Object files for target stringtest
stringtest_OBJECTS = \
"CMakeFiles/stringtest.dir/stringtest.cpp.o"

# External object files for target stringtest
stringtest_EXTERNAL_OBJECTS =

ProfessionalC++/01-ACrashCourse/stringtest: ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/stringtest.cpp.o
ProfessionalC++/01-ACrashCourse/stringtest: ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/build.make
ProfessionalC++/01-ACrashCourse/stringtest: ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wang/github/CPlusPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stringtest"
	cd /home/wang/github/CPlusPlus/build/ProfessionalC++/01-ACrashCourse && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stringtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/build: ProfessionalC++/01-ACrashCourse/stringtest

.PHONY : ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/build

ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/requires: ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/stringtest.cpp.o.requires

.PHONY : ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/requires

ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/clean:
	cd /home/wang/github/CPlusPlus/build/ProfessionalC++/01-ACrashCourse && $(CMAKE_COMMAND) -P CMakeFiles/stringtest.dir/cmake_clean.cmake
.PHONY : ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/clean

ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/depend:
	cd /home/wang/github/CPlusPlus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wang/github/CPlusPlus /home/wang/github/CPlusPlus/ProfessionalC++/01-ACrashCourse /home/wang/github/CPlusPlus/build /home/wang/github/CPlusPlus/build/ProfessionalC++/01-ACrashCourse /home/wang/github/CPlusPlus/build/ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ProfessionalC++/01-ACrashCourse/CMakeFiles/stringtest.dir/depend

