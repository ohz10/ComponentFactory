# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.8.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.8.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/austirg/proj/ComponentFactory

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/austirg/proj/ComponentFactory/build

# Include any dependencies generated for this target.
include ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/depend.make

# Include the progress variables for this target.
include ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/progress.make

# Include the compile flags for this target's objects.
include ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/flags.make

ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/ComponentFactory-UT.cpp.o: ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/flags.make
ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/ComponentFactory-UT.cpp.o: ../ComponentFactory/tests/unit_test/ComponentFactory-UT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/austirg/proj/ComponentFactory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/ComponentFactory-UT.cpp.o"
	cd /Users/austirg/proj/ComponentFactory/build/ComponentFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/ComponentFactory-UT.cpp.o -c /Users/austirg/proj/ComponentFactory/ComponentFactory/tests/unit_test/ComponentFactory-UT.cpp

ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/ComponentFactory-UT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/ComponentFactory-UT.cpp.i"
	cd /Users/austirg/proj/ComponentFactory/build/ComponentFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/austirg/proj/ComponentFactory/ComponentFactory/tests/unit_test/ComponentFactory-UT.cpp > CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/ComponentFactory-UT.cpp.i

ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/ComponentFactory-UT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/ComponentFactory-UT.cpp.s"
	cd /Users/austirg/proj/ComponentFactory/build/ComponentFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/austirg/proj/ComponentFactory/ComponentFactory/tests/unit_test/ComponentFactory-UT.cpp -o CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/ComponentFactory-UT.cpp.s

ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/ComponentFactory-UT.cpp.o.requires:

.PHONY : ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/ComponentFactory-UT.cpp.o.requires

ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/ComponentFactory-UT.cpp.o.provides: ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/ComponentFactory-UT.cpp.o.requires
	$(MAKE) -f ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/build.make ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/ComponentFactory-UT.cpp.o.provides.build
.PHONY : ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/ComponentFactory-UT.cpp.o.provides

ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/ComponentFactory-UT.cpp.o.provides.build: ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/ComponentFactory-UT.cpp.o


ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/RegisterComponent-UT.cpp.o: ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/flags.make
ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/RegisterComponent-UT.cpp.o: ../ComponentFactory/tests/unit_test/RegisterComponent-UT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/austirg/proj/ComponentFactory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/RegisterComponent-UT.cpp.o"
	cd /Users/austirg/proj/ComponentFactory/build/ComponentFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/RegisterComponent-UT.cpp.o -c /Users/austirg/proj/ComponentFactory/ComponentFactory/tests/unit_test/RegisterComponent-UT.cpp

ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/RegisterComponent-UT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/RegisterComponent-UT.cpp.i"
	cd /Users/austirg/proj/ComponentFactory/build/ComponentFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/austirg/proj/ComponentFactory/ComponentFactory/tests/unit_test/RegisterComponent-UT.cpp > CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/RegisterComponent-UT.cpp.i

ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/RegisterComponent-UT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/RegisterComponent-UT.cpp.s"
	cd /Users/austirg/proj/ComponentFactory/build/ComponentFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/austirg/proj/ComponentFactory/ComponentFactory/tests/unit_test/RegisterComponent-UT.cpp -o CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/RegisterComponent-UT.cpp.s

ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/RegisterComponent-UT.cpp.o.requires:

.PHONY : ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/RegisterComponent-UT.cpp.o.requires

ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/RegisterComponent-UT.cpp.o.provides: ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/RegisterComponent-UT.cpp.o.requires
	$(MAKE) -f ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/build.make ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/RegisterComponent-UT.cpp.o.provides.build
.PHONY : ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/RegisterComponent-UT.cpp.o.provides

ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/RegisterComponent-UT.cpp.o.provides.build: ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/RegisterComponent-UT.cpp.o


ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/main.cpp.o: ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/flags.make
ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/main.cpp.o: ../ComponentFactory/tests/unit_test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/austirg/proj/ComponentFactory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/main.cpp.o"
	cd /Users/austirg/proj/ComponentFactory/build/ComponentFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/main.cpp.o -c /Users/austirg/proj/ComponentFactory/ComponentFactory/tests/unit_test/main.cpp

ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/main.cpp.i"
	cd /Users/austirg/proj/ComponentFactory/build/ComponentFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/austirg/proj/ComponentFactory/ComponentFactory/tests/unit_test/main.cpp > CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/main.cpp.i

ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/main.cpp.s"
	cd /Users/austirg/proj/ComponentFactory/build/ComponentFactory && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/austirg/proj/ComponentFactory/ComponentFactory/tests/unit_test/main.cpp -o CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/main.cpp.s

ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/main.cpp.o.requires:

.PHONY : ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/main.cpp.o.requires

ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/main.cpp.o.provides: ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/main.cpp.o.requires
	$(MAKE) -f ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/build.make ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/main.cpp.o.provides.build
.PHONY : ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/main.cpp.o.provides

ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/main.cpp.o.provides.build: ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/main.cpp.o


# Object files for target ComponentFactory-UT
ComponentFactory__UT_OBJECTS = \
"CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/ComponentFactory-UT.cpp.o" \
"CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/RegisterComponent-UT.cpp.o" \
"CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/main.cpp.o"

# External object files for target ComponentFactory-UT
ComponentFactory__UT_EXTERNAL_OBJECTS =

ComponentFactory/ComponentFactory-UT: ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/ComponentFactory-UT.cpp.o
ComponentFactory/ComponentFactory-UT: ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/RegisterComponent-UT.cpp.o
ComponentFactory/ComponentFactory-UT: ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/main.cpp.o
ComponentFactory/ComponentFactory-UT: ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/build.make
ComponentFactory/ComponentFactory-UT: ComponentFactory/libComponentFactory.a
ComponentFactory/ComponentFactory-UT: /usr/local/lib/libUnitTest++.dylib
ComponentFactory/ComponentFactory-UT: ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/austirg/proj/ComponentFactory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ComponentFactory-UT"
	cd /Users/austirg/proj/ComponentFactory/build/ComponentFactory && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ComponentFactory-UT.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/austirg/proj/ComponentFactory/build/ComponentFactory && ./ComponentFactory-UT

# Rule to build all files generated by this target.
ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/build: ComponentFactory/ComponentFactory-UT

.PHONY : ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/build

ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/requires: ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/ComponentFactory-UT.cpp.o.requires
ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/requires: ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/RegisterComponent-UT.cpp.o.requires
ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/requires: ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/tests/unit_test/main.cpp.o.requires

.PHONY : ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/requires

ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/clean:
	cd /Users/austirg/proj/ComponentFactory/build/ComponentFactory && $(CMAKE_COMMAND) -P CMakeFiles/ComponentFactory-UT.dir/cmake_clean.cmake
.PHONY : ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/clean

ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/depend:
	cd /Users/austirg/proj/ComponentFactory/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/austirg/proj/ComponentFactory /Users/austirg/proj/ComponentFactory/ComponentFactory /Users/austirg/proj/ComponentFactory/build /Users/austirg/proj/ComponentFactory/build/ComponentFactory /Users/austirg/proj/ComponentFactory/build/ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ComponentFactory/CMakeFiles/ComponentFactory-UT.dir/depend

