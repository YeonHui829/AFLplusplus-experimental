# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/s22100141/AFLplusplus-experimental/cJSON

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/s22100141/AFLplusplus-experimental/cJSON/fuzzing/afl-build-suppress1

# Include any dependencies generated for this target.
include tests/CMakeFiles/parse_examples.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/parse_examples.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/parse_examples.dir/flags.make

tests/CMakeFiles/parse_examples.dir/parse_examples.c.o: tests/CMakeFiles/parse_examples.dir/flags.make
tests/CMakeFiles/parse_examples.dir/parse_examples.c.o: ../../tests/parse_examples.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s22100141/AFLplusplus-experimental/cJSON/fuzzing/afl-build-suppress1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/parse_examples.dir/parse_examples.c.o"
	cd /home/s22100141/AFLplusplus-experimental/cJSON/fuzzing/afl-build-suppress1/tests && /home/s22100141/AFLplusplus-experimental/afl-clang-fast $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/parse_examples.dir/parse_examples.c.o -c /home/s22100141/AFLplusplus-experimental/cJSON/tests/parse_examples.c

tests/CMakeFiles/parse_examples.dir/parse_examples.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/parse_examples.dir/parse_examples.c.i"
	cd /home/s22100141/AFLplusplus-experimental/cJSON/fuzzing/afl-build-suppress1/tests && /home/s22100141/AFLplusplus-experimental/afl-clang-fast $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s22100141/AFLplusplus-experimental/cJSON/tests/parse_examples.c > CMakeFiles/parse_examples.dir/parse_examples.c.i

tests/CMakeFiles/parse_examples.dir/parse_examples.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/parse_examples.dir/parse_examples.c.s"
	cd /home/s22100141/AFLplusplus-experimental/cJSON/fuzzing/afl-build-suppress1/tests && /home/s22100141/AFLplusplus-experimental/afl-clang-fast $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s22100141/AFLplusplus-experimental/cJSON/tests/parse_examples.c -o CMakeFiles/parse_examples.dir/parse_examples.c.s

# Object files for target parse_examples
parse_examples_OBJECTS = \
"CMakeFiles/parse_examples.dir/parse_examples.c.o"

# External object files for target parse_examples
parse_examples_EXTERNAL_OBJECTS =

tests/parse_examples: tests/CMakeFiles/parse_examples.dir/parse_examples.c.o
tests/parse_examples: tests/CMakeFiles/parse_examples.dir/build.make
tests/parse_examples: libcjson.a
tests/parse_examples: tests/libunity.a
tests/parse_examples: tests/CMakeFiles/parse_examples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/s22100141/AFLplusplus-experimental/cJSON/fuzzing/afl-build-suppress1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable parse_examples"
	cd /home/s22100141/AFLplusplus-experimental/cJSON/fuzzing/afl-build-suppress1/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parse_examples.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/parse_examples.dir/build: tests/parse_examples

.PHONY : tests/CMakeFiles/parse_examples.dir/build

tests/CMakeFiles/parse_examples.dir/clean:
	cd /home/s22100141/AFLplusplus-experimental/cJSON/fuzzing/afl-build-suppress1/tests && $(CMAKE_COMMAND) -P CMakeFiles/parse_examples.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/parse_examples.dir/clean

tests/CMakeFiles/parse_examples.dir/depend:
	cd /home/s22100141/AFLplusplus-experimental/cJSON/fuzzing/afl-build-suppress1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s22100141/AFLplusplus-experimental/cJSON /home/s22100141/AFLplusplus-experimental/cJSON/tests /home/s22100141/AFLplusplus-experimental/cJSON/fuzzing/afl-build-suppress1 /home/s22100141/AFLplusplus-experimental/cJSON/fuzzing/afl-build-suppress1/tests /home/s22100141/AFLplusplus-experimental/cJSON/fuzzing/afl-build-suppress1/tests/CMakeFiles/parse_examples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/parse_examples.dir/depend
