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
include CMakeFiles/ELe_prs_tree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ELe_prs_tree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ELe_prs_tree.dir/flags.make

CMakeFiles/ELe_prs_tree.dir/ELe_prs_tree.cpp.o: CMakeFiles/ELe_prs_tree.dir/flags.make
CMakeFiles/ELe_prs_tree.dir/ELe_prs_tree.cpp.o: ../ELe_prs_tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mitali/CLionProjects/AAA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ELe_prs_tree.dir/ELe_prs_tree.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ELe_prs_tree.dir/ELe_prs_tree.cpp.o -c /home/mitali/CLionProjects/AAA/ELe_prs_tree.cpp

CMakeFiles/ELe_prs_tree.dir/ELe_prs_tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ELe_prs_tree.dir/ELe_prs_tree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mitali/CLionProjects/AAA/ELe_prs_tree.cpp > CMakeFiles/ELe_prs_tree.dir/ELe_prs_tree.cpp.i

CMakeFiles/ELe_prs_tree.dir/ELe_prs_tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ELe_prs_tree.dir/ELe_prs_tree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mitali/CLionProjects/AAA/ELe_prs_tree.cpp -o CMakeFiles/ELe_prs_tree.dir/ELe_prs_tree.cpp.s

# Object files for target ELe_prs_tree
ELe_prs_tree_OBJECTS = \
"CMakeFiles/ELe_prs_tree.dir/ELe_prs_tree.cpp.o"

# External object files for target ELe_prs_tree
ELe_prs_tree_EXTERNAL_OBJECTS =

ELe_prs_tree: CMakeFiles/ELe_prs_tree.dir/ELe_prs_tree.cpp.o
ELe_prs_tree: CMakeFiles/ELe_prs_tree.dir/build.make
ELe_prs_tree: CMakeFiles/ELe_prs_tree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mitali/CLionProjects/AAA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ELe_prs_tree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ELe_prs_tree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ELe_prs_tree.dir/build: ELe_prs_tree

.PHONY : CMakeFiles/ELe_prs_tree.dir/build

CMakeFiles/ELe_prs_tree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ELe_prs_tree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ELe_prs_tree.dir/clean

CMakeFiles/ELe_prs_tree.dir/depend:
	cd /home/mitali/CLionProjects/AAA/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mitali/CLionProjects/AAA /home/mitali/CLionProjects/AAA /home/mitali/CLionProjects/AAA/cmake-build-debug /home/mitali/CLionProjects/AAA/cmake-build-debug /home/mitali/CLionProjects/AAA/cmake-build-debug/CMakeFiles/ELe_prs_tree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ELe_prs_tree.dir/depend

