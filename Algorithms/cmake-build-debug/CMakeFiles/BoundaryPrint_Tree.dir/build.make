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
include CMakeFiles/BoundaryPrint_Tree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BoundaryPrint_Tree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BoundaryPrint_Tree.dir/flags.make

CMakeFiles/BoundaryPrint_Tree.dir/BoundaryPrint_Tree.cpp.o: CMakeFiles/BoundaryPrint_Tree.dir/flags.make
CMakeFiles/BoundaryPrint_Tree.dir/BoundaryPrint_Tree.cpp.o: ../BoundaryPrint_Tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mitali/CLionProjects/Algorithms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BoundaryPrint_Tree.dir/BoundaryPrint_Tree.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BoundaryPrint_Tree.dir/BoundaryPrint_Tree.cpp.o -c /home/mitali/CLionProjects/Algorithms/BoundaryPrint_Tree.cpp

CMakeFiles/BoundaryPrint_Tree.dir/BoundaryPrint_Tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BoundaryPrint_Tree.dir/BoundaryPrint_Tree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mitali/CLionProjects/Algorithms/BoundaryPrint_Tree.cpp > CMakeFiles/BoundaryPrint_Tree.dir/BoundaryPrint_Tree.cpp.i

CMakeFiles/BoundaryPrint_Tree.dir/BoundaryPrint_Tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BoundaryPrint_Tree.dir/BoundaryPrint_Tree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mitali/CLionProjects/Algorithms/BoundaryPrint_Tree.cpp -o CMakeFiles/BoundaryPrint_Tree.dir/BoundaryPrint_Tree.cpp.s

# Object files for target BoundaryPrint_Tree
BoundaryPrint_Tree_OBJECTS = \
"CMakeFiles/BoundaryPrint_Tree.dir/BoundaryPrint_Tree.cpp.o"

# External object files for target BoundaryPrint_Tree
BoundaryPrint_Tree_EXTERNAL_OBJECTS =

BoundaryPrint_Tree: CMakeFiles/BoundaryPrint_Tree.dir/BoundaryPrint_Tree.cpp.o
BoundaryPrint_Tree: CMakeFiles/BoundaryPrint_Tree.dir/build.make
BoundaryPrint_Tree: CMakeFiles/BoundaryPrint_Tree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mitali/CLionProjects/Algorithms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BoundaryPrint_Tree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BoundaryPrint_Tree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BoundaryPrint_Tree.dir/build: BoundaryPrint_Tree

.PHONY : CMakeFiles/BoundaryPrint_Tree.dir/build

CMakeFiles/BoundaryPrint_Tree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BoundaryPrint_Tree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BoundaryPrint_Tree.dir/clean

CMakeFiles/BoundaryPrint_Tree.dir/depend:
	cd /home/mitali/CLionProjects/Algorithms/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mitali/CLionProjects/Algorithms /home/mitali/CLionProjects/Algorithms /home/mitali/CLionProjects/Algorithms/cmake-build-debug /home/mitali/CLionProjects/Algorithms/cmake-build-debug /home/mitali/CLionProjects/Algorithms/cmake-build-debug/CMakeFiles/BoundaryPrint_Tree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BoundaryPrint_Tree.dir/depend

