# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jamalay/Dzhamalay/zachet/12.06.24

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jamalay/Dzhamalay/zachet/12.06.24/build

# Include any dependencies generated for this target.
include src/CMakeFiles/A.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/A.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/A.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/A.dir/flags.make

src/CMakeFiles/A.dir/A.cpp.o: src/CMakeFiles/A.dir/flags.make
src/CMakeFiles/A.dir/A.cpp.o: ../src/A.cpp
src/CMakeFiles/A.dir/A.cpp.o: src/CMakeFiles/A.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jamalay/Dzhamalay/zachet/12.06.24/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/A.dir/A.cpp.o"
	cd /home/jamalay/Dzhamalay/zachet/12.06.24/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/A.dir/A.cpp.o -MF CMakeFiles/A.dir/A.cpp.o.d -o CMakeFiles/A.dir/A.cpp.o -c /home/jamalay/Dzhamalay/zachet/12.06.24/src/A.cpp

src/CMakeFiles/A.dir/A.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/A.dir/A.cpp.i"
	cd /home/jamalay/Dzhamalay/zachet/12.06.24/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jamalay/Dzhamalay/zachet/12.06.24/src/A.cpp > CMakeFiles/A.dir/A.cpp.i

src/CMakeFiles/A.dir/A.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/A.dir/A.cpp.s"
	cd /home/jamalay/Dzhamalay/zachet/12.06.24/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jamalay/Dzhamalay/zachet/12.06.24/src/A.cpp -o CMakeFiles/A.dir/A.cpp.s

# Object files for target A
A_OBJECTS = \
"CMakeFiles/A.dir/A.cpp.o"

# External object files for target A
A_EXTERNAL_OBJECTS =

src/libA.a: src/CMakeFiles/A.dir/A.cpp.o
src/libA.a: src/CMakeFiles/A.dir/build.make
src/libA.a: src/CMakeFiles/A.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jamalay/Dzhamalay/zachet/12.06.24/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libA.a"
	cd /home/jamalay/Dzhamalay/zachet/12.06.24/build/src && $(CMAKE_COMMAND) -P CMakeFiles/A.dir/cmake_clean_target.cmake
	cd /home/jamalay/Dzhamalay/zachet/12.06.24/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/A.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/A.dir/build: src/libA.a
.PHONY : src/CMakeFiles/A.dir/build

src/CMakeFiles/A.dir/clean:
	cd /home/jamalay/Dzhamalay/zachet/12.06.24/build/src && $(CMAKE_COMMAND) -P CMakeFiles/A.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/A.dir/clean

src/CMakeFiles/A.dir/depend:
	cd /home/jamalay/Dzhamalay/zachet/12.06.24/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jamalay/Dzhamalay/zachet/12.06.24 /home/jamalay/Dzhamalay/zachet/12.06.24/src /home/jamalay/Dzhamalay/zachet/12.06.24/build /home/jamalay/Dzhamalay/zachet/12.06.24/build/src /home/jamalay/Dzhamalay/zachet/12.06.24/build/src/CMakeFiles/A.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/A.dir/depend

