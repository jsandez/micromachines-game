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
CMAKE_SOURCE_DIR = /home/jorge/Taller/micromachines

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jorge/Taller/micromachines/build

# Include any dependencies generated for this target.
include CMakeFiles/client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/client.dir/flags.make

CMakeFiles/client.dir/src/Client/Area.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/Client/Area.cpp.o: ../src/Client/Area.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jorge/Taller/micromachines/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/client.dir/src/Client/Area.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/Client/Area.cpp.o -c /home/jorge/Taller/micromachines/src/Client/Area.cpp

CMakeFiles/client.dir/src/Client/Area.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/Client/Area.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jorge/Taller/micromachines/src/Client/Area.cpp > CMakeFiles/client.dir/src/Client/Area.cpp.i

CMakeFiles/client.dir/src/Client/Area.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/Client/Area.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jorge/Taller/micromachines/src/Client/Area.cpp -o CMakeFiles/client.dir/src/Client/Area.cpp.s

CMakeFiles/client.dir/src/Client/Area.cpp.o.requires:

.PHONY : CMakeFiles/client.dir/src/Client/Area.cpp.o.requires

CMakeFiles/client.dir/src/Client/Area.cpp.o.provides: CMakeFiles/client.dir/src/Client/Area.cpp.o.requires
	$(MAKE) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/Client/Area.cpp.o.provides.build
.PHONY : CMakeFiles/client.dir/src/Client/Area.cpp.o.provides

CMakeFiles/client.dir/src/Client/Area.cpp.o.provides.build: CMakeFiles/client.dir/src/Client/Area.cpp.o


CMakeFiles/client.dir/src/Client/Dot.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/Client/Dot.cpp.o: ../src/Client/Dot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jorge/Taller/micromachines/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/client.dir/src/Client/Dot.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/Client/Dot.cpp.o -c /home/jorge/Taller/micromachines/src/Client/Dot.cpp

CMakeFiles/client.dir/src/Client/Dot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/Client/Dot.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jorge/Taller/micromachines/src/Client/Dot.cpp > CMakeFiles/client.dir/src/Client/Dot.cpp.i

CMakeFiles/client.dir/src/Client/Dot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/Client/Dot.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jorge/Taller/micromachines/src/Client/Dot.cpp -o CMakeFiles/client.dir/src/Client/Dot.cpp.s

CMakeFiles/client.dir/src/Client/Dot.cpp.o.requires:

.PHONY : CMakeFiles/client.dir/src/Client/Dot.cpp.o.requires

CMakeFiles/client.dir/src/Client/Dot.cpp.o.provides: CMakeFiles/client.dir/src/Client/Dot.cpp.o.requires
	$(MAKE) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/Client/Dot.cpp.o.provides.build
.PHONY : CMakeFiles/client.dir/src/Client/Dot.cpp.o.provides

CMakeFiles/client.dir/src/Client/Dot.cpp.o.provides.build: CMakeFiles/client.dir/src/Client/Dot.cpp.o


CMakeFiles/client.dir/src/Client/SdlException.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/Client/SdlException.cpp.o: ../src/Client/SdlException.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jorge/Taller/micromachines/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/client.dir/src/Client/SdlException.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/Client/SdlException.cpp.o -c /home/jorge/Taller/micromachines/src/Client/SdlException.cpp

CMakeFiles/client.dir/src/Client/SdlException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/Client/SdlException.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jorge/Taller/micromachines/src/Client/SdlException.cpp > CMakeFiles/client.dir/src/Client/SdlException.cpp.i

CMakeFiles/client.dir/src/Client/SdlException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/Client/SdlException.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jorge/Taller/micromachines/src/Client/SdlException.cpp -o CMakeFiles/client.dir/src/Client/SdlException.cpp.s

CMakeFiles/client.dir/src/Client/SdlException.cpp.o.requires:

.PHONY : CMakeFiles/client.dir/src/Client/SdlException.cpp.o.requires

CMakeFiles/client.dir/src/Client/SdlException.cpp.o.provides: CMakeFiles/client.dir/src/Client/SdlException.cpp.o.requires
	$(MAKE) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/Client/SdlException.cpp.o.provides.build
.PHONY : CMakeFiles/client.dir/src/Client/SdlException.cpp.o.provides

CMakeFiles/client.dir/src/Client/SdlException.cpp.o.provides.build: CMakeFiles/client.dir/src/Client/SdlException.cpp.o


CMakeFiles/client.dir/src/Client/SdlTexture.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/Client/SdlTexture.cpp.o: ../src/Client/SdlTexture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jorge/Taller/micromachines/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/client.dir/src/Client/SdlTexture.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/Client/SdlTexture.cpp.o -c /home/jorge/Taller/micromachines/src/Client/SdlTexture.cpp

CMakeFiles/client.dir/src/Client/SdlTexture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/Client/SdlTexture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jorge/Taller/micromachines/src/Client/SdlTexture.cpp > CMakeFiles/client.dir/src/Client/SdlTexture.cpp.i

CMakeFiles/client.dir/src/Client/SdlTexture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/Client/SdlTexture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jorge/Taller/micromachines/src/Client/SdlTexture.cpp -o CMakeFiles/client.dir/src/Client/SdlTexture.cpp.s

CMakeFiles/client.dir/src/Client/SdlTexture.cpp.o.requires:

.PHONY : CMakeFiles/client.dir/src/Client/SdlTexture.cpp.o.requires

CMakeFiles/client.dir/src/Client/SdlTexture.cpp.o.provides: CMakeFiles/client.dir/src/Client/SdlTexture.cpp.o.requires
	$(MAKE) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/Client/SdlTexture.cpp.o.provides.build
.PHONY : CMakeFiles/client.dir/src/Client/SdlTexture.cpp.o.provides

CMakeFiles/client.dir/src/Client/SdlTexture.cpp.o.provides.build: CMakeFiles/client.dir/src/Client/SdlTexture.cpp.o


CMakeFiles/client.dir/src/Client/SdlWindow.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/Client/SdlWindow.cpp.o: ../src/Client/SdlWindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jorge/Taller/micromachines/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/client.dir/src/Client/SdlWindow.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/Client/SdlWindow.cpp.o -c /home/jorge/Taller/micromachines/src/Client/SdlWindow.cpp

CMakeFiles/client.dir/src/Client/SdlWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/Client/SdlWindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jorge/Taller/micromachines/src/Client/SdlWindow.cpp > CMakeFiles/client.dir/src/Client/SdlWindow.cpp.i

CMakeFiles/client.dir/src/Client/SdlWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/Client/SdlWindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jorge/Taller/micromachines/src/Client/SdlWindow.cpp -o CMakeFiles/client.dir/src/Client/SdlWindow.cpp.s

CMakeFiles/client.dir/src/Client/SdlWindow.cpp.o.requires:

.PHONY : CMakeFiles/client.dir/src/Client/SdlWindow.cpp.o.requires

CMakeFiles/client.dir/src/Client/SdlWindow.cpp.o.provides: CMakeFiles/client.dir/src/Client/SdlWindow.cpp.o.requires
	$(MAKE) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/Client/SdlWindow.cpp.o.provides.build
.PHONY : CMakeFiles/client.dir/src/Client/SdlWindow.cpp.o.provides

CMakeFiles/client.dir/src/Client/SdlWindow.cpp.o.provides.build: CMakeFiles/client.dir/src/Client/SdlWindow.cpp.o


CMakeFiles/client.dir/src/Client/mainMicromachines.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/Client/mainMicromachines.cpp.o: ../src/Client/mainMicromachines.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jorge/Taller/micromachines/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/client.dir/src/Client/mainMicromachines.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/Client/mainMicromachines.cpp.o -c /home/jorge/Taller/micromachines/src/Client/mainMicromachines.cpp

CMakeFiles/client.dir/src/Client/mainMicromachines.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/Client/mainMicromachines.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jorge/Taller/micromachines/src/Client/mainMicromachines.cpp > CMakeFiles/client.dir/src/Client/mainMicromachines.cpp.i

CMakeFiles/client.dir/src/Client/mainMicromachines.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/Client/mainMicromachines.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jorge/Taller/micromachines/src/Client/mainMicromachines.cpp -o CMakeFiles/client.dir/src/Client/mainMicromachines.cpp.s

CMakeFiles/client.dir/src/Client/mainMicromachines.cpp.o.requires:

.PHONY : CMakeFiles/client.dir/src/Client/mainMicromachines.cpp.o.requires

CMakeFiles/client.dir/src/Client/mainMicromachines.cpp.o.provides: CMakeFiles/client.dir/src/Client/mainMicromachines.cpp.o.requires
	$(MAKE) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/Client/mainMicromachines.cpp.o.provides.build
.PHONY : CMakeFiles/client.dir/src/Client/mainMicromachines.cpp.o.provides

CMakeFiles/client.dir/src/Client/mainMicromachines.cpp.o.provides.build: CMakeFiles/client.dir/src/Client/mainMicromachines.cpp.o


# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/src/Client/Area.cpp.o" \
"CMakeFiles/client.dir/src/Client/Dot.cpp.o" \
"CMakeFiles/client.dir/src/Client/SdlException.cpp.o" \
"CMakeFiles/client.dir/src/Client/SdlTexture.cpp.o" \
"CMakeFiles/client.dir/src/Client/SdlWindow.cpp.o" \
"CMakeFiles/client.dir/src/Client/mainMicromachines.cpp.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

client: CMakeFiles/client.dir/src/Client/Area.cpp.o
client: CMakeFiles/client.dir/src/Client/Dot.cpp.o
client: CMakeFiles/client.dir/src/Client/SdlException.cpp.o
client: CMakeFiles/client.dir/src/Client/SdlTexture.cpp.o
client: CMakeFiles/client.dir/src/Client/SdlWindow.cpp.o
client: CMakeFiles/client.dir/src/Client/mainMicromachines.cpp.o
client: CMakeFiles/client.dir/build.make
client: CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jorge/Taller/micromachines/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/client.dir/build: client

.PHONY : CMakeFiles/client.dir/build

CMakeFiles/client.dir/requires: CMakeFiles/client.dir/src/Client/Area.cpp.o.requires
CMakeFiles/client.dir/requires: CMakeFiles/client.dir/src/Client/Dot.cpp.o.requires
CMakeFiles/client.dir/requires: CMakeFiles/client.dir/src/Client/SdlException.cpp.o.requires
CMakeFiles/client.dir/requires: CMakeFiles/client.dir/src/Client/SdlTexture.cpp.o.requires
CMakeFiles/client.dir/requires: CMakeFiles/client.dir/src/Client/SdlWindow.cpp.o.requires
CMakeFiles/client.dir/requires: CMakeFiles/client.dir/src/Client/mainMicromachines.cpp.o.requires

.PHONY : CMakeFiles/client.dir/requires

CMakeFiles/client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/client.dir/clean

CMakeFiles/client.dir/depend:
	cd /home/jorge/Taller/micromachines/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jorge/Taller/micromachines /home/jorge/Taller/micromachines /home/jorge/Taller/micromachines/build /home/jorge/Taller/micromachines/build /home/jorge/Taller/micromachines/build/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/client.dir/depend

