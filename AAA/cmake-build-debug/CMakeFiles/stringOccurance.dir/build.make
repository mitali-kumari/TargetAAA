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
include CMakeFiles/stringOccurance.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stringOccurance.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stringOccurance.dir/flags.make

CMakeFiles/stringOccurance.dir/stringOccurance.cpp.o: CMakeFiles/stringOccurance.dir/flags.make
CMakeFiles/stringOccurance.dir/stringOccurance.cpp.o: ../stringOccurance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mitali/CLionProjects/AAA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stringOccurance.dir/stringOccurance.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stringOccurance.dir/stringOccurance.cpp.o -c /home/mitali/CLionProjects/AAA/stringOccurance.cpp

CMakeFiles/stringOccurance.dir/stringOccurance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stringOccurance.dir/stringOccurance.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mitali/CLionProjects/AAA/stringOccurance.cpp > CMakeFiles/stringOccurance.dir/stringOccurance.cpp.i

CMakeFiles/stringOccurance.dir/stringOccurance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stringOccurance.dir/stringOccurance.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mitali/CLionProjects/AAA/stringOccurance.cpp -o CMakeFiles/stringOccurance.dir/stringOccurance.cpp.s

# Object files for target stringOccurance
stringOccurance_OBJECTS = \
"CMakeFiles/stringOccurance.dir/stringOccurance.cpp.o"

# External object files for target stringOccurance
stringOccurance_EXTERNAL_OBJECTS =

stringOccurance: CMakeFiles/stringOccurance.dir/stringOccurance.cpp.o
stringOccurance: CMakeFiles/stringOccurance.dir/build.make
stringOccurance: CMakeFiles/stringOccurance.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mitali/CLionProjects/AAA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stringOccurance"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stringOccurance.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stringOccurance.dir/build: stringOccurance

.PHONY : CMakeFiles/stringOccurance.dir/build

CMakeFiles/stringOccurance.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stringOccurance.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stringOccurance.dir/clean

CMakeFiles/stringOccurance.dir/depend:
	cd /home/mitali/CLionProjects/AAA/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mitali/CLionProjects/AAA /home/mitali/CLionProjects/AAA /home/mitali/CLionProjects/AAA/cmake-build-debug /home/mitali/CLionProjects/AAA/cmake-build-debug /home/mitali/CLionProjects/AAA/cmake-build-debug/CMakeFiles/stringOccurance.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stringOccurance.dir/depend

