# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yanshunli/Documents/raft-cpp/raft-kv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yanshunli/Documents/raft-cpp/raft-kv/build

# Include any dependencies generated for this target.
include CMakeFiles/raft-kv.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/raft-kv.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/raft-kv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/raft-kv.dir/flags.make

CMakeFiles/raft-kv.dir/raft-kv.cpp.o: CMakeFiles/raft-kv.dir/flags.make
CMakeFiles/raft-kv.dir/raft-kv.cpp.o: /Users/yanshunli/Documents/raft-cpp/raft-kv/raft-kv.cpp
CMakeFiles/raft-kv.dir/raft-kv.cpp.o: CMakeFiles/raft-kv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yanshunli/Documents/raft-cpp/raft-kv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/raft-kv.dir/raft-kv.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raft-kv.dir/raft-kv.cpp.o -MF CMakeFiles/raft-kv.dir/raft-kv.cpp.o.d -o CMakeFiles/raft-kv.dir/raft-kv.cpp.o -c /Users/yanshunli/Documents/raft-cpp/raft-kv/raft-kv.cpp

CMakeFiles/raft-kv.dir/raft-kv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/raft-kv.dir/raft-kv.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yanshunli/Documents/raft-cpp/raft-kv/raft-kv.cpp > CMakeFiles/raft-kv.dir/raft-kv.cpp.i

CMakeFiles/raft-kv.dir/raft-kv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/raft-kv.dir/raft-kv.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yanshunli/Documents/raft-cpp/raft-kv/raft-kv.cpp -o CMakeFiles/raft-kv.dir/raft-kv.cpp.s

# Object files for target raft-kv
raft__kv_OBJECTS = \
"CMakeFiles/raft-kv.dir/raft-kv.cpp.o"

# External object files for target raft-kv
raft__kv_EXTERNAL_OBJECTS =

raft-kv: CMakeFiles/raft-kv.dir/raft-kv.cpp.o
raft-kv: CMakeFiles/raft-kv.dir/build.make
raft-kv: libraft-kv++.a
raft-kv: CMakeFiles/raft-kv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yanshunli/Documents/raft-cpp/raft-kv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable raft-kv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raft-kv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/raft-kv.dir/build: raft-kv
.PHONY : CMakeFiles/raft-kv.dir/build

CMakeFiles/raft-kv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/raft-kv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/raft-kv.dir/clean

CMakeFiles/raft-kv.dir/depend:
	cd /Users/yanshunli/Documents/raft-cpp/raft-kv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yanshunli/Documents/raft-cpp/raft-kv /Users/yanshunli/Documents/raft-cpp/raft-kv /Users/yanshunli/Documents/raft-cpp/raft-kv/build /Users/yanshunli/Documents/raft-cpp/raft-kv/build /Users/yanshunli/Documents/raft-cpp/raft-kv/build/CMakeFiles/raft-kv.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/raft-kv.dir/depend

