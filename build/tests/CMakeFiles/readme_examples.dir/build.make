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
include tests/CMakeFiles/readme_examples.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/readme_examples.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/readme_examples.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/readme_examples.dir/flags.make

tests/CMakeFiles/readme_examples.dir/readme_examples.c.o: tests/CMakeFiles/readme_examples.dir/flags.make
tests/CMakeFiles/readme_examples.dir/readme_examples.c.o: /Users/iiixv/开发/cJSON/tests/readme_examples.c
tests/CMakeFiles/readme_examples.dir/readme_examples.c.o: tests/CMakeFiles/readme_examples.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/iiixv/开发/cJSON/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/readme_examples.dir/readme_examples.c.o"
	cd /Users/iiixv/开发/cJSON/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/readme_examples.dir/readme_examples.c.o -MF CMakeFiles/readme_examples.dir/readme_examples.c.o.d -o CMakeFiles/readme_examples.dir/readme_examples.c.o -c /Users/iiixv/开发/cJSON/tests/readme_examples.c

tests/CMakeFiles/readme_examples.dir/readme_examples.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/readme_examples.dir/readme_examples.c.i"
	cd /Users/iiixv/开发/cJSON/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/iiixv/开发/cJSON/tests/readme_examples.c > CMakeFiles/readme_examples.dir/readme_examples.c.i

tests/CMakeFiles/readme_examples.dir/readme_examples.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/readme_examples.dir/readme_examples.c.s"
	cd /Users/iiixv/开发/cJSON/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/iiixv/开发/cJSON/tests/readme_examples.c -o CMakeFiles/readme_examples.dir/readme_examples.c.s

# Object files for target readme_examples
readme_examples_OBJECTS = \
"CMakeFiles/readme_examples.dir/readme_examples.c.o"

# External object files for target readme_examples
readme_examples_EXTERNAL_OBJECTS =

tests/readme_examples: tests/CMakeFiles/readme_examples.dir/readme_examples.c.o
tests/readme_examples: tests/CMakeFiles/readme_examples.dir/build.make
tests/readme_examples: libcjson.1.7.15.dylib
tests/readme_examples: tests/libunity.a
tests/readme_examples: tests/CMakeFiles/readme_examples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/iiixv/开发/cJSON/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable readme_examples"
	cd /Users/iiixv/开发/cJSON/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/readme_examples.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/readme_examples.dir/build: tests/readme_examples
.PHONY : tests/CMakeFiles/readme_examples.dir/build

tests/CMakeFiles/readme_examples.dir/clean:
	cd /Users/iiixv/开发/cJSON/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/readme_examples.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/readme_examples.dir/clean

tests/CMakeFiles/readme_examples.dir/depend:
	cd /Users/iiixv/开发/cJSON/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/iiixv/开发/cJSON /Users/iiixv/开发/cJSON/tests /Users/iiixv/开发/cJSON/build /Users/iiixv/开发/cJSON/build/tests /Users/iiixv/开发/cJSON/build/tests/CMakeFiles/readme_examples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/readme_examples.dir/depend

