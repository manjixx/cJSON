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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/iiixv/开发/cJSON

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/iiixv/开发/cJSON/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/minify_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/minify_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/minify_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/minify_tests.dir/flags.make

tests/CMakeFiles/minify_tests.dir/minify_tests.c.o: tests/CMakeFiles/minify_tests.dir/flags.make
tests/CMakeFiles/minify_tests.dir/minify_tests.c.o: /Users/iiixv/开发/cJSON/tests/minify_tests.c
tests/CMakeFiles/minify_tests.dir/minify_tests.c.o: tests/CMakeFiles/minify_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/iiixv/开发/cJSON/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/minify_tests.dir/minify_tests.c.o"
	cd /Users/iiixv/开发/cJSON/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/minify_tests.dir/minify_tests.c.o -MF CMakeFiles/minify_tests.dir/minify_tests.c.o.d -o CMakeFiles/minify_tests.dir/minify_tests.c.o -c /Users/iiixv/开发/cJSON/tests/minify_tests.c

tests/CMakeFiles/minify_tests.dir/minify_tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minify_tests.dir/minify_tests.c.i"
	cd /Users/iiixv/开发/cJSON/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/iiixv/开发/cJSON/tests/minify_tests.c > CMakeFiles/minify_tests.dir/minify_tests.c.i

tests/CMakeFiles/minify_tests.dir/minify_tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minify_tests.dir/minify_tests.c.s"
	cd /Users/iiixv/开发/cJSON/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/iiixv/开发/cJSON/tests/minify_tests.c -o CMakeFiles/minify_tests.dir/minify_tests.c.s

# Object files for target minify_tests
minify_tests_OBJECTS = \
"CMakeFiles/minify_tests.dir/minify_tests.c.o"

# External object files for target minify_tests
minify_tests_EXTERNAL_OBJECTS =

tests/minify_tests: tests/CMakeFiles/minify_tests.dir/minify_tests.c.o
tests/minify_tests: tests/CMakeFiles/minify_tests.dir/build.make
tests/minify_tests: libcjson.1.7.15.dylib
tests/minify_tests: tests/libunity.a
tests/minify_tests: tests/CMakeFiles/minify_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/iiixv/开发/cJSON/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable minify_tests"
	cd /Users/iiixv/开发/cJSON/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minify_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/minify_tests.dir/build: tests/minify_tests
.PHONY : tests/CMakeFiles/minify_tests.dir/build

tests/CMakeFiles/minify_tests.dir/clean:
	cd /Users/iiixv/开发/cJSON/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/minify_tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/minify_tests.dir/clean

tests/CMakeFiles/minify_tests.dir/depend:
	cd /Users/iiixv/开发/cJSON/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/iiixv/开发/cJSON /Users/iiixv/开发/cJSON/tests /Users/iiixv/开发/cJSON/build /Users/iiixv/开发/cJSON/build/tests /Users/iiixv/开发/cJSON/build/tests/CMakeFiles/minify_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/minify_tests.dir/depend

