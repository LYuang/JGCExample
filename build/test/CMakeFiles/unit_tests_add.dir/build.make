# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bowen/share/cpp/project/helloworld/example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bowen/share/cpp/project/helloworld/example/build

# Include any dependencies generated for this target.
include test/CMakeFiles/unit_tests_add.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/unit_tests_add.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/unit_tests_add.dir/flags.make

test/CMakeFiles/unit_tests_add.dir/add_numbers.cpp.o: test/CMakeFiles/unit_tests_add.dir/flags.make
test/CMakeFiles/unit_tests_add.dir/add_numbers.cpp.o: ../test/add_numbers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bowen/share/cpp/project/helloworld/example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/unit_tests_add.dir/add_numbers.cpp.o"
	cd /home/bowen/share/cpp/project/helloworld/example/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_tests_add.dir/add_numbers.cpp.o -c /home/bowen/share/cpp/project/helloworld/example/test/add_numbers.cpp

test/CMakeFiles/unit_tests_add.dir/add_numbers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests_add.dir/add_numbers.cpp.i"
	cd /home/bowen/share/cpp/project/helloworld/example/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bowen/share/cpp/project/helloworld/example/test/add_numbers.cpp > CMakeFiles/unit_tests_add.dir/add_numbers.cpp.i

test/CMakeFiles/unit_tests_add.dir/add_numbers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests_add.dir/add_numbers.cpp.s"
	cd /home/bowen/share/cpp/project/helloworld/example/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bowen/share/cpp/project/helloworld/example/test/add_numbers.cpp -o CMakeFiles/unit_tests_add.dir/add_numbers.cpp.s

test/CMakeFiles/unit_tests_add.dir/add_numbers.cpp.o.requires:

.PHONY : test/CMakeFiles/unit_tests_add.dir/add_numbers.cpp.o.requires

test/CMakeFiles/unit_tests_add.dir/add_numbers.cpp.o.provides: test/CMakeFiles/unit_tests_add.dir/add_numbers.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/unit_tests_add.dir/build.make test/CMakeFiles/unit_tests_add.dir/add_numbers.cpp.o.provides.build
.PHONY : test/CMakeFiles/unit_tests_add.dir/add_numbers.cpp.o.provides

test/CMakeFiles/unit_tests_add.dir/add_numbers.cpp.o.provides.build: test/CMakeFiles/unit_tests_add.dir/add_numbers.cpp.o


test/CMakeFiles/unit_tests_add.dir/unit_tests_add.cpp.o: test/CMakeFiles/unit_tests_add.dir/flags.make
test/CMakeFiles/unit_tests_add.dir/unit_tests_add.cpp.o: ../test/unit_tests_add.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bowen/share/cpp/project/helloworld/example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/unit_tests_add.dir/unit_tests_add.cpp.o"
	cd /home/bowen/share/cpp/project/helloworld/example/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_tests_add.dir/unit_tests_add.cpp.o -c /home/bowen/share/cpp/project/helloworld/example/test/unit_tests_add.cpp

test/CMakeFiles/unit_tests_add.dir/unit_tests_add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests_add.dir/unit_tests_add.cpp.i"
	cd /home/bowen/share/cpp/project/helloworld/example/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bowen/share/cpp/project/helloworld/example/test/unit_tests_add.cpp > CMakeFiles/unit_tests_add.dir/unit_tests_add.cpp.i

test/CMakeFiles/unit_tests_add.dir/unit_tests_add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests_add.dir/unit_tests_add.cpp.s"
	cd /home/bowen/share/cpp/project/helloworld/example/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bowen/share/cpp/project/helloworld/example/test/unit_tests_add.cpp -o CMakeFiles/unit_tests_add.dir/unit_tests_add.cpp.s

test/CMakeFiles/unit_tests_add.dir/unit_tests_add.cpp.o.requires:

.PHONY : test/CMakeFiles/unit_tests_add.dir/unit_tests_add.cpp.o.requires

test/CMakeFiles/unit_tests_add.dir/unit_tests_add.cpp.o.provides: test/CMakeFiles/unit_tests_add.dir/unit_tests_add.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/unit_tests_add.dir/build.make test/CMakeFiles/unit_tests_add.dir/unit_tests_add.cpp.o.provides.build
.PHONY : test/CMakeFiles/unit_tests_add.dir/unit_tests_add.cpp.o.provides

test/CMakeFiles/unit_tests_add.dir/unit_tests_add.cpp.o.provides.build: test/CMakeFiles/unit_tests_add.dir/unit_tests_add.cpp.o


# Object files for target unit_tests_add
unit_tests_add_OBJECTS = \
"CMakeFiles/unit_tests_add.dir/add_numbers.cpp.o" \
"CMakeFiles/unit_tests_add.dir/unit_tests_add.cpp.o"

# External object files for target unit_tests_add
unit_tests_add_EXTERNAL_OBJECTS =

test/unit_tests_add: test/CMakeFiles/unit_tests_add.dir/add_numbers.cpp.o
test/unit_tests_add: test/CMakeFiles/unit_tests_add.dir/unit_tests_add.cpp.o
test/unit_tests_add: test/CMakeFiles/unit_tests_add.dir/build.make
test/unit_tests_add: external/googlemock/gtest/libgtest.a
test/unit_tests_add: external/googlemock/gtest/libgtest_main.a
test/unit_tests_add: src/libtravis_gcov_example_lib.a
test/unit_tests_add: external/googlemock/gtest/libgtest.a
test/unit_tests_add: test/CMakeFiles/unit_tests_add.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bowen/share/cpp/project/helloworld/example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable unit_tests_add"
	cd /home/bowen/share/cpp/project/helloworld/example/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit_tests_add.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/unit_tests_add.dir/build: test/unit_tests_add

.PHONY : test/CMakeFiles/unit_tests_add.dir/build

test/CMakeFiles/unit_tests_add.dir/requires: test/CMakeFiles/unit_tests_add.dir/add_numbers.cpp.o.requires
test/CMakeFiles/unit_tests_add.dir/requires: test/CMakeFiles/unit_tests_add.dir/unit_tests_add.cpp.o.requires

.PHONY : test/CMakeFiles/unit_tests_add.dir/requires

test/CMakeFiles/unit_tests_add.dir/clean:
	cd /home/bowen/share/cpp/project/helloworld/example/build/test && $(CMAKE_COMMAND) -P CMakeFiles/unit_tests_add.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/unit_tests_add.dir/clean

test/CMakeFiles/unit_tests_add.dir/depend:
	cd /home/bowen/share/cpp/project/helloworld/example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bowen/share/cpp/project/helloworld/example /home/bowen/share/cpp/project/helloworld/example/test /home/bowen/share/cpp/project/helloworld/example/build /home/bowen/share/cpp/project/helloworld/example/build/test /home/bowen/share/cpp/project/helloworld/example/build/test/CMakeFiles/unit_tests_add.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/unit_tests_add.dir/depend

