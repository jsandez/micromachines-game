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
CMAKE_SOURCE_DIR = /home/micromachines/src/3rd-party/lua

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/micromachines/src/3rd-party/lua/build

# Include any dependencies generated for this target.
include CMakeFiles/lua.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lua.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lua.dir/flags.make

CMakeFiles/lua.dir/lua/main.cpp.o: CMakeFiles/lua.dir/flags.make
CMakeFiles/lua.dir/lua/main.cpp.o: ../lua/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/micromachines/src/3rd-party/lua/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lua.dir/lua/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lua.dir/lua/main.cpp.o -c /home/micromachines/src/3rd-party/lua/lua/main.cpp

CMakeFiles/lua.dir/lua/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lua.dir/lua/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/micromachines/src/3rd-party/lua/lua/main.cpp > CMakeFiles/lua.dir/lua/main.cpp.i

CMakeFiles/lua.dir/lua/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lua.dir/lua/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/micromachines/src/3rd-party/lua/lua/main.cpp -o CMakeFiles/lua.dir/lua/main.cpp.s

CMakeFiles/lua.dir/lua/main.cpp.o.requires:

.PHONY : CMakeFiles/lua.dir/lua/main.cpp.o.requires

CMakeFiles/lua.dir/lua/main.cpp.o.provides: CMakeFiles/lua.dir/lua/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/lua.dir/build.make CMakeFiles/lua.dir/lua/main.cpp.o.provides.build
.PHONY : CMakeFiles/lua.dir/lua/main.cpp.o.provides

CMakeFiles/lua.dir/lua/main.cpp.o.provides.build: CMakeFiles/lua.dir/lua/main.cpp.o


# Object files for target lua
lua_OBJECTS = \
"CMakeFiles/lua.dir/lua/main.cpp.o"

# External object files for target lua
lua_EXTERNAL_OBJECTS =

lua: CMakeFiles/lua.dir/lua/main.cpp.o
lua: CMakeFiles/lua.dir/build.make
lua: CMakeFiles/lua.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/micromachines/src/3rd-party/lua/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lua"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lua.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lua.dir/build: lua

.PHONY : CMakeFiles/lua.dir/build

CMakeFiles/lua.dir/requires: CMakeFiles/lua.dir/lua/main.cpp.o.requires

.PHONY : CMakeFiles/lua.dir/requires

CMakeFiles/lua.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lua.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lua.dir/clean

CMakeFiles/lua.dir/depend:
	cd /home/micromachines/src/3rd-party/lua/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/micromachines/src/3rd-party/lua /home/micromachines/src/3rd-party/lua /home/micromachines/src/3rd-party/lua/build /home/micromachines/src/3rd-party/lua/build /home/micromachines/src/3rd-party/lua/build/CMakeFiles/lua.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lua.dir/depend
