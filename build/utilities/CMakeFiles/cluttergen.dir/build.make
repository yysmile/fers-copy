# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/nightling/Software/fers (copy)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/nightling/Software/fers (copy)/build"

# Include any dependencies generated for this target.
include utilities/CMakeFiles/cluttergen.dir/depend.make

# Include the progress variables for this target.
include utilities/CMakeFiles/cluttergen.dir/progress.make

# Include the compile flags for this target's objects.
include utilities/CMakeFiles/cluttergen.dir/flags.make

utilities/CMakeFiles/cluttergen.dir/cluttergen.o: utilities/CMakeFiles/cluttergen.dir/flags.make
utilities/CMakeFiles/cluttergen.dir/cluttergen.o: ../utilities/cluttergen.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/nightling/Software/fers (copy)/build/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object utilities/CMakeFiles/cluttergen.dir/cluttergen.o"
	cd "/home/nightling/Software/fers (copy)/build/utilities" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cluttergen.dir/cluttergen.o -c "/home/nightling/Software/fers (copy)/utilities/cluttergen.cpp"

utilities/CMakeFiles/cluttergen.dir/cluttergen.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cluttergen.dir/cluttergen.i"
	cd "/home/nightling/Software/fers (copy)/build/utilities" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/nightling/Software/fers (copy)/utilities/cluttergen.cpp" > CMakeFiles/cluttergen.dir/cluttergen.i

utilities/CMakeFiles/cluttergen.dir/cluttergen.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cluttergen.dir/cluttergen.s"
	cd "/home/nightling/Software/fers (copy)/build/utilities" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/nightling/Software/fers (copy)/utilities/cluttergen.cpp" -o CMakeFiles/cluttergen.dir/cluttergen.s

utilities/CMakeFiles/cluttergen.dir/cluttergen.o.requires:
.PHONY : utilities/CMakeFiles/cluttergen.dir/cluttergen.o.requires

utilities/CMakeFiles/cluttergen.dir/cluttergen.o.provides: utilities/CMakeFiles/cluttergen.dir/cluttergen.o.requires
	$(MAKE) -f utilities/CMakeFiles/cluttergen.dir/build.make utilities/CMakeFiles/cluttergen.dir/cluttergen.o.provides.build
.PHONY : utilities/CMakeFiles/cluttergen.dir/cluttergen.o.provides

utilities/CMakeFiles/cluttergen.dir/cluttergen.o.provides.build: utilities/CMakeFiles/cluttergen.dir/cluttergen.o

# Object files for target cluttergen
cluttergen_OBJECTS = \
"CMakeFiles/cluttergen.dir/cluttergen.o"

# External object files for target cluttergen
cluttergen_EXTERNAL_OBJECTS =

utilities/cluttergen: utilities/CMakeFiles/cluttergen.dir/cluttergen.o
utilities/cluttergen: utilities/CMakeFiles/cluttergen.dir/build.make
utilities/cluttergen: utilities/CMakeFiles/cluttergen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable cluttergen"
	cd "/home/nightling/Software/fers (copy)/build/utilities" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cluttergen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utilities/CMakeFiles/cluttergen.dir/build: utilities/cluttergen
.PHONY : utilities/CMakeFiles/cluttergen.dir/build

utilities/CMakeFiles/cluttergen.dir/requires: utilities/CMakeFiles/cluttergen.dir/cluttergen.o.requires
.PHONY : utilities/CMakeFiles/cluttergen.dir/requires

utilities/CMakeFiles/cluttergen.dir/clean:
	cd "/home/nightling/Software/fers (copy)/build/utilities" && $(CMAKE_COMMAND) -P CMakeFiles/cluttergen.dir/cmake_clean.cmake
.PHONY : utilities/CMakeFiles/cluttergen.dir/clean

utilities/CMakeFiles/cluttergen.dir/depend:
	cd "/home/nightling/Software/fers (copy)/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/nightling/Software/fers (copy)" "/home/nightling/Software/fers (copy)/utilities" "/home/nightling/Software/fers (copy)/build" "/home/nightling/Software/fers (copy)/build/utilities" "/home/nightling/Software/fers (copy)/build/utilities/CMakeFiles/cluttergen.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : utilities/CMakeFiles/cluttergen.dir/depend

