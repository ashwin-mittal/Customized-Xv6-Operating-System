# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17
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
CMAKE_COMMAND = /snap/clion/129/bin/cmake/linux/bin/cmake
# The command to remove a file.
RM = /snap/clion/129/bin/cmake/linux/bin/cmake -E rm -f
# Escaping for special characters.
EQUALS = =
# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ashwin/2019101105
# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ashwin/2019101105/cmake-build-debug
# Include any dependencies generated for this target.
include CMakeFiles/grep.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/grep.dir/progress.make
# Include the compile flags for this target's objects.
include CMakeFiles/grep.dir/flags.make
CMakeFiles/grep.dir/grep.c.o: CMakeFiles/grep.dir/flags.make
CMakeFiles/grep.dir/grep.c.o: ../grep.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ashwin/2019101105/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/grep.dir/grep.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/grep.dir/grep.c.o   -c /home/ashwin/2019101105/grep.c
CMakeFiles/grep.dir/grep.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/grep.dir/grep.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ashwin/2019101105/grep.c > CMakeFiles/grep.dir/grep.c.i
CMakeFiles/grep.dir/grep.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/grep.dir/grep.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ashwin/2019101105/grep.c -o CMakeFiles/grep.dir/grep.c.s
# Object files for target grep
grep_OBJECTS = \
"CMakeFiles/grep.dir/grep.c.o"
# External object files for target grep
grep_EXTERNAL_OBJECTS =
grep: CMakeFiles/grep.dir/grep.c.o
grep: CMakeFiles/grep.dir/build.make
grep: CMakeFiles/grep.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ashwin/2019101105/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable grep"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/grep.dir/link.txt --verbose=$(VERBOSE)
# Rule to build all files generated by this target.
CMakeFiles/grep.dir/build: grep
.PHONY : CMakeFiles/grep.dir/build
CMakeFiles/grep.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/grep.dir/cmake_clean.cmake
.PHONY : CMakeFiles/grep.dir/clean
CMakeFiles/grep.dir/depend:
	cd /home/ashwin/2019101105/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ashwin/2019101105 /home/ashwin/2019101105 /home/ashwin/2019101105/cmake-build-debug /home/ashwin/2019101105/cmake-build-debug /home/ashwin/2019101105/cmake-build-debug/CMakeFiles/grep.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/grep.dir/depend
