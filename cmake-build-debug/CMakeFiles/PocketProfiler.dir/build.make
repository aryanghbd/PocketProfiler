# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/joker/CLionProjects/PocketProfiler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/joker/CLionProjects/PocketProfiler/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PocketProfiler.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/PocketProfiler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PocketProfiler.dir/flags.make

CMakeFiles/PocketProfiler.dir/main.cpp.o: CMakeFiles/PocketProfiler.dir/flags.make
CMakeFiles/PocketProfiler.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joker/CLionProjects/PocketProfiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PocketProfiler.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PocketProfiler.dir/main.cpp.o -c /Users/joker/CLionProjects/PocketProfiler/main.cpp

CMakeFiles/PocketProfiler.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PocketProfiler.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joker/CLionProjects/PocketProfiler/main.cpp > CMakeFiles/PocketProfiler.dir/main.cpp.i

CMakeFiles/PocketProfiler.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PocketProfiler.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joker/CLionProjects/PocketProfiler/main.cpp -o CMakeFiles/PocketProfiler.dir/main.cpp.s

# Object files for target PocketProfiler
PocketProfiler_OBJECTS = \
"CMakeFiles/PocketProfiler.dir/main.cpp.o"

# External object files for target PocketProfiler
PocketProfiler_EXTERNAL_OBJECTS =

PocketProfiler: CMakeFiles/PocketProfiler.dir/main.cpp.o
PocketProfiler: CMakeFiles/PocketProfiler.dir/build.make
PocketProfiler: CMakeFiles/PocketProfiler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/joker/CLionProjects/PocketProfiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PocketProfiler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PocketProfiler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PocketProfiler.dir/build: PocketProfiler
.PHONY : CMakeFiles/PocketProfiler.dir/build

CMakeFiles/PocketProfiler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PocketProfiler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PocketProfiler.dir/clean

CMakeFiles/PocketProfiler.dir/depend:
	cd /Users/joker/CLionProjects/PocketProfiler/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/joker/CLionProjects/PocketProfiler /Users/joker/CLionProjects/PocketProfiler /Users/joker/CLionProjects/PocketProfiler/cmake-build-debug /Users/joker/CLionProjects/PocketProfiler/cmake-build-debug /Users/joker/CLionProjects/PocketProfiler/cmake-build-debug/CMakeFiles/PocketProfiler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PocketProfiler.dir/depend

