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
include hello/CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include hello/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include hello/CMakeFiles/hello.dir/flags.make

hello/CMakeFiles/hello.dir/hello.cpp.o: hello/CMakeFiles/hello.dir/flags.make
hello/CMakeFiles/hello.dir/hello.cpp.o: ../hello/hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qiupeng/C/7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object hello/CMakeFiles/hello.dir/hello.cpp.o"
	cd /home/qiupeng/C/7/build/hello && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello.dir/hello.cpp.o -c /home/qiupeng/C/7/hello/hello.cpp

hello/CMakeFiles/hello.dir/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/hello.cpp.i"
	cd /home/qiupeng/C/7/build/hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qiupeng/C/7/hello/hello.cpp > CMakeFiles/hello.dir/hello.cpp.i

hello/CMakeFiles/hello.dir/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/hello.cpp.s"
	cd /home/qiupeng/C/7/build/hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qiupeng/C/7/hello/hello.cpp -o CMakeFiles/hello.dir/hello.cpp.s

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/hello.cpp.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

hello/libhello.so: hello/CMakeFiles/hello.dir/hello.cpp.o
hello/libhello.so: hello/CMakeFiles/hello.dir/build.make
hello/libhello.so: hello/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qiupeng/C/7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libhello.so"
	cd /home/qiupeng/C/7/build/hello && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hello/CMakeFiles/hello.dir/build: hello/libhello.so

.PHONY : hello/CMakeFiles/hello.dir/build

hello/CMakeFiles/hello.dir/clean:
	cd /home/qiupeng/C/7/build/hello && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : hello/CMakeFiles/hello.dir/clean

hello/CMakeFiles/hello.dir/depend:
	cd /home/qiupeng/C/7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qiupeng/C/7 /home/qiupeng/C/7/hello /home/qiupeng/C/7/build /home/qiupeng/C/7/build/hello /home/qiupeng/C/7/build/hello/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hello/CMakeFiles/hello.dir/depend

