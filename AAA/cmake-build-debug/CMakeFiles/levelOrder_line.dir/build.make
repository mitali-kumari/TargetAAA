# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/mitali/Desktop/CLion/clion-2019.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/mitali/Desktop/CLion/clion-2019.2.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mitali/CLionProjects/AAA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mitali/CLionProjects/AAA/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/levelOrder_line.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/levelOrder_line.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/levelOrder_line.dir/flags.make

CMakeFiles/levelOrder_line.dir/levelOrder_line.cpp.o: CMakeFiles/levelOrder_line.dir/flags.make
CMakeFiles/levelOrder_line.dir/levelOrder_line.cpp.o: ../levelOrder_line.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mitali/CLionProjects/AAA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/levelOrder_line.dir/levelOrder_line.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/levelOrder_line.dir/levelOrder_line.cpp.o -c /home/mitali/CLionProjects/AAA/levelOrder_line.cpp

CMakeFiles/levelOrder_line.dir/levelOrder_line.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/levelOrder_line.dir/levelOrder_line.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mitali/CLionProjects/AAA/levelOrder_line.cpp > CMakeFiles/levelOrder_line.dir/levelOrder_line.cpp.i

CMakeFiles/levelOrder_line.dir/levelOrder_line.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/levelOrder_line.dir/levelOrder_line.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mitali/CLionProjects/AAA/levelOrder_line.cpp -o CMakeFiles/levelOrder_line.dir/levelOrder_line.cpp.s

# Object files for target levelOrder_line
levelOrder_line_OBJECTS = \
"CMakeFiles/levelOrder_line.dir/levelOrder_line.cpp.o"

# External object files for target levelOrder_line
levelOrder_line_EXTERNAL_OBJECTS =

levelOrder_line: CMakeFiles/levelOrder_line.dir/levelOrder_line.cpp.o
levelOrder_line: CMakeFiles/levelOrder_line.dir/build.make
levelOrder_line: CMakeFiles/levelOrder_line.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mitali/CLionProjects/AAA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable levelOrder_line"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/levelOrder_line.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/levelOrder_line.dir/build: levelOrder_line

.PHONY : CMakeFiles/levelOrder_line.dir/build

CMakeFiles/levelOrder_line.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/levelOrder_line.dir/cmake_clean.cmake
.PHONY : CMakeFiles/levelOrder_line.dir/clean

CMakeFiles/levelOrder_line.dir/depend:
	cd /home/mitali/CLionProjects/AAA/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mitali/CLionProjects/AAA /home/mitali/CLionProjects/AAA /home/mitali/CLionProjects/AAA/cmake-build-debug /home/mitali/CLionProjects/AAA/cmake-build-debug /home/mitali/CLionProjects/AAA/cmake-build-debug/CMakeFiles/levelOrder_line.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/levelOrder_line.dir/depend

