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
include src/CMakeFiles/travis_gcov_example_lib.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/travis_gcov_example_lib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/travis_gcov_example_lib.dir/flags.make

src/CMakeFiles/travis_gcov_example_lib.dir/add.cpp.o: src/CMakeFiles/travis_gcov_example_lib.dir/flags.make
src/CMakeFiles/travis_gcov_example_lib.dir/add.cpp.o: ../src/add.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bowen/share/cpp/project/helloworld/example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/travis_gcov_example_lib.dir/add.cpp.o"
	cd /home/bowen/share/cpp/project/helloworld/example/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/travis_gcov_example_lib.dir/add.cpp.o -c /home/bowen/share/cpp/project/helloworld/example/src/add.cpp

src/CMakeFiles/travis_gcov_example_lib.dir/add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/travis_gcov_example_lib.dir/add.cpp.i"
	cd /home/bowen/share/cpp/project/helloworld/example/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bowen/share/cpp/project/helloworld/example/src/add.cpp > CMakeFiles/travis_gcov_example_lib.dir/add.cpp.i

src/CMakeFiles/travis_gcov_example_lib.dir/add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/travis_gcov_example_lib.dir/add.cpp.s"
	cd /home/bowen/share/cpp/project/helloworld/example/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bowen/share/cpp/project/helloworld/example/src/add.cpp -o CMakeFiles/travis_gcov_example_lib.dir/add.cpp.s

src/CMakeFiles/travis_gcov_example_lib.dir/add.cpp.o.requires:

.PHONY : src/CMakeFiles/travis_gcov_example_lib.dir/add.cpp.o.requires

src/CMakeFiles/travis_gcov_example_lib.dir/add.cpp.o.provides: src/CMakeFiles/travis_gcov_example_lib.dir/add.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/travis_gcov_example_lib.dir/build.make src/CMakeFiles/travis_gcov_example_lib.dir/add.cpp.o.provides.build
.PHONY : src/CMakeFiles/travis_gcov_example_lib.dir/add.cpp.o.provides

src/CMakeFiles/travis_gcov_example_lib.dir/add.cpp.o.provides.build: src/CMakeFiles/travis_gcov_example_lib.dir/add.cpp.o


# Object files for target travis_gcov_example_lib
travis_gcov_example_lib_OBJECTS = \
"CMakeFiles/travis_gcov_example_lib.dir/add.cpp.o"

# External object files for target travis_gcov_example_lib
travis_gcov_example_lib_EXTERNAL_OBJECTS =

src/libtravis_gcov_example_lib.a: src/CMakeFiles/travis_gcov_example_lib.dir/add.cpp.o
src/libtravis_gcov_example_lib.a: src/CMakeFiles/travis_gcov_example_lib.dir/build.make
src/libtravis_gcov_example_lib.a: src/CMakeFiles/travis_gcov_example_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bowen/share/cpp/project/helloworld/example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtravis_gcov_example_lib.a"
	cd /home/bowen/share/cpp/project/helloworld/example/build/src && $(CMAKE_COMMAND) -P CMakeFiles/travis_gcov_example_lib.dir/cmake_clean_target.cmake
	cd /home/bowen/share/cpp/project/helloworld/example/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/travis_gcov_example_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/travis_gcov_example_lib.dir/build: src/libtravis_gcov_example_lib.a

.PHONY : src/CMakeFiles/travis_gcov_example_lib.dir/build

src/CMakeFiles/travis_gcov_example_lib.dir/requires: src/CMakeFiles/travis_gcov_example_lib.dir/add.cpp.o.requires

.PHONY : src/CMakeFiles/travis_gcov_example_lib.dir/requires

src/CMakeFiles/travis_gcov_example_lib.dir/clean:
	cd /home/bowen/share/cpp/project/helloworld/example/build/src && $(CMAKE_COMMAND) -P CMakeFiles/travis_gcov_example_lib.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/travis_gcov_example_lib.dir/clean

src/CMakeFiles/travis_gcov_example_lib.dir/depend:
	cd /home/bowen/share/cpp/project/helloworld/example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bowen/share/cpp/project/helloworld/example /home/bowen/share/cpp/project/helloworld/example/src /home/bowen/share/cpp/project/helloworld/example/build /home/bowen/share/cpp/project/helloworld/example/build/src /home/bowen/share/cpp/project/helloworld/example/build/src/CMakeFiles/travis_gcov_example_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/travis_gcov_example_lib.dir/depend

