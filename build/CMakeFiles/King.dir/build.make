# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/francescostella/Documents/GitHub/ProgettoDEA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/francescostella/Documents/GitHub/ProgettoDEA/build

# Include any dependencies generated for this target.
include CMakeFiles/King.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/King.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/King.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/King.dir/flags.make

CMakeFiles/King.dir/src/King.cpp.o: CMakeFiles/King.dir/flags.make
CMakeFiles/King.dir/src/King.cpp.o: ../src/King.cpp
CMakeFiles/King.dir/src/King.cpp.o: CMakeFiles/King.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/francescostella/Documents/GitHub/ProgettoDEA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/King.dir/src/King.cpp.o"
	/opt/homebrew/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/King.dir/src/King.cpp.o -MF CMakeFiles/King.dir/src/King.cpp.o.d -o CMakeFiles/King.dir/src/King.cpp.o -c /Users/francescostella/Documents/GitHub/ProgettoDEA/src/King.cpp

CMakeFiles/King.dir/src/King.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/King.dir/src/King.cpp.i"
	/opt/homebrew/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/francescostella/Documents/GitHub/ProgettoDEA/src/King.cpp > CMakeFiles/King.dir/src/King.cpp.i

CMakeFiles/King.dir/src/King.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/King.dir/src/King.cpp.s"
	/opt/homebrew/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/francescostella/Documents/GitHub/ProgettoDEA/src/King.cpp -o CMakeFiles/King.dir/src/King.cpp.s

# Object files for target King
King_OBJECTS = \
"CMakeFiles/King.dir/src/King.cpp.o"

# External object files for target King
King_EXTERNAL_OBJECTS =

libKing.a: CMakeFiles/King.dir/src/King.cpp.o
libKing.a: CMakeFiles/King.dir/build.make
libKing.a: CMakeFiles/King.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/francescostella/Documents/GitHub/ProgettoDEA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libKing.a"
	$(CMAKE_COMMAND) -P CMakeFiles/King.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/King.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/King.dir/build: libKing.a
.PHONY : CMakeFiles/King.dir/build

CMakeFiles/King.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/King.dir/cmake_clean.cmake
.PHONY : CMakeFiles/King.dir/clean

CMakeFiles/King.dir/depend:
	cd /Users/francescostella/Documents/GitHub/ProgettoDEA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/francescostella/Documents/GitHub/ProgettoDEA /Users/francescostella/Documents/GitHub/ProgettoDEA /Users/francescostella/Documents/GitHub/ProgettoDEA/build /Users/francescostella/Documents/GitHub/ProgettoDEA/build /Users/francescostella/Documents/GitHub/ProgettoDEA/build/CMakeFiles/King.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/King.dir/depend

