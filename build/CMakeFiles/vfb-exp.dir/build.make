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
CMAKE_SOURCE_DIR = /home/denis/vfb-net/vfb-exp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/denis/vfb-net/vfb-exp/build

# Include any dependencies generated for this target.
include CMakeFiles/vfb-exp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/vfb-exp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/vfb-exp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vfb-exp.dir/flags.make

CMakeFiles/vfb-exp.dir/vfb-exp.cpp.o: CMakeFiles/vfb-exp.dir/flags.make
CMakeFiles/vfb-exp.dir/vfb-exp.cpp.o: ../vfb-exp.cpp
CMakeFiles/vfb-exp.dir/vfb-exp.cpp.o: CMakeFiles/vfb-exp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/denis/vfb-net/vfb-exp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vfb-exp.dir/vfb-exp.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/vfb-exp.dir/vfb-exp.cpp.o -MF CMakeFiles/vfb-exp.dir/vfb-exp.cpp.o.d -o CMakeFiles/vfb-exp.dir/vfb-exp.cpp.o -c /home/denis/vfb-net/vfb-exp/vfb-exp.cpp

CMakeFiles/vfb-exp.dir/vfb-exp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vfb-exp.dir/vfb-exp.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/denis/vfb-net/vfb-exp/vfb-exp.cpp > CMakeFiles/vfb-exp.dir/vfb-exp.cpp.i

CMakeFiles/vfb-exp.dir/vfb-exp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vfb-exp.dir/vfb-exp.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/denis/vfb-net/vfb-exp/vfb-exp.cpp -o CMakeFiles/vfb-exp.dir/vfb-exp.cpp.s

# Object files for target vfb-exp
vfb__exp_OBJECTS = \
"CMakeFiles/vfb-exp.dir/vfb-exp.cpp.o"

# External object files for target vfb-exp
vfb__exp_EXTERNAL_OBJECTS =

libvfb-exp.a: CMakeFiles/vfb-exp.dir/vfb-exp.cpp.o
libvfb-exp.a: CMakeFiles/vfb-exp.dir/build.make
libvfb-exp.a: CMakeFiles/vfb-exp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/denis/vfb-net/vfb-exp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libvfb-exp.a"
	$(CMAKE_COMMAND) -P CMakeFiles/vfb-exp.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vfb-exp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vfb-exp.dir/build: libvfb-exp.a
.PHONY : CMakeFiles/vfb-exp.dir/build

CMakeFiles/vfb-exp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vfb-exp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vfb-exp.dir/clean

CMakeFiles/vfb-exp.dir/depend:
	cd /home/denis/vfb-net/vfb-exp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/denis/vfb-net/vfb-exp /home/denis/vfb-net/vfb-exp /home/denis/vfb-net/vfb-exp/build /home/denis/vfb-net/vfb-exp/build /home/denis/vfb-net/vfb-exp/build/CMakeFiles/vfb-exp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vfb-exp.dir/depend

