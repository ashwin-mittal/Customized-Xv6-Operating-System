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
include CMakeFiles/ide.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/ide.dir/progress.make
# Include the compile flags for this target's objects.
include CMakeFiles/ide.dir/flags.make
CMakeFiles/ide.dir/ide.c.o: CMakeFiles/ide.dir/flags.make
CMakeFiles/ide.dir/ide.c.o: ../ide.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ashwin/2019101105/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ide.dir/ide.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ide.dir/ide.c.o   -c /home/ashwin/2019101105/ide.c
CMakeFiles/ide.dir/ide.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ide.dir/ide.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ashwin/2019101105/ide.c > CMakeFiles/ide.dir/ide.c.i
CMakeFiles/ide.dir/ide.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ide.dir/ide.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ashwin/2019101105/ide.c -o CMakeFiles/ide.dir/ide.c.s
# Object files for target ide
ide_OBJECTS = \
"CMakeFiles/ide.dir/ide.c.o"
# External object files for target ide
ide_EXTERNAL_OBJECTS =
ide: CMakeFiles/ide.dir/ide.c.o
ide: CMakeFiles/ide.dir/build.make
ide: CMakeFiles/ide.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ashwin/2019101105/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ide"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ide.dir/link.txt --verbose=$(VERBOSE)
# Rule to build all files generated by this target.
CMakeFiles/ide.dir/build: ide
.PHONY : CMakeFiles/ide.dir/build
CMakeFiles/ide.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ide.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ide.dir/clean
CMakeFiles/ide.dir/depend:
	cd /home/ashwin/2019101105/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ashwin/2019101105 /home/ashwin/2019101105 /home/ashwin/2019101105/cmake-build-debug /home/ashwin/2019101105/cmake-build-debug /home/ashwin/2019101105/cmake-build-debug/CMakeFiles/ide.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ide.dir/depend
