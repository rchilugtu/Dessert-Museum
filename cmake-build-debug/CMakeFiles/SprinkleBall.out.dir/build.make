# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rchiboy/COSC363/Assignments/Assignment_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rchiboy/COSC363/Assignments/Assignment_1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SprinkleBall.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SprinkleBall.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SprinkleBall.out.dir/flags.make

CMakeFiles/SprinkleBall.out.dir/SprinkleBall.cpp.o: CMakeFiles/SprinkleBall.out.dir/flags.make
CMakeFiles/SprinkleBall.out.dir/SprinkleBall.cpp.o: ../SprinkleBall.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rchiboy/COSC363/Assignments/Assignment_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SprinkleBall.out.dir/SprinkleBall.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SprinkleBall.out.dir/SprinkleBall.cpp.o -c /Users/rchiboy/COSC363/Assignments/Assignment_1/SprinkleBall.cpp

CMakeFiles/SprinkleBall.out.dir/SprinkleBall.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SprinkleBall.out.dir/SprinkleBall.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rchiboy/COSC363/Assignments/Assignment_1/SprinkleBall.cpp > CMakeFiles/SprinkleBall.out.dir/SprinkleBall.cpp.i

CMakeFiles/SprinkleBall.out.dir/SprinkleBall.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SprinkleBall.out.dir/SprinkleBall.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rchiboy/COSC363/Assignments/Assignment_1/SprinkleBall.cpp -o CMakeFiles/SprinkleBall.out.dir/SprinkleBall.cpp.s

# Object files for target SprinkleBall.out
SprinkleBall_out_OBJECTS = \
"CMakeFiles/SprinkleBall.out.dir/SprinkleBall.cpp.o"

# External object files for target SprinkleBall.out
SprinkleBall_out_EXTERNAL_OBJECTS =

SprinkleBall.out: CMakeFiles/SprinkleBall.out.dir/SprinkleBall.cpp.o
SprinkleBall.out: CMakeFiles/SprinkleBall.out.dir/build.make
SprinkleBall.out: CMakeFiles/SprinkleBall.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rchiboy/COSC363/Assignments/Assignment_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SprinkleBall.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SprinkleBall.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SprinkleBall.out.dir/build: SprinkleBall.out

.PHONY : CMakeFiles/SprinkleBall.out.dir/build

CMakeFiles/SprinkleBall.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SprinkleBall.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SprinkleBall.out.dir/clean

CMakeFiles/SprinkleBall.out.dir/depend:
	cd /Users/rchiboy/COSC363/Assignments/Assignment_1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rchiboy/COSC363/Assignments/Assignment_1 /Users/rchiboy/COSC363/Assignments/Assignment_1 /Users/rchiboy/COSC363/Assignments/Assignment_1/cmake-build-debug /Users/rchiboy/COSC363/Assignments/Assignment_1/cmake-build-debug /Users/rchiboy/COSC363/Assignments/Assignment_1/cmake-build-debug/CMakeFiles/SprinkleBall.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SprinkleBall.out.dir/depend
