# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ludvig/ws/pizeroschool/zeroblink

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ludvig/ws/pizeroschool/zeroblink/build

# Utility rule file for clean-all.

# Include any custom commands dependencies for this target.
include CMakeFiles/clean-all.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/clean-all.dir/progress.make

CMakeFiles/clean-all:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ludvig/ws/pizeroschool/zeroblink/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Removing all build artifacts and installed binaries"
	rm -rf build bin

clean-all: CMakeFiles/clean-all
clean-all: CMakeFiles/clean-all.dir/build.make
.PHONY : clean-all

# Rule to build all files generated by this target.
CMakeFiles/clean-all.dir/build: clean-all
.PHONY : CMakeFiles/clean-all.dir/build

CMakeFiles/clean-all.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clean-all.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clean-all.dir/clean

CMakeFiles/clean-all.dir/depend:
	cd /home/ludvig/ws/pizeroschool/zeroblink/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ludvig/ws/pizeroschool/zeroblink /home/ludvig/ws/pizeroschool/zeroblink /home/ludvig/ws/pizeroschool/zeroblink/build /home/ludvig/ws/pizeroschool/zeroblink/build /home/ludvig/ws/pizeroschool/zeroblink/build/CMakeFiles/clean-all.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clean-all.dir/depend

