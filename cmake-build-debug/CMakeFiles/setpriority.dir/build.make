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
include CMakeFiles/setpriority.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/setpriority.dir/progress.make
# Include the compile flags for this target's objects.
include CMakeFiles/setpriority.dir/flags.make
CMakeFiles/setpriority.dir/setpriority.c.o: CMakeFiles/setpriority.dir/flags.make
CMakeFiles/setpriority.dir/setpriority.c.o: ../setpriority.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ashwin/2019101105/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/setpriority.dir/setpriority.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/setpriority.dir/setpriority.c.o   -c /home/ashwin/2019101105/setpriority.c
CMakeFiles/setpriority.dir/setpriority.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/setpriority.dir/setpriority.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ashwin/2019101105/setpriority.c > CMakeFiles/setpriority.dir/setpriority.c.i
CMakeFiles/setpriority.dir/setpriority.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/setpriority.dir/setpriority.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ashwin/2019101105/setpriority.c -o CMakeFiles/setpriority.dir/setpriority.c.s
# Object files for target setpriority
setpriority_OBJECTS = \
"CMakeFiles/setpriority.dir/setpriority.c.o"
# External object files for target setpriority
setpriority_EXTERNAL_OBJECTS =
setpriority: CMakeFiles/setpriority.dir/setpriority.c.o
setpriority: CMakeFiles/setpriority.dir/build.make
setpriority: CMakeFiles/setpriority.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ashwin/2019101105/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable setpriority"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/setpriority.dir/link.txt --verbose=$(VERBOSE)
# Rule to build all files generated by this target.
CMakeFiles/setpriority.dir/build: setpriority
.PHONY : CMakeFiles/setpriority.dir/build
CMakeFiles/setpriority.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/setpriority.dir/cmake_clean.cmake
.PHONY : CMakeFiles/setpriority.dir/clean
CMakeFiles/setpriority.dir/depend:
	cd /home/ashwin/2019101105/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ashwin/2019101105 /home/ashwin/2019101105 /home/ashwin/2019101105/cmake-build-debug /home/ashwin/2019101105/cmake-build-debug /home/ashwin/2019101105/cmake-build-debug/CMakeFiles/setpriority.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/setpriority.dir/depend
