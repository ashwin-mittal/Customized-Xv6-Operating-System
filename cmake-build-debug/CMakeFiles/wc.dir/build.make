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
include CMakeFiles/wc.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/wc.dir/progress.make
# Include the compile flags for this target's objects.
include CMakeFiles/wc.dir/flags.make
CMakeFiles/wc.dir/wc.c.o: CMakeFiles/wc.dir/flags.make
CMakeFiles/wc.dir/wc.c.o: ../wc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ashwin/2019101105/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/wc.dir/wc.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/wc.dir/wc.c.o   -c /home/ashwin/2019101105/wc.c
CMakeFiles/wc.dir/wc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wc.dir/wc.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ashwin/2019101105/wc.c > CMakeFiles/wc.dir/wc.c.i
CMakeFiles/wc.dir/wc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wc.dir/wc.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ashwin/2019101105/wc.c -o CMakeFiles/wc.dir/wc.c.s
# Object files for target wc
wc_OBJECTS = \
"CMakeFiles/wc.dir/wc.c.o"
# External object files for target wc
wc_EXTERNAL_OBJECTS =
wc: CMakeFiles/wc.dir/wc.c.o
wc: CMakeFiles/wc.dir/build.make
wc: CMakeFiles/wc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ashwin/2019101105/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable wc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wc.dir/link.txt --verbose=$(VERBOSE)
# Rule to build all files generated by this target.
CMakeFiles/wc.dir/build: wc
.PHONY : CMakeFiles/wc.dir/build
CMakeFiles/wc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wc.dir/clean
CMakeFiles/wc.dir/depend:
	cd /home/ashwin/2019101105/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ashwin/2019101105 /home/ashwin/2019101105 /home/ashwin/2019101105/cmake-build-debug /home/ashwin/2019101105/cmake-build-debug /home/ashwin/2019101105/cmake-build-debug/CMakeFiles/wc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wc.dir/depend
