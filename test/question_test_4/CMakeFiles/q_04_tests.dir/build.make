# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.24.1/bin/cmake

# The command to remove a file.
RM = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.24.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspace/midterm-lanefrasier22

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/midterm-lanefrasier22

# Include any dependencies generated for this target.
include test/question_test_4/CMakeFiles/q_04_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/question_test_4/CMakeFiles/q_04_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include test/question_test_4/CMakeFiles/q_04_tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/question_test_4/CMakeFiles/q_04_tests.dir/flags.make

test/question_test_4/CMakeFiles/q_04_tests.dir/question_tests_4.cpp.o: test/question_test_4/CMakeFiles/q_04_tests.dir/flags.make
test/question_test_4/CMakeFiles/q_04_tests.dir/question_tests_4.cpp.o: test/question_test_4/question_tests_4.cpp
test/question_test_4/CMakeFiles/q_04_tests.dir/question_tests_4.cpp.o: test/question_test_4/CMakeFiles/q_04_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/midterm-lanefrasier22/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/question_test_4/CMakeFiles/q_04_tests.dir/question_tests_4.cpp.o"
	cd /workspace/midterm-lanefrasier22/test/question_test_4 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/question_test_4/CMakeFiles/q_04_tests.dir/question_tests_4.cpp.o -MF CMakeFiles/q_04_tests.dir/question_tests_4.cpp.o.d -o CMakeFiles/q_04_tests.dir/question_tests_4.cpp.o -c /workspace/midterm-lanefrasier22/test/question_test_4/question_tests_4.cpp

test/question_test_4/CMakeFiles/q_04_tests.dir/question_tests_4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/q_04_tests.dir/question_tests_4.cpp.i"
	cd /workspace/midterm-lanefrasier22/test/question_test_4 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/midterm-lanefrasier22/test/question_test_4/question_tests_4.cpp > CMakeFiles/q_04_tests.dir/question_tests_4.cpp.i

test/question_test_4/CMakeFiles/q_04_tests.dir/question_tests_4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/q_04_tests.dir/question_tests_4.cpp.s"
	cd /workspace/midterm-lanefrasier22/test/question_test_4 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/midterm-lanefrasier22/test/question_test_4/question_tests_4.cpp -o CMakeFiles/q_04_tests.dir/question_tests_4.cpp.s

# Object files for target q_04_tests
q_04_tests_OBJECTS = \
"CMakeFiles/q_04_tests.dir/question_tests_4.cpp.o"

# External object files for target q_04_tests
q_04_tests_EXTERNAL_OBJECTS =

test/question_test_4/q_04_tests: test/question_test_4/CMakeFiles/q_04_tests.dir/question_tests_4.cpp.o
test/question_test_4/q_04_tests: test/question_test_4/CMakeFiles/q_04_tests.dir/build.make
test/question_test_4/q_04_tests: src/question_4/libq_04_library.a
test/question_test_4/q_04_tests: test/question_test_4/CMakeFiles/q_04_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/midterm-lanefrasier22/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable q_04_tests"
	cd /workspace/midterm-lanefrasier22/test/question_test_4 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/q_04_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/question_test_4/CMakeFiles/q_04_tests.dir/build: test/question_test_4/q_04_tests
.PHONY : test/question_test_4/CMakeFiles/q_04_tests.dir/build

test/question_test_4/CMakeFiles/q_04_tests.dir/clean:
	cd /workspace/midterm-lanefrasier22/test/question_test_4 && $(CMAKE_COMMAND) -P CMakeFiles/q_04_tests.dir/cmake_clean.cmake
.PHONY : test/question_test_4/CMakeFiles/q_04_tests.dir/clean

test/question_test_4/CMakeFiles/q_04_tests.dir/depend:
	cd /workspace/midterm-lanefrasier22 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/midterm-lanefrasier22 /workspace/midterm-lanefrasier22/test/question_test_4 /workspace/midterm-lanefrasier22 /workspace/midterm-lanefrasier22/test/question_test_4 /workspace/midterm-lanefrasier22/test/question_test_4/CMakeFiles/q_04_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/question_test_4/CMakeFiles/q_04_tests.dir/depend

