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
CMAKE_SOURCE_DIR = /home/runner/t02-try-c-turtle-team-5/.berea

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/t02-try-c-turtle-team-5/.berea/build

# Include any dependencies generated for this target.
include CMakeFiles/l02-loopy-graphics.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/l02-loopy-graphics.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/l02-loopy-graphics.dir/flags.make

CMakeFiles/l02-loopy-graphics.dir/home/runner/t02-try-c-turtle-team-5/main.cpp.o: CMakeFiles/l02-loopy-graphics.dir/flags.make
CMakeFiles/l02-loopy-graphics.dir/home/runner/t02-try-c-turtle-team-5/main.cpp.o: /home/runner/t02-try-c-turtle-team-5/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/t02-try-c-turtle-team-5/.berea/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/l02-loopy-graphics.dir/home/runner/t02-try-c-turtle-team-5/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/l02-loopy-graphics.dir/home/runner/t02-try-c-turtle-team-5/main.cpp.o -c /home/runner/t02-try-c-turtle-team-5/main.cpp

CMakeFiles/l02-loopy-graphics.dir/home/runner/t02-try-c-turtle-team-5/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/l02-loopy-graphics.dir/home/runner/t02-try-c-turtle-team-5/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/t02-try-c-turtle-team-5/main.cpp > CMakeFiles/l02-loopy-graphics.dir/home/runner/t02-try-c-turtle-team-5/main.cpp.i

CMakeFiles/l02-loopy-graphics.dir/home/runner/t02-try-c-turtle-team-5/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/l02-loopy-graphics.dir/home/runner/t02-try-c-turtle-team-5/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/t02-try-c-turtle-team-5/main.cpp -o CMakeFiles/l02-loopy-graphics.dir/home/runner/t02-try-c-turtle-team-5/main.cpp.s

CMakeFiles/l02-loopy-graphics.dir/home/runner/t02-try-c-turtle-team-5/main.cpp.o.requires:

.PHONY : CMakeFiles/l02-loopy-graphics.dir/home/runner/t02-try-c-turtle-team-5/main.cpp.o.requires

CMakeFiles/l02-loopy-graphics.dir/home/runner/t02-try-c-turtle-team-5/main.cpp.o.provides: CMakeFiles/l02-loopy-graphics.dir/home/runner/t02-try-c-turtle-team-5/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/l02-loopy-graphics.dir/build.make CMakeFiles/l02-loopy-graphics.dir/home/runner/t02-try-c-turtle-team-5/main.cpp.o.provides.build
.PHONY : CMakeFiles/l02-loopy-graphics.dir/home/runner/t02-try-c-turtle-team-5/main.cpp.o.provides

CMakeFiles/l02-loopy-graphics.dir/home/runner/t02-try-c-turtle-team-5/main.cpp.o.provides.build: CMakeFiles/l02-loopy-graphics.dir/home/runner/t02-try-c-turtle-team-5/main.cpp.o


# Object files for target l02-loopy-graphics
l02__loopy__graphics_OBJECTS = \
"CMakeFiles/l02-loopy-graphics.dir/home/runner/t02-try-c-turtle-team-5/main.cpp.o"

# External object files for target l02-loopy-graphics
l02__loopy__graphics_EXTERNAL_OBJECTS =

l02-loopy-graphics: CMakeFiles/l02-loopy-graphics.dir/home/runner/t02-try-c-turtle-team-5/main.cpp.o
l02-loopy-graphics: CMakeFiles/l02-loopy-graphics.dir/build.make
l02-loopy-graphics: /usr/lib/x86_64-linux-gnu/libSM.so
l02-loopy-graphics: /usr/lib/x86_64-linux-gnu/libICE.so
l02-loopy-graphics: /usr/lib/x86_64-linux-gnu/libX11.so
l02-loopy-graphics: /usr/lib/x86_64-linux-gnu/libXext.so
l02-loopy-graphics: CMakeFiles/l02-loopy-graphics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/t02-try-c-turtle-team-5/.berea/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable l02-loopy-graphics"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/l02-loopy-graphics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/l02-loopy-graphics.dir/build: l02-loopy-graphics

.PHONY : CMakeFiles/l02-loopy-graphics.dir/build

CMakeFiles/l02-loopy-graphics.dir/requires: CMakeFiles/l02-loopy-graphics.dir/home/runner/t02-try-c-turtle-team-5/main.cpp.o.requires

.PHONY : CMakeFiles/l02-loopy-graphics.dir/requires

CMakeFiles/l02-loopy-graphics.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/l02-loopy-graphics.dir/cmake_clean.cmake
.PHONY : CMakeFiles/l02-loopy-graphics.dir/clean

CMakeFiles/l02-loopy-graphics.dir/depend:
	cd /home/runner/t02-try-c-turtle-team-5/.berea/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/t02-try-c-turtle-team-5/.berea /home/runner/t02-try-c-turtle-team-5/.berea /home/runner/t02-try-c-turtle-team-5/.berea/build /home/runner/t02-try-c-turtle-team-5/.berea/build /home/runner/t02-try-c-turtle-team-5/.berea/build/CMakeFiles/l02-loopy-graphics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/l02-loopy-graphics.dir/depend

