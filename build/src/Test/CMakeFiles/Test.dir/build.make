# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /Users/nathan/anaconda/bin/cmake

# The command to remove a file.
RM = /Users/nathan/anaconda/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nathan/Code/RingDecomposerLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nathan/Code/RingDecomposerLib/build

# Include any dependencies generated for this target.
include src/Test/CMakeFiles/Test.dir/depend.make

# Include the progress variables for this target.
include src/Test/CMakeFiles/Test.dir/progress.make

# Include the compile flags for this target's objects.
include src/Test/CMakeFiles/Test.dir/flags.make

src/Test/CMakeFiles/Test.dir/Test.c.o: src/Test/CMakeFiles/Test.dir/flags.make
src/Test/CMakeFiles/Test.dir/Test.c.o: ../src/Test/Test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathan/Code/RingDecomposerLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/Test/CMakeFiles/Test.dir/Test.c.o"
	cd /Users/nathan/Code/RingDecomposerLib/build/src/Test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Test.dir/Test.c.o   -c /Users/nathan/Code/RingDecomposerLib/src/Test/Test.c

src/Test/CMakeFiles/Test.dir/Test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Test.dir/Test.c.i"
	cd /Users/nathan/Code/RingDecomposerLib/build/src/Test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nathan/Code/RingDecomposerLib/src/Test/Test.c > CMakeFiles/Test.dir/Test.c.i

src/Test/CMakeFiles/Test.dir/Test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Test.dir/Test.c.s"
	cd /Users/nathan/Code/RingDecomposerLib/build/src/Test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nathan/Code/RingDecomposerLib/src/Test/Test.c -o CMakeFiles/Test.dir/Test.c.s

src/Test/CMakeFiles/Test.dir/TestDemo.c.o: src/Test/CMakeFiles/Test.dir/flags.make
src/Test/CMakeFiles/Test.dir/TestDemo.c.o: ../src/Test/TestDemo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathan/Code/RingDecomposerLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/Test/CMakeFiles/Test.dir/TestDemo.c.o"
	cd /Users/nathan/Code/RingDecomposerLib/build/src/Test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Test.dir/TestDemo.c.o   -c /Users/nathan/Code/RingDecomposerLib/src/Test/TestDemo.c

src/Test/CMakeFiles/Test.dir/TestDemo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Test.dir/TestDemo.c.i"
	cd /Users/nathan/Code/RingDecomposerLib/build/src/Test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nathan/Code/RingDecomposerLib/src/Test/TestDemo.c > CMakeFiles/Test.dir/TestDemo.c.i

src/Test/CMakeFiles/Test.dir/TestDemo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Test.dir/TestDemo.c.s"
	cd /Users/nathan/Code/RingDecomposerLib/build/src/Test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nathan/Code/RingDecomposerLib/src/Test/TestDemo.c -o CMakeFiles/Test.dir/TestDemo.c.s

src/Test/CMakeFiles/Test.dir/TestValidate.c.o: src/Test/CMakeFiles/Test.dir/flags.make
src/Test/CMakeFiles/Test.dir/TestValidate.c.o: ../src/Test/TestValidate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathan/Code/RingDecomposerLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/Test/CMakeFiles/Test.dir/TestValidate.c.o"
	cd /Users/nathan/Code/RingDecomposerLib/build/src/Test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Test.dir/TestValidate.c.o   -c /Users/nathan/Code/RingDecomposerLib/src/Test/TestValidate.c

src/Test/CMakeFiles/Test.dir/TestValidate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Test.dir/TestValidate.c.i"
	cd /Users/nathan/Code/RingDecomposerLib/build/src/Test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/nathan/Code/RingDecomposerLib/src/Test/TestValidate.c > CMakeFiles/Test.dir/TestValidate.c.i

src/Test/CMakeFiles/Test.dir/TestValidate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Test.dir/TestValidate.c.s"
	cd /Users/nathan/Code/RingDecomposerLib/build/src/Test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/nathan/Code/RingDecomposerLib/src/Test/TestValidate.c -o CMakeFiles/Test.dir/TestValidate.c.s

# Object files for target Test
Test_OBJECTS = \
"CMakeFiles/Test.dir/Test.c.o" \
"CMakeFiles/Test.dir/TestDemo.c.o" \
"CMakeFiles/Test.dir/TestValidate.c.o"

# External object files for target Test
Test_EXTERNAL_OBJECTS =

src/Test/Test: src/Test/CMakeFiles/Test.dir/Test.c.o
src/Test/Test: src/Test/CMakeFiles/Test.dir/TestDemo.c.o
src/Test/Test: src/Test/CMakeFiles/Test.dir/TestValidate.c.o
src/Test/Test: src/Test/CMakeFiles/Test.dir/build.make
src/Test/Test: src/RingDecomposerLib/libRingDecomposerLib.dylib
src/Test/Test: src/Test/CMakeFiles/Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nathan/Code/RingDecomposerLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable Test"
	cd /Users/nathan/Code/RingDecomposerLib/build/src/Test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Test/CMakeFiles/Test.dir/build: src/Test/Test

.PHONY : src/Test/CMakeFiles/Test.dir/build

src/Test/CMakeFiles/Test.dir/clean:
	cd /Users/nathan/Code/RingDecomposerLib/build/src/Test && $(CMAKE_COMMAND) -P CMakeFiles/Test.dir/cmake_clean.cmake
.PHONY : src/Test/CMakeFiles/Test.dir/clean

src/Test/CMakeFiles/Test.dir/depend:
	cd /Users/nathan/Code/RingDecomposerLib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nathan/Code/RingDecomposerLib /Users/nathan/Code/RingDecomposerLib/src/Test /Users/nathan/Code/RingDecomposerLib/build /Users/nathan/Code/RingDecomposerLib/build/src/Test /Users/nathan/Code/RingDecomposerLib/build/src/Test/CMakeFiles/Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/Test/CMakeFiles/Test.dir/depend

