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
CMAKE_SOURCE_DIR = /home/ludvig/ws/pizeroschool/stdio/level2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ludvig/ws/pizeroschool/stdio/level2/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/greetings.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/greetings.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/greetings.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/greetings.dir/flags.make

lib/CMakeFiles/greetings.dir/greetings.cpp.o: lib/CMakeFiles/greetings.dir/flags.make
lib/CMakeFiles/greetings.dir/greetings.cpp.o: /home/ludvig/ws/pizeroschool/stdio/level2/lib/greetings.cpp
lib/CMakeFiles/greetings.dir/greetings.cpp.o: lib/CMakeFiles/greetings.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ludvig/ws/pizeroschool/stdio/level2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/greetings.dir/greetings.cpp.o"
	cd /home/ludvig/ws/pizeroschool/stdio/level2/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/greetings.dir/greetings.cpp.o -MF CMakeFiles/greetings.dir/greetings.cpp.o.d -o CMakeFiles/greetings.dir/greetings.cpp.o -c /home/ludvig/ws/pizeroschool/stdio/level2/lib/greetings.cpp

lib/CMakeFiles/greetings.dir/greetings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/greetings.dir/greetings.cpp.i"
	cd /home/ludvig/ws/pizeroschool/stdio/level2/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ludvig/ws/pizeroschool/stdio/level2/lib/greetings.cpp > CMakeFiles/greetings.dir/greetings.cpp.i

lib/CMakeFiles/greetings.dir/greetings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/greetings.dir/greetings.cpp.s"
	cd /home/ludvig/ws/pizeroschool/stdio/level2/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ludvig/ws/pizeroschool/stdio/level2/lib/greetings.cpp -o CMakeFiles/greetings.dir/greetings.cpp.s

# Object files for target greetings
greetings_OBJECTS = \
"CMakeFiles/greetings.dir/greetings.cpp.o"

# External object files for target greetings
greetings_EXTERNAL_OBJECTS =

lib/libgreetings.a: lib/CMakeFiles/greetings.dir/greetings.cpp.o
lib/libgreetings.a: lib/CMakeFiles/greetings.dir/build.make
lib/libgreetings.a: lib/CMakeFiles/greetings.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ludvig/ws/pizeroschool/stdio/level2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgreetings.a"
	cd /home/ludvig/ws/pizeroschool/stdio/level2/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/greetings.dir/cmake_clean_target.cmake
	cd /home/ludvig/ws/pizeroschool/stdio/level2/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/greetings.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/greetings.dir/build: lib/libgreetings.a
.PHONY : lib/CMakeFiles/greetings.dir/build

lib/CMakeFiles/greetings.dir/clean:
	cd /home/ludvig/ws/pizeroschool/stdio/level2/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/greetings.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/greetings.dir/clean

lib/CMakeFiles/greetings.dir/depend:
	cd /home/ludvig/ws/pizeroschool/stdio/level2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ludvig/ws/pizeroschool/stdio/level2 /home/ludvig/ws/pizeroschool/stdio/level2/lib /home/ludvig/ws/pizeroschool/stdio/level2/build /home/ludvig/ws/pizeroschool/stdio/level2/build/lib /home/ludvig/ws/pizeroschool/stdio/level2/build/lib/CMakeFiles/greetings.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/greetings.dir/depend

