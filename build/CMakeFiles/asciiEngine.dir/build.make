# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /mnt/d/prog/vscodeProjects/asciiEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/prog/vscodeProjects/asciiEngine/build

# Include any dependencies generated for this target.
include CMakeFiles/asciiEngine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/asciiEngine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/asciiEngine.dir/flags.make

CMakeFiles/asciiEngine.dir/src/main.cpp.o: CMakeFiles/asciiEngine.dir/flags.make
CMakeFiles/asciiEngine.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/prog/vscodeProjects/asciiEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/asciiEngine.dir/src/main.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/asciiEngine.dir/src/main.cpp.o -c /mnt/d/prog/vscodeProjects/asciiEngine/src/main.cpp

CMakeFiles/asciiEngine.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asciiEngine.dir/src/main.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/prog/vscodeProjects/asciiEngine/src/main.cpp > CMakeFiles/asciiEngine.dir/src/main.cpp.i

CMakeFiles/asciiEngine.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asciiEngine.dir/src/main.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/prog/vscodeProjects/asciiEngine/src/main.cpp -o CMakeFiles/asciiEngine.dir/src/main.cpp.s

CMakeFiles/asciiEngine.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/asciiEngine.dir/src/main.cpp.o.requires

CMakeFiles/asciiEngine.dir/src/main.cpp.o.provides: CMakeFiles/asciiEngine.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/asciiEngine.dir/build.make CMakeFiles/asciiEngine.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/asciiEngine.dir/src/main.cpp.o.provides

CMakeFiles/asciiEngine.dir/src/main.cpp.o.provides.build: CMakeFiles/asciiEngine.dir/src/main.cpp.o


# Object files for target asciiEngine
asciiEngine_OBJECTS = \
"CMakeFiles/asciiEngine.dir/src/main.cpp.o"

# External object files for target asciiEngine
asciiEngine_EXTERNAL_OBJECTS =

asciiEngine: CMakeFiles/asciiEngine.dir/src/main.cpp.o
asciiEngine: CMakeFiles/asciiEngine.dir/build.make
asciiEngine: CMakeFiles/asciiEngine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/prog/vscodeProjects/asciiEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable asciiEngine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/asciiEngine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/asciiEngine.dir/build: asciiEngine

.PHONY : CMakeFiles/asciiEngine.dir/build

CMakeFiles/asciiEngine.dir/requires: CMakeFiles/asciiEngine.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/asciiEngine.dir/requires

CMakeFiles/asciiEngine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/asciiEngine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/asciiEngine.dir/clean

CMakeFiles/asciiEngine.dir/depend:
	cd /mnt/d/prog/vscodeProjects/asciiEngine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/prog/vscodeProjects/asciiEngine /mnt/d/prog/vscodeProjects/asciiEngine /mnt/d/prog/vscodeProjects/asciiEngine/build /mnt/d/prog/vscodeProjects/asciiEngine/build /mnt/d/prog/vscodeProjects/asciiEngine/build/CMakeFiles/asciiEngine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/asciiEngine.dir/depend
