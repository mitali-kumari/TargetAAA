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
include CMakeFiles/LCAOpt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LCAOpt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LCAOpt.dir/flags.make

CMakeFiles/LCAOpt.dir/LCAOpt.cpp.o: CMakeFiles/LCAOpt.dir/flags.make
CMakeFiles/LCAOpt.dir/LCAOpt.cpp.o: ../LCAOpt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mitali/CLionProjects/Algorithms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LCAOpt.dir/LCAOpt.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LCAOpt.dir/LCAOpt.cpp.o -c /home/mitali/CLionProjects/Algorithms/LCAOpt.cpp

CMakeFiles/LCAOpt.dir/LCAOpt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LCAOpt.dir/LCAOpt.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mitali/CLionProjects/Algorithms/LCAOpt.cpp > CMakeFiles/LCAOpt.dir/LCAOpt.cpp.i

CMakeFiles/LCAOpt.dir/LCAOpt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LCAOpt.dir/LCAOpt.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mitali/CLionProjects/Algorithms/LCAOpt.cpp -o CMakeFiles/LCAOpt.dir/LCAOpt.cpp.s

# Object files for target LCAOpt
LCAOpt_OBJECTS = \
"CMakeFiles/LCAOpt.dir/LCAOpt.cpp.o"

# External object files for target LCAOpt
LCAOpt_EXTERNAL_OBJECTS =

LCAOpt: CMakeFiles/LCAOpt.dir/LCAOpt.cpp.o
LCAOpt: CMakeFiles/LCAOpt.dir/build.make
LCAOpt: CMakeFiles/LCAOpt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mitali/CLionProjects/Algorithms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LCAOpt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LCAOpt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LCAOpt.dir/build: LCAOpt

.PHONY : CMakeFiles/LCAOpt.dir/build

CMakeFiles/LCAOpt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LCAOpt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LCAOpt.dir/clean

CMakeFiles/LCAOpt.dir/depend:
	cd /home/mitali/CLionProjects/Algorithms/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mitali/CLionProjects/Algorithms /home/mitali/CLionProjects/Algorithms /home/mitali/CLionProjects/Algorithms/cmake-build-debug /home/mitali/CLionProjects/Algorithms/cmake-build-debug /home/mitali/CLionProjects/Algorithms/cmake-build-debug/CMakeFiles/LCAOpt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LCAOpt.dir/depend

