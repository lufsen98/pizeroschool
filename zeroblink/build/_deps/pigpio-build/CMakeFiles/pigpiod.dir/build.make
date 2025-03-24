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

# Include any dependencies generated for this target.
include _deps/pigpio-build/CMakeFiles/pigpiod.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/pigpio-build/CMakeFiles/pigpiod.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/pigpio-build/CMakeFiles/pigpiod.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/pigpio-build/CMakeFiles/pigpiod.dir/flags.make

_deps/pigpio-build/CMakeFiles/pigpiod.dir/pigpiod.c.o: _deps/pigpio-build/CMakeFiles/pigpiod.dir/flags.make
_deps/pigpio-build/CMakeFiles/pigpiod.dir/pigpiod.c.o: _deps/pigpio-src/pigpiod.c
_deps/pigpio-build/CMakeFiles/pigpiod.dir/pigpiod.c.o: _deps/pigpio-build/CMakeFiles/pigpiod.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ludvig/ws/pizeroschool/zeroblink/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/pigpio-build/CMakeFiles/pigpiod.dir/pigpiod.c.o"
	cd /home/ludvig/ws/pizeroschool/zeroblink/build/_deps/pigpio-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/pigpio-build/CMakeFiles/pigpiod.dir/pigpiod.c.o -MF CMakeFiles/pigpiod.dir/pigpiod.c.o.d -o CMakeFiles/pigpiod.dir/pigpiod.c.o -c /home/ludvig/ws/pizeroschool/zeroblink/build/_deps/pigpio-src/pigpiod.c

_deps/pigpio-build/CMakeFiles/pigpiod.dir/pigpiod.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pigpiod.dir/pigpiod.c.i"
	cd /home/ludvig/ws/pizeroschool/zeroblink/build/_deps/pigpio-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ludvig/ws/pizeroschool/zeroblink/build/_deps/pigpio-src/pigpiod.c > CMakeFiles/pigpiod.dir/pigpiod.c.i

_deps/pigpio-build/CMakeFiles/pigpiod.dir/pigpiod.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pigpiod.dir/pigpiod.c.s"
	cd /home/ludvig/ws/pizeroschool/zeroblink/build/_deps/pigpio-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ludvig/ws/pizeroschool/zeroblink/build/_deps/pigpio-src/pigpiod.c -o CMakeFiles/pigpiod.dir/pigpiod.c.s

# Object files for target pigpiod
pigpiod_OBJECTS = \
"CMakeFiles/pigpiod.dir/pigpiod.c.o"

# External object files for target pigpiod
pigpiod_EXTERNAL_OBJECTS =

/home/ludvig/ws/pizeroschool/zeroblink/bin/pigpiod: _deps/pigpio-build/CMakeFiles/pigpiod.dir/pigpiod.c.o
/home/ludvig/ws/pizeroschool/zeroblink/bin/pigpiod: _deps/pigpio-build/CMakeFiles/pigpiod.dir/build.make
/home/ludvig/ws/pizeroschool/zeroblink/bin/pigpiod: _deps/pigpio-build/libpigpio.so
/home/ludvig/ws/pizeroschool/zeroblink/bin/pigpiod: /usr/lib/aarch64-linux-gnu/librt.a
/home/ludvig/ws/pizeroschool/zeroblink/bin/pigpiod: _deps/pigpio-build/CMakeFiles/pigpiod.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ludvig/ws/pizeroschool/zeroblink/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable /home/ludvig/ws/pizeroschool/zeroblink/bin/pigpiod"
	cd /home/ludvig/ws/pizeroschool/zeroblink/build/_deps/pigpio-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pigpiod.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/pigpio-build/CMakeFiles/pigpiod.dir/build: /home/ludvig/ws/pizeroschool/zeroblink/bin/pigpiod
.PHONY : _deps/pigpio-build/CMakeFiles/pigpiod.dir/build

_deps/pigpio-build/CMakeFiles/pigpiod.dir/clean:
	cd /home/ludvig/ws/pizeroschool/zeroblink/build/_deps/pigpio-build && $(CMAKE_COMMAND) -P CMakeFiles/pigpiod.dir/cmake_clean.cmake
.PHONY : _deps/pigpio-build/CMakeFiles/pigpiod.dir/clean

_deps/pigpio-build/CMakeFiles/pigpiod.dir/depend:
	cd /home/ludvig/ws/pizeroschool/zeroblink/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ludvig/ws/pizeroschool/zeroblink /home/ludvig/ws/pizeroschool/zeroblink/build/_deps/pigpio-src /home/ludvig/ws/pizeroschool/zeroblink/build /home/ludvig/ws/pizeroschool/zeroblink/build/_deps/pigpio-build /home/ludvig/ws/pizeroschool/zeroblink/build/_deps/pigpio-build/CMakeFiles/pigpiod.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/pigpio-build/CMakeFiles/pigpiod.dir/depend

