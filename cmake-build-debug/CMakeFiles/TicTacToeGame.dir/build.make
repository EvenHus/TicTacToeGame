# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/evenhus/CLionProjects/TicTacToeGame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/evenhus/CLionProjects/TicTacToeGame/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TicTacToeGame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TicTacToeGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TicTacToeGame.dir/flags.make

CMakeFiles/TicTacToeGame.dir/main.cpp.o: CMakeFiles/TicTacToeGame.dir/flags.make
CMakeFiles/TicTacToeGame.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evenhus/CLionProjects/TicTacToeGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TicTacToeGame.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicTacToeGame.dir/main.cpp.o -c /Users/evenhus/CLionProjects/TicTacToeGame/main.cpp

CMakeFiles/TicTacToeGame.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToeGame.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evenhus/CLionProjects/TicTacToeGame/main.cpp > CMakeFiles/TicTacToeGame.dir/main.cpp.i

CMakeFiles/TicTacToeGame.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToeGame.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evenhus/CLionProjects/TicTacToeGame/main.cpp -o CMakeFiles/TicTacToeGame.dir/main.cpp.s

CMakeFiles/TicTacToeGame.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/TicTacToeGame.dir/main.cpp.o.requires

CMakeFiles/TicTacToeGame.dir/main.cpp.o.provides: CMakeFiles/TicTacToeGame.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/TicTacToeGame.dir/build.make CMakeFiles/TicTacToeGame.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/TicTacToeGame.dir/main.cpp.o.provides

CMakeFiles/TicTacToeGame.dir/main.cpp.o.provides.build: CMakeFiles/TicTacToeGame.dir/main.cpp.o


CMakeFiles/TicTacToeGame.dir/TicTacToeGame.cpp.o: CMakeFiles/TicTacToeGame.dir/flags.make
CMakeFiles/TicTacToeGame.dir/TicTacToeGame.cpp.o: ../TicTacToeGame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evenhus/CLionProjects/TicTacToeGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TicTacToeGame.dir/TicTacToeGame.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicTacToeGame.dir/TicTacToeGame.cpp.o -c /Users/evenhus/CLionProjects/TicTacToeGame/TicTacToeGame.cpp

CMakeFiles/TicTacToeGame.dir/TicTacToeGame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToeGame.dir/TicTacToeGame.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evenhus/CLionProjects/TicTacToeGame/TicTacToeGame.cpp > CMakeFiles/TicTacToeGame.dir/TicTacToeGame.cpp.i

CMakeFiles/TicTacToeGame.dir/TicTacToeGame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToeGame.dir/TicTacToeGame.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evenhus/CLionProjects/TicTacToeGame/TicTacToeGame.cpp -o CMakeFiles/TicTacToeGame.dir/TicTacToeGame.cpp.s

CMakeFiles/TicTacToeGame.dir/TicTacToeGame.cpp.o.requires:

.PHONY : CMakeFiles/TicTacToeGame.dir/TicTacToeGame.cpp.o.requires

CMakeFiles/TicTacToeGame.dir/TicTacToeGame.cpp.o.provides: CMakeFiles/TicTacToeGame.dir/TicTacToeGame.cpp.o.requires
	$(MAKE) -f CMakeFiles/TicTacToeGame.dir/build.make CMakeFiles/TicTacToeGame.dir/TicTacToeGame.cpp.o.provides.build
.PHONY : CMakeFiles/TicTacToeGame.dir/TicTacToeGame.cpp.o.provides

CMakeFiles/TicTacToeGame.dir/TicTacToeGame.cpp.o.provides.build: CMakeFiles/TicTacToeGame.dir/TicTacToeGame.cpp.o


# Object files for target TicTacToeGame
TicTacToeGame_OBJECTS = \
"CMakeFiles/TicTacToeGame.dir/main.cpp.o" \
"CMakeFiles/TicTacToeGame.dir/TicTacToeGame.cpp.o"

# External object files for target TicTacToeGame
TicTacToeGame_EXTERNAL_OBJECTS =

TicTacToeGame: CMakeFiles/TicTacToeGame.dir/main.cpp.o
TicTacToeGame: CMakeFiles/TicTacToeGame.dir/TicTacToeGame.cpp.o
TicTacToeGame: CMakeFiles/TicTacToeGame.dir/build.make
TicTacToeGame: CMakeFiles/TicTacToeGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/evenhus/CLionProjects/TicTacToeGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable TicTacToeGame"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TicTacToeGame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TicTacToeGame.dir/build: TicTacToeGame

.PHONY : CMakeFiles/TicTacToeGame.dir/build

CMakeFiles/TicTacToeGame.dir/requires: CMakeFiles/TicTacToeGame.dir/main.cpp.o.requires
CMakeFiles/TicTacToeGame.dir/requires: CMakeFiles/TicTacToeGame.dir/TicTacToeGame.cpp.o.requires

.PHONY : CMakeFiles/TicTacToeGame.dir/requires

CMakeFiles/TicTacToeGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TicTacToeGame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TicTacToeGame.dir/clean

CMakeFiles/TicTacToeGame.dir/depend:
	cd /Users/evenhus/CLionProjects/TicTacToeGame/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evenhus/CLionProjects/TicTacToeGame /Users/evenhus/CLionProjects/TicTacToeGame /Users/evenhus/CLionProjects/TicTacToeGame/cmake-build-debug /Users/evenhus/CLionProjects/TicTacToeGame/cmake-build-debug /Users/evenhus/CLionProjects/TicTacToeGame/cmake-build-debug/CMakeFiles/TicTacToeGame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TicTacToeGame.dir/depend

