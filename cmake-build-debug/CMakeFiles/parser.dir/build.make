# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = /Users/yellow/Documents/github/parser

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yellow/Documents/github/parser/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/parser.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/parser.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/parser.dir/flags.make

CMakeFiles/parser.dir/main.cpp.o: CMakeFiles/parser.dir/flags.make
CMakeFiles/parser.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yellow/Documents/github/parser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/parser.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parser.dir/main.cpp.o -c /Users/yellow/Documents/github/parser/main.cpp

CMakeFiles/parser.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parser.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yellow/Documents/github/parser/main.cpp > CMakeFiles/parser.dir/main.cpp.i

CMakeFiles/parser.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parser.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yellow/Documents/github/parser/main.cpp -o CMakeFiles/parser.dir/main.cpp.s

CMakeFiles/parser.dir/source/parser.cpp.o: CMakeFiles/parser.dir/flags.make
CMakeFiles/parser.dir/source/parser.cpp.o: ../source/parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yellow/Documents/github/parser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/parser.dir/source/parser.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parser.dir/source/parser.cpp.o -c /Users/yellow/Documents/github/parser/source/parser.cpp

CMakeFiles/parser.dir/source/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parser.dir/source/parser.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yellow/Documents/github/parser/source/parser.cpp > CMakeFiles/parser.dir/source/parser.cpp.i

CMakeFiles/parser.dir/source/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parser.dir/source/parser.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yellow/Documents/github/parser/source/parser.cpp -o CMakeFiles/parser.dir/source/parser.cpp.s

# Object files for target parser
parser_OBJECTS = \
"CMakeFiles/parser.dir/main.cpp.o" \
"CMakeFiles/parser.dir/source/parser.cpp.o"

# External object files for target parser
parser_EXTERNAL_OBJECTS =

parser: CMakeFiles/parser.dir/main.cpp.o
parser: CMakeFiles/parser.dir/source/parser.cpp.o
parser: CMakeFiles/parser.dir/build.make
parser: CMakeFiles/parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yellow/Documents/github/parser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable parser"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/parser.dir/build: parser

.PHONY : CMakeFiles/parser.dir/build

CMakeFiles/parser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/parser.dir/cmake_clean.cmake
.PHONY : CMakeFiles/parser.dir/clean

CMakeFiles/parser.dir/depend:
	cd /Users/yellow/Documents/github/parser/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yellow/Documents/github/parser /Users/yellow/Documents/github/parser /Users/yellow/Documents/github/parser/cmake-build-debug /Users/yellow/Documents/github/parser/cmake-build-debug /Users/yellow/Documents/github/parser/cmake-build-debug/CMakeFiles/parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/parser.dir/depend

