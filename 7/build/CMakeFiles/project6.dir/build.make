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
include CMakeFiles/project6.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project6.dir/flags.make

CMakeFiles/project6.dir/main.cpp.o: CMakeFiles/project6.dir/flags.make
CMakeFiles/project6.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qiupeng/C/7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project6.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project6.dir/main.cpp.o -c /home/qiupeng/C/7/main.cpp

CMakeFiles/project6.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project6.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qiupeng/C/7/main.cpp > CMakeFiles/project6.dir/main.cpp.i

CMakeFiles/project6.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project6.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qiupeng/C/7/main.cpp -o CMakeFiles/project6.dir/main.cpp.s

# Object files for target project6
project6_OBJECTS = \
"CMakeFiles/project6.dir/main.cpp.o"

# External object files for target project6
project6_EXTERNAL_OBJECTS =

project6: CMakeFiles/project6.dir/main.cpp.o
project6: CMakeFiles/project6.dir/build.make
project6: hello/libhello.so
project6: CMakeFiles/project6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qiupeng/C/7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable project6"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/project6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project6.dir/build: project6

.PHONY : CMakeFiles/project6.dir/build

CMakeFiles/project6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project6.dir/clean

CMakeFiles/project6.dir/depend:
	cd /home/qiupeng/C/7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qiupeng/C/7 /home/qiupeng/C/7 /home/qiupeng/C/7/build /home/qiupeng/C/7/build /home/qiupeng/C/7/build/CMakeFiles/project6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project6.dir/depend

