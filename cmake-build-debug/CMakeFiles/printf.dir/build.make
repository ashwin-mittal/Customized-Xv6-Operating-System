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
include CMakeFiles/printf.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/printf.dir/progress.make
# Include the compile flags for this target's objects.
include CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/printf.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/printf.c.o: ../printf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ashwin/2019101105/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/printf.dir/printf.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/printf.c.o   -c /home/ashwin/2019101105/printf.c
CMakeFiles/printf.dir/printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/printf.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ashwin/2019101105/printf.c > CMakeFiles/printf.dir/printf.c.i
CMakeFiles/printf.dir/printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/printf.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ashwin/2019101105/printf.c -o CMakeFiles/printf.dir/printf.c.s
# Object files for target printf
printf_OBJECTS = \
"CMakeFiles/printf.dir/printf.c.o"
# External object files for target printf
printf_EXTERNAL_OBJECTS =
printf: CMakeFiles/printf.dir/printf.c.o
printf: CMakeFiles/printf.dir/build.make
printf: CMakeFiles/printf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ashwin/2019101105/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable printf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/printf.dir/link.txt --verbose=$(VERBOSE)
# Rule to build all files generated by this target.
CMakeFiles/printf.dir/build: printf
.PHONY : CMakeFiles/printf.dir/build
CMakeFiles/printf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/printf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/printf.dir/clean
CMakeFiles/printf.dir/depend:
	cd /home/ashwin/2019101105/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ashwin/2019101105 /home/ashwin/2019101105 /home/ashwin/2019101105/cmake-build-debug /home/ashwin/2019101105/cmake-build-debug /home/ashwin/2019101105/cmake-build-debug/CMakeFiles/printf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/printf.dir/depend
