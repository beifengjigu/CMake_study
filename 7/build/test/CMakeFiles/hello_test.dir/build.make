# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/qiupeng/C/7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qiupeng/C/7/build

# Include any dependencies generated for this target.
include test/CMakeFiles/hello_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/hello_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/hello_test.dir/flags.make

test/CMakeFiles/hello_test.dir/hello_test.cpp.o: test/CMakeFiles/hello_test.dir/flags.make
test/CMakeFiles/hello_test.dir/hello_test.cpp.o: ../test/hello_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qiupeng/C/7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/hello_test.dir/hello_test.cpp.o"
	cd /home/qiupeng/C/7/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello_test.dir/hello_test.cpp.o -c /home/qiupeng/C/7/test/hello_test.cpp

test/CMakeFiles/hello_test.dir/hello_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_test.dir/hello_test.cpp.i"
	cd /home/qiupeng/C/7/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qiupeng/C/7/test/hello_test.cpp > CMakeFiles/hello_test.dir/hello_test.cpp.i

test/CMakeFiles/hello_test.dir/hello_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_test.dir/hello_test.cpp.s"
	cd /home/qiupeng/C/7/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qiupeng/C/7/test/hello_test.cpp -o CMakeFiles/hello_test.dir/hello_test.cpp.s

# Object files for target hello_test
hello_test_OBJECTS = \
"CMakeFiles/hello_test.dir/hello_test.cpp.o"

# External object files for target hello_test
hello_test_EXTERNAL_OBJECTS =

test/hello_test: test/CMakeFiles/hello_test.dir/hello_test.cpp.o
test/hello_test: test/CMakeFiles/hello_test.dir/build.make
test/hello_test: hello/libhello.so
test/hello_test: test/CMakeFiles/hello_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qiupeng/C/7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello_test"
	cd /home/qiupeng/C/7/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/hello_test.dir/build: test/hello_test

.PHONY : test/CMakeFiles/hello_test.dir/build

test/CMakeFiles/hello_test.dir/clean:
	cd /home/qiupeng/C/7/build/test && $(CMAKE_COMMAND) -P CMakeFiles/hello_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/hello_test.dir/clean

test/CMakeFiles/hello_test.dir/depend:
	cd /home/qiupeng/C/7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qiupeng/C/7 /home/qiupeng/C/7/test /home/qiupeng/C/7/build /home/qiupeng/C/7/build/test /home/qiupeng/C/7/build/test/CMakeFiles/hello_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/hello_test.dir/depend

