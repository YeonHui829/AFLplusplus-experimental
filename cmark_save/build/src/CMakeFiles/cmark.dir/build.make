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
CMAKE_SOURCE_DIR = /home/s22100141/cmark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/s22100141/cmark/build

# Include any dependencies generated for this target.
include src/CMakeFiles/cmark.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/cmark.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/cmark.dir/flags.make

src/CMakeFiles/cmark.dir/blocks.c.o: src/CMakeFiles/cmark.dir/flags.make
src/CMakeFiles/cmark.dir/blocks.c.o: ../src/blocks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s22100141/cmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/cmark.dir/blocks.c.o"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmark.dir/blocks.c.o -c /home/s22100141/cmark/src/blocks.c

src/CMakeFiles/cmark.dir/blocks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmark.dir/blocks.c.i"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s22100141/cmark/src/blocks.c > CMakeFiles/cmark.dir/blocks.c.i

src/CMakeFiles/cmark.dir/blocks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmark.dir/blocks.c.s"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s22100141/cmark/src/blocks.c -o CMakeFiles/cmark.dir/blocks.c.s

src/CMakeFiles/cmark.dir/buffer.c.o: src/CMakeFiles/cmark.dir/flags.make
src/CMakeFiles/cmark.dir/buffer.c.o: ../src/buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s22100141/cmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/cmark.dir/buffer.c.o"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmark.dir/buffer.c.o -c /home/s22100141/cmark/src/buffer.c

src/CMakeFiles/cmark.dir/buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmark.dir/buffer.c.i"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s22100141/cmark/src/buffer.c > CMakeFiles/cmark.dir/buffer.c.i

src/CMakeFiles/cmark.dir/buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmark.dir/buffer.c.s"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s22100141/cmark/src/buffer.c -o CMakeFiles/cmark.dir/buffer.c.s

src/CMakeFiles/cmark.dir/cmark.c.o: src/CMakeFiles/cmark.dir/flags.make
src/CMakeFiles/cmark.dir/cmark.c.o: ../src/cmark.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s22100141/cmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/cmark.dir/cmark.c.o"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmark.dir/cmark.c.o -c /home/s22100141/cmark/src/cmark.c

src/CMakeFiles/cmark.dir/cmark.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmark.dir/cmark.c.i"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s22100141/cmark/src/cmark.c > CMakeFiles/cmark.dir/cmark.c.i

src/CMakeFiles/cmark.dir/cmark.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmark.dir/cmark.c.s"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s22100141/cmark/src/cmark.c -o CMakeFiles/cmark.dir/cmark.c.s

src/CMakeFiles/cmark.dir/cmark_ctype.c.o: src/CMakeFiles/cmark.dir/flags.make
src/CMakeFiles/cmark.dir/cmark_ctype.c.o: ../src/cmark_ctype.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s22100141/cmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/CMakeFiles/cmark.dir/cmark_ctype.c.o"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmark.dir/cmark_ctype.c.o -c /home/s22100141/cmark/src/cmark_ctype.c

src/CMakeFiles/cmark.dir/cmark_ctype.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmark.dir/cmark_ctype.c.i"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s22100141/cmark/src/cmark_ctype.c > CMakeFiles/cmark.dir/cmark_ctype.c.i

src/CMakeFiles/cmark.dir/cmark_ctype.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmark.dir/cmark_ctype.c.s"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s22100141/cmark/src/cmark_ctype.c -o CMakeFiles/cmark.dir/cmark_ctype.c.s

src/CMakeFiles/cmark.dir/commonmark.c.o: src/CMakeFiles/cmark.dir/flags.make
src/CMakeFiles/cmark.dir/commonmark.c.o: ../src/commonmark.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s22100141/cmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/CMakeFiles/cmark.dir/commonmark.c.o"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmark.dir/commonmark.c.o -c /home/s22100141/cmark/src/commonmark.c

src/CMakeFiles/cmark.dir/commonmark.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmark.dir/commonmark.c.i"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s22100141/cmark/src/commonmark.c > CMakeFiles/cmark.dir/commonmark.c.i

src/CMakeFiles/cmark.dir/commonmark.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmark.dir/commonmark.c.s"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s22100141/cmark/src/commonmark.c -o CMakeFiles/cmark.dir/commonmark.c.s

src/CMakeFiles/cmark.dir/houdini_href_e.c.o: src/CMakeFiles/cmark.dir/flags.make
src/CMakeFiles/cmark.dir/houdini_href_e.c.o: ../src/houdini_href_e.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s22100141/cmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/CMakeFiles/cmark.dir/houdini_href_e.c.o"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmark.dir/houdini_href_e.c.o -c /home/s22100141/cmark/src/houdini_href_e.c

src/CMakeFiles/cmark.dir/houdini_href_e.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmark.dir/houdini_href_e.c.i"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s22100141/cmark/src/houdini_href_e.c > CMakeFiles/cmark.dir/houdini_href_e.c.i

src/CMakeFiles/cmark.dir/houdini_href_e.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmark.dir/houdini_href_e.c.s"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s22100141/cmark/src/houdini_href_e.c -o CMakeFiles/cmark.dir/houdini_href_e.c.s

src/CMakeFiles/cmark.dir/houdini_html_e.c.o: src/CMakeFiles/cmark.dir/flags.make
src/CMakeFiles/cmark.dir/houdini_html_e.c.o: ../src/houdini_html_e.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s22100141/cmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/CMakeFiles/cmark.dir/houdini_html_e.c.o"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmark.dir/houdini_html_e.c.o -c /home/s22100141/cmark/src/houdini_html_e.c

src/CMakeFiles/cmark.dir/houdini_html_e.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmark.dir/houdini_html_e.c.i"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s22100141/cmark/src/houdini_html_e.c > CMakeFiles/cmark.dir/houdini_html_e.c.i

src/CMakeFiles/cmark.dir/houdini_html_e.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmark.dir/houdini_html_e.c.s"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s22100141/cmark/src/houdini_html_e.c -o CMakeFiles/cmark.dir/houdini_html_e.c.s

src/CMakeFiles/cmark.dir/houdini_html_u.c.o: src/CMakeFiles/cmark.dir/flags.make
src/CMakeFiles/cmark.dir/houdini_html_u.c.o: ../src/houdini_html_u.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s22100141/cmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/CMakeFiles/cmark.dir/houdini_html_u.c.o"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmark.dir/houdini_html_u.c.o -c /home/s22100141/cmark/src/houdini_html_u.c

src/CMakeFiles/cmark.dir/houdini_html_u.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmark.dir/houdini_html_u.c.i"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s22100141/cmark/src/houdini_html_u.c > CMakeFiles/cmark.dir/houdini_html_u.c.i

src/CMakeFiles/cmark.dir/houdini_html_u.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmark.dir/houdini_html_u.c.s"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s22100141/cmark/src/houdini_html_u.c -o CMakeFiles/cmark.dir/houdini_html_u.c.s

src/CMakeFiles/cmark.dir/html.c.o: src/CMakeFiles/cmark.dir/flags.make
src/CMakeFiles/cmark.dir/html.c.o: ../src/html.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s22100141/cmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/CMakeFiles/cmark.dir/html.c.o"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmark.dir/html.c.o -c /home/s22100141/cmark/src/html.c

src/CMakeFiles/cmark.dir/html.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmark.dir/html.c.i"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s22100141/cmark/src/html.c > CMakeFiles/cmark.dir/html.c.i

src/CMakeFiles/cmark.dir/html.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmark.dir/html.c.s"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s22100141/cmark/src/html.c -o CMakeFiles/cmark.dir/html.c.s

src/CMakeFiles/cmark.dir/inlines.c.o: src/CMakeFiles/cmark.dir/flags.make
src/CMakeFiles/cmark.dir/inlines.c.o: ../src/inlines.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s22100141/cmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/CMakeFiles/cmark.dir/inlines.c.o"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmark.dir/inlines.c.o -c /home/s22100141/cmark/src/inlines.c

src/CMakeFiles/cmark.dir/inlines.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmark.dir/inlines.c.i"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s22100141/cmark/src/inlines.c > CMakeFiles/cmark.dir/inlines.c.i

src/CMakeFiles/cmark.dir/inlines.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmark.dir/inlines.c.s"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s22100141/cmark/src/inlines.c -o CMakeFiles/cmark.dir/inlines.c.s

src/CMakeFiles/cmark.dir/iterator.c.o: src/CMakeFiles/cmark.dir/flags.make
src/CMakeFiles/cmark.dir/iterator.c.o: ../src/iterator.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s22100141/cmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/CMakeFiles/cmark.dir/iterator.c.o"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmark.dir/iterator.c.o -c /home/s22100141/cmark/src/iterator.c

src/CMakeFiles/cmark.dir/iterator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmark.dir/iterator.c.i"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s22100141/cmark/src/iterator.c > CMakeFiles/cmark.dir/iterator.c.i

src/CMakeFiles/cmark.dir/iterator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmark.dir/iterator.c.s"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s22100141/cmark/src/iterator.c -o CMakeFiles/cmark.dir/iterator.c.s

src/CMakeFiles/cmark.dir/latex.c.o: src/CMakeFiles/cmark.dir/flags.make
src/CMakeFiles/cmark.dir/latex.c.o: ../src/latex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s22100141/cmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object src/CMakeFiles/cmark.dir/latex.c.o"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmark.dir/latex.c.o -c /home/s22100141/cmark/src/latex.c

src/CMakeFiles/cmark.dir/latex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmark.dir/latex.c.i"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s22100141/cmark/src/latex.c > CMakeFiles/cmark.dir/latex.c.i

src/CMakeFiles/cmark.dir/latex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmark.dir/latex.c.s"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s22100141/cmark/src/latex.c -o CMakeFiles/cmark.dir/latex.c.s

src/CMakeFiles/cmark.dir/man.c.o: src/CMakeFiles/cmark.dir/flags.make
src/CMakeFiles/cmark.dir/man.c.o: ../src/man.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s22100141/cmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object src/CMakeFiles/cmark.dir/man.c.o"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmark.dir/man.c.o -c /home/s22100141/cmark/src/man.c

src/CMakeFiles/cmark.dir/man.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmark.dir/man.c.i"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s22100141/cmark/src/man.c > CMakeFiles/cmark.dir/man.c.i

src/CMakeFiles/cmark.dir/man.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmark.dir/man.c.s"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s22100141/cmark/src/man.c -o CMakeFiles/cmark.dir/man.c.s

src/CMakeFiles/cmark.dir/node.c.o: src/CMakeFiles/cmark.dir/flags.make
src/CMakeFiles/cmark.dir/node.c.o: ../src/node.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s22100141/cmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object src/CMakeFiles/cmark.dir/node.c.o"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmark.dir/node.c.o -c /home/s22100141/cmark/src/node.c

src/CMakeFiles/cmark.dir/node.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmark.dir/node.c.i"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s22100141/cmark/src/node.c > CMakeFiles/cmark.dir/node.c.i

src/CMakeFiles/cmark.dir/node.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmark.dir/node.c.s"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s22100141/cmark/src/node.c -o CMakeFiles/cmark.dir/node.c.s

src/CMakeFiles/cmark.dir/references.c.o: src/CMakeFiles/cmark.dir/flags.make
src/CMakeFiles/cmark.dir/references.c.o: ../src/references.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s22100141/cmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object src/CMakeFiles/cmark.dir/references.c.o"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmark.dir/references.c.o -c /home/s22100141/cmark/src/references.c

src/CMakeFiles/cmark.dir/references.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmark.dir/references.c.i"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s22100141/cmark/src/references.c > CMakeFiles/cmark.dir/references.c.i

src/CMakeFiles/cmark.dir/references.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmark.dir/references.c.s"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s22100141/cmark/src/references.c -o CMakeFiles/cmark.dir/references.c.s

src/CMakeFiles/cmark.dir/render.c.o: src/CMakeFiles/cmark.dir/flags.make
src/CMakeFiles/cmark.dir/render.c.o: ../src/render.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s22100141/cmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object src/CMakeFiles/cmark.dir/render.c.o"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmark.dir/render.c.o -c /home/s22100141/cmark/src/render.c

src/CMakeFiles/cmark.dir/render.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmark.dir/render.c.i"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s22100141/cmark/src/render.c > CMakeFiles/cmark.dir/render.c.i

src/CMakeFiles/cmark.dir/render.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmark.dir/render.c.s"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s22100141/cmark/src/render.c -o CMakeFiles/cmark.dir/render.c.s

src/CMakeFiles/cmark.dir/scanners.c.o: src/CMakeFiles/cmark.dir/flags.make
src/CMakeFiles/cmark.dir/scanners.c.o: ../src/scanners.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s22100141/cmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object src/CMakeFiles/cmark.dir/scanners.c.o"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmark.dir/scanners.c.o -c /home/s22100141/cmark/src/scanners.c

src/CMakeFiles/cmark.dir/scanners.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmark.dir/scanners.c.i"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s22100141/cmark/src/scanners.c > CMakeFiles/cmark.dir/scanners.c.i

src/CMakeFiles/cmark.dir/scanners.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmark.dir/scanners.c.s"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s22100141/cmark/src/scanners.c -o CMakeFiles/cmark.dir/scanners.c.s

src/CMakeFiles/cmark.dir/utf8.c.o: src/CMakeFiles/cmark.dir/flags.make
src/CMakeFiles/cmark.dir/utf8.c.o: ../src/utf8.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s22100141/cmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object src/CMakeFiles/cmark.dir/utf8.c.o"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmark.dir/utf8.c.o -c /home/s22100141/cmark/src/utf8.c

src/CMakeFiles/cmark.dir/utf8.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmark.dir/utf8.c.i"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s22100141/cmark/src/utf8.c > CMakeFiles/cmark.dir/utf8.c.i

src/CMakeFiles/cmark.dir/utf8.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmark.dir/utf8.c.s"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s22100141/cmark/src/utf8.c -o CMakeFiles/cmark.dir/utf8.c.s

src/CMakeFiles/cmark.dir/xml.c.o: src/CMakeFiles/cmark.dir/flags.make
src/CMakeFiles/cmark.dir/xml.c.o: ../src/xml.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s22100141/cmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building C object src/CMakeFiles/cmark.dir/xml.c.o"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmark.dir/xml.c.o -c /home/s22100141/cmark/src/xml.c

src/CMakeFiles/cmark.dir/xml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmark.dir/xml.c.i"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s22100141/cmark/src/xml.c > CMakeFiles/cmark.dir/xml.c.i

src/CMakeFiles/cmark.dir/xml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmark.dir/xml.c.s"
	cd /home/s22100141/cmark/build/src && /home/s22100141/AFLplusplus/afl-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s22100141/cmark/src/xml.c -o CMakeFiles/cmark.dir/xml.c.s

# Object files for target cmark
cmark_OBJECTS = \
"CMakeFiles/cmark.dir/blocks.c.o" \
"CMakeFiles/cmark.dir/buffer.c.o" \
"CMakeFiles/cmark.dir/cmark.c.o" \
"CMakeFiles/cmark.dir/cmark_ctype.c.o" \
"CMakeFiles/cmark.dir/commonmark.c.o" \
"CMakeFiles/cmark.dir/houdini_href_e.c.o" \
"CMakeFiles/cmark.dir/houdini_html_e.c.o" \
"CMakeFiles/cmark.dir/houdini_html_u.c.o" \
"CMakeFiles/cmark.dir/html.c.o" \
"CMakeFiles/cmark.dir/inlines.c.o" \
"CMakeFiles/cmark.dir/iterator.c.o" \
"CMakeFiles/cmark.dir/latex.c.o" \
"CMakeFiles/cmark.dir/man.c.o" \
"CMakeFiles/cmark.dir/node.c.o" \
"CMakeFiles/cmark.dir/references.c.o" \
"CMakeFiles/cmark.dir/render.c.o" \
"CMakeFiles/cmark.dir/scanners.c.o" \
"CMakeFiles/cmark.dir/utf8.c.o" \
"CMakeFiles/cmark.dir/xml.c.o"

# External object files for target cmark
cmark_EXTERNAL_OBJECTS =

src/libcmark.a: src/CMakeFiles/cmark.dir/blocks.c.o
src/libcmark.a: src/CMakeFiles/cmark.dir/buffer.c.o
src/libcmark.a: src/CMakeFiles/cmark.dir/cmark.c.o
src/libcmark.a: src/CMakeFiles/cmark.dir/cmark_ctype.c.o
src/libcmark.a: src/CMakeFiles/cmark.dir/commonmark.c.o
src/libcmark.a: src/CMakeFiles/cmark.dir/houdini_href_e.c.o
src/libcmark.a: src/CMakeFiles/cmark.dir/houdini_html_e.c.o
src/libcmark.a: src/CMakeFiles/cmark.dir/houdini_html_u.c.o
src/libcmark.a: src/CMakeFiles/cmark.dir/html.c.o
src/libcmark.a: src/CMakeFiles/cmark.dir/inlines.c.o
src/libcmark.a: src/CMakeFiles/cmark.dir/iterator.c.o
src/libcmark.a: src/CMakeFiles/cmark.dir/latex.c.o
src/libcmark.a: src/CMakeFiles/cmark.dir/man.c.o
src/libcmark.a: src/CMakeFiles/cmark.dir/node.c.o
src/libcmark.a: src/CMakeFiles/cmark.dir/references.c.o
src/libcmark.a: src/CMakeFiles/cmark.dir/render.c.o
src/libcmark.a: src/CMakeFiles/cmark.dir/scanners.c.o
src/libcmark.a: src/CMakeFiles/cmark.dir/utf8.c.o
src/libcmark.a: src/CMakeFiles/cmark.dir/xml.c.o
src/libcmark.a: src/CMakeFiles/cmark.dir/build.make
src/libcmark.a: src/CMakeFiles/cmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/s22100141/cmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking C static library libcmark.a"
	cd /home/s22100141/cmark/build/src && $(CMAKE_COMMAND) -P CMakeFiles/cmark.dir/cmake_clean_target.cmake
	cd /home/s22100141/cmark/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/cmark.dir/build: src/libcmark.a

.PHONY : src/CMakeFiles/cmark.dir/build

src/CMakeFiles/cmark.dir/clean:
	cd /home/s22100141/cmark/build/src && $(CMAKE_COMMAND) -P CMakeFiles/cmark.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/cmark.dir/clean

src/CMakeFiles/cmark.dir/depend:
	cd /home/s22100141/cmark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s22100141/cmark /home/s22100141/cmark/src /home/s22100141/cmark/build /home/s22100141/cmark/build/src /home/s22100141/cmark/build/src/CMakeFiles/cmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/cmark.dir/depend
