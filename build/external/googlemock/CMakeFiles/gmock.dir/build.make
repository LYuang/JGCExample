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
include external/googlemock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include external/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include external/googlemock/CMakeFiles/gmock.dir/flags.make

external/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o: external/googlemock/CMakeFiles/gmock.dir/flags.make
external/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o: ../external/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bowen/share/cpp/project/helloworld/example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o"
	cd /home/bowen/share/cpp/project/helloworld/example/build/external/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o -c /home/bowen/share/cpp/project/helloworld/example/external/googletest/src/gtest-all.cc

external/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.i"
	cd /home/bowen/share/cpp/project/helloworld/example/build/external/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bowen/share/cpp/project/helloworld/example/external/googletest/src/gtest-all.cc > CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.i

external/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.s"
	cd /home/bowen/share/cpp/project/helloworld/example/build/external/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bowen/share/cpp/project/helloworld/example/external/googletest/src/gtest-all.cc -o CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.s

external/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o.requires:

.PHONY : external/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o.requires

external/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o.provides: external/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o.requires
	$(MAKE) -f external/googlemock/CMakeFiles/gmock.dir/build.make external/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o.provides.build
.PHONY : external/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o.provides

external/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o.provides.build: external/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o


external/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: external/googlemock/CMakeFiles/gmock.dir/flags.make
external/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: ../external/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bowen/share/cpp/project/helloworld/example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object external/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /home/bowen/share/cpp/project/helloworld/example/build/external/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /home/bowen/share/cpp/project/helloworld/example/external/googlemock/src/gmock-all.cc

external/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /home/bowen/share/cpp/project/helloworld/example/build/external/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bowen/share/cpp/project/helloworld/example/external/googlemock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

external/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /home/bowen/share/cpp/project/helloworld/example/build/external/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bowen/share/cpp/project/helloworld/example/external/googlemock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

external/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires:

.PHONY : external/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires

external/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides: external/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires
	$(MAKE) -f external/googlemock/CMakeFiles/gmock.dir/build.make external/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides.build
.PHONY : external/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides

external/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides.build: external/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o


# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o" \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

external/googlemock/libgmock.a: external/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o
external/googlemock/libgmock.a: external/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
external/googlemock/libgmock.a: external/googlemock/CMakeFiles/gmock.dir/build.make
external/googlemock/libgmock.a: external/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bowen/share/cpp/project/helloworld/example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libgmock.a"
	cd /home/bowen/share/cpp/project/helloworld/example/build/external/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /home/bowen/share/cpp/project/helloworld/example/build/external/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/googlemock/CMakeFiles/gmock.dir/build: external/googlemock/libgmock.a

.PHONY : external/googlemock/CMakeFiles/gmock.dir/build

external/googlemock/CMakeFiles/gmock.dir/requires: external/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o.requires
external/googlemock/CMakeFiles/gmock.dir/requires: external/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires

.PHONY : external/googlemock/CMakeFiles/gmock.dir/requires

external/googlemock/CMakeFiles/gmock.dir/clean:
	cd /home/bowen/share/cpp/project/helloworld/example/build/external/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : external/googlemock/CMakeFiles/gmock.dir/clean

external/googlemock/CMakeFiles/gmock.dir/depend:
	cd /home/bowen/share/cpp/project/helloworld/example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bowen/share/cpp/project/helloworld/example /home/bowen/share/cpp/project/helloworld/example/external/googlemock /home/bowen/share/cpp/project/helloworld/example/build /home/bowen/share/cpp/project/helloworld/example/build/external/googlemock /home/bowen/share/cpp/project/helloworld/example/build/external/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/googlemock/CMakeFiles/gmock.dir/depend

