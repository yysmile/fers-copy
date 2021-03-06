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
include fftwcpp/CMakeFiles/fftwcpp.dir/depend.make

# Include the progress variables for this target.
include fftwcpp/CMakeFiles/fftwcpp.dir/progress.make

# Include the compile flags for this target's objects.
include fftwcpp/CMakeFiles/fftwcpp.dir/flags.make

fftwcpp/CMakeFiles/fftwcpp.dir/fftwcpp.o: fftwcpp/CMakeFiles/fftwcpp.dir/flags.make
fftwcpp/CMakeFiles/fftwcpp.dir/fftwcpp.o: ../fftwcpp/fftwcpp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/nightling/Software/fers (copy)/build/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object fftwcpp/CMakeFiles/fftwcpp.dir/fftwcpp.o"
	cd "/home/nightling/Software/fers (copy)/build/fftwcpp" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fftwcpp.dir/fftwcpp.o -c "/home/nightling/Software/fers (copy)/fftwcpp/fftwcpp.cpp"

fftwcpp/CMakeFiles/fftwcpp.dir/fftwcpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fftwcpp.dir/fftwcpp.i"
	cd "/home/nightling/Software/fers (copy)/build/fftwcpp" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/nightling/Software/fers (copy)/fftwcpp/fftwcpp.cpp" > CMakeFiles/fftwcpp.dir/fftwcpp.i

fftwcpp/CMakeFiles/fftwcpp.dir/fftwcpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fftwcpp.dir/fftwcpp.s"
	cd "/home/nightling/Software/fers (copy)/build/fftwcpp" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/nightling/Software/fers (copy)/fftwcpp/fftwcpp.cpp" -o CMakeFiles/fftwcpp.dir/fftwcpp.s

fftwcpp/CMakeFiles/fftwcpp.dir/fftwcpp.o.requires:
.PHONY : fftwcpp/CMakeFiles/fftwcpp.dir/fftwcpp.o.requires

fftwcpp/CMakeFiles/fftwcpp.dir/fftwcpp.o.provides: fftwcpp/CMakeFiles/fftwcpp.dir/fftwcpp.o.requires
	$(MAKE) -f fftwcpp/CMakeFiles/fftwcpp.dir/build.make fftwcpp/CMakeFiles/fftwcpp.dir/fftwcpp.o.provides.build
.PHONY : fftwcpp/CMakeFiles/fftwcpp.dir/fftwcpp.o.provides

fftwcpp/CMakeFiles/fftwcpp.dir/fftwcpp.o.provides.build: fftwcpp/CMakeFiles/fftwcpp.dir/fftwcpp.o

# Object files for target fftwcpp
fftwcpp_OBJECTS = \
"CMakeFiles/fftwcpp.dir/fftwcpp.o"

# External object files for target fftwcpp
fftwcpp_EXTERNAL_OBJECTS =

fftwcpp/libfftwcpp.a: fftwcpp/CMakeFiles/fftwcpp.dir/fftwcpp.o
fftwcpp/libfftwcpp.a: fftwcpp/CMakeFiles/fftwcpp.dir/build.make
fftwcpp/libfftwcpp.a: fftwcpp/CMakeFiles/fftwcpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libfftwcpp.a"
	cd "/home/nightling/Software/fers (copy)/build/fftwcpp" && $(CMAKE_COMMAND) -P CMakeFiles/fftwcpp.dir/cmake_clean_target.cmake
	cd "/home/nightling/Software/fers (copy)/build/fftwcpp" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fftwcpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fftwcpp/CMakeFiles/fftwcpp.dir/build: fftwcpp/libfftwcpp.a
.PHONY : fftwcpp/CMakeFiles/fftwcpp.dir/build

fftwcpp/CMakeFiles/fftwcpp.dir/requires: fftwcpp/CMakeFiles/fftwcpp.dir/fftwcpp.o.requires
.PHONY : fftwcpp/CMakeFiles/fftwcpp.dir/requires

fftwcpp/CMakeFiles/fftwcpp.dir/clean:
	cd "/home/nightling/Software/fers (copy)/build/fftwcpp" && $(CMAKE_COMMAND) -P CMakeFiles/fftwcpp.dir/cmake_clean.cmake
.PHONY : fftwcpp/CMakeFiles/fftwcpp.dir/clean

fftwcpp/CMakeFiles/fftwcpp.dir/depend:
	cd "/home/nightling/Software/fers (copy)/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/nightling/Software/fers (copy)" "/home/nightling/Software/fers (copy)/fftwcpp" "/home/nightling/Software/fers (copy)/build" "/home/nightling/Software/fers (copy)/build/fftwcpp" "/home/nightling/Software/fers (copy)/build/fftwcpp/CMakeFiles/fftwcpp.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : fftwcpp/CMakeFiles/fftwcpp.dir/depend

