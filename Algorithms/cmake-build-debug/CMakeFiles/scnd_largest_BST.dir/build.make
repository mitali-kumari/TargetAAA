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
CMAKE_SOURCE_DIR = /home/mitali/CLionProjects/Algorithms

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mitali/CLionProjects/Algorithms/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/scnd_largest_BST.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/scnd_largest_BST.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/scnd_largest_BST.dir/flags.make

CMakeFiles/scnd_largest_BST.dir/scnd_largest_BST.cpp.o: CMakeFiles/scnd_largest_BST.dir/flags.make
CMakeFiles/scnd_largest_BST.dir/scnd_largest_BST.cpp.o: ../scnd_largest_BST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mitali/CLionProjects/Algorithms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/scnd_largest_BST.dir/scnd_largest_BST.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scnd_largest_BST.dir/scnd_largest_BST.cpp.o -c /home/mitali/CLionProjects/Algorithms/scnd_largest_BST.cpp

CMakeFiles/scnd_largest_BST.dir/scnd_largest_BST.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scnd_largest_BST.dir/scnd_largest_BST.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mitali/CLionProjects/Algorithms/scnd_largest_BST.cpp > CMakeFiles/scnd_largest_BST.dir/scnd_largest_BST.cpp.i

CMakeFiles/scnd_largest_BST.dir/scnd_largest_BST.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scnd_largest_BST.dir/scnd_largest_BST.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mitali/CLionProjects/Algorithms/scnd_largest_BST.cpp -o CMakeFiles/scnd_largest_BST.dir/scnd_largest_BST.cpp.s

# Object files for target scnd_largest_BST
scnd_largest_BST_OBJECTS = \
"CMakeFiles/scnd_largest_BST.dir/scnd_largest_BST.cpp.o"

# External object files for target scnd_largest_BST
scnd_largest_BST_EXTERNAL_OBJECTS =

scnd_largest_BST: CMakeFiles/scnd_largest_BST.dir/scnd_largest_BST.cpp.o
scnd_largest_BST: CMakeFiles/scnd_largest_BST.dir/build.make
scnd_largest_BST: CMakeFiles/scnd_largest_BST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mitali/CLionProjects/Algorithms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable scnd_largest_BST"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scnd_largest_BST.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/scnd_largest_BST.dir/build: scnd_largest_BST

.PHONY : CMakeFiles/scnd_largest_BST.dir/build

CMakeFiles/scnd_largest_BST.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/scnd_largest_BST.dir/cmake_clean.cmake
.PHONY : CMakeFiles/scnd_largest_BST.dir/clean

CMakeFiles/scnd_largest_BST.dir/depend:
	cd /home/mitali/CLionProjects/Algorithms/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mitali/CLionProjects/Algorithms /home/mitali/CLionProjects/Algorithms /home/mitali/CLionProjects/Algorithms/cmake-build-debug /home/mitali/CLionProjects/Algorithms/cmake-build-debug /home/mitali/CLionProjects/Algorithms/cmake-build-debug/CMakeFiles/scnd_largest_BST.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/scnd_largest_BST.dir/depend

