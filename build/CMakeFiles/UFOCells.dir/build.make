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
CMAKE_SOURCE_DIR = "/home/uj/Documents/C++/cell based game"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/uj/Documents/C++/cell based game/build"

# Include any dependencies generated for this target.
include CMakeFiles/UFOCells.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/UFOCells.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/UFOCells.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UFOCells.dir/flags.make

CMakeFiles/UFOCells.dir/src/assets.cpp.o: CMakeFiles/UFOCells.dir/flags.make
CMakeFiles/UFOCells.dir/src/assets.cpp.o: ../src/assets.cpp
CMakeFiles/UFOCells.dir/src/assets.cpp.o: CMakeFiles/UFOCells.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/uj/Documents/C++/cell based game/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/UFOCells.dir/src/assets.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UFOCells.dir/src/assets.cpp.o -MF CMakeFiles/UFOCells.dir/src/assets.cpp.o.d -o CMakeFiles/UFOCells.dir/src/assets.cpp.o -c "/home/uj/Documents/C++/cell based game/src/assets.cpp"

CMakeFiles/UFOCells.dir/src/assets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UFOCells.dir/src/assets.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/uj/Documents/C++/cell based game/src/assets.cpp" > CMakeFiles/UFOCells.dir/src/assets.cpp.i

CMakeFiles/UFOCells.dir/src/assets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UFOCells.dir/src/assets.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/uj/Documents/C++/cell based game/src/assets.cpp" -o CMakeFiles/UFOCells.dir/src/assets.cpp.s

CMakeFiles/UFOCells.dir/src/cell_actor.cpp.o: CMakeFiles/UFOCells.dir/flags.make
CMakeFiles/UFOCells.dir/src/cell_actor.cpp.o: ../src/cell_actor.cpp
CMakeFiles/UFOCells.dir/src/cell_actor.cpp.o: CMakeFiles/UFOCells.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/uj/Documents/C++/cell based game/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/UFOCells.dir/src/cell_actor.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UFOCells.dir/src/cell_actor.cpp.o -MF CMakeFiles/UFOCells.dir/src/cell_actor.cpp.o.d -o CMakeFiles/UFOCells.dir/src/cell_actor.cpp.o -c "/home/uj/Documents/C++/cell based game/src/cell_actor.cpp"

CMakeFiles/UFOCells.dir/src/cell_actor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UFOCells.dir/src/cell_actor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/uj/Documents/C++/cell based game/src/cell_actor.cpp" > CMakeFiles/UFOCells.dir/src/cell_actor.cpp.i

CMakeFiles/UFOCells.dir/src/cell_actor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UFOCells.dir/src/cell_actor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/uj/Documents/C++/cell based game/src/cell_actor.cpp" -o CMakeFiles/UFOCells.dir/src/cell_actor.cpp.s

CMakeFiles/UFOCells.dir/src/collision_utils.cpp.o: CMakeFiles/UFOCells.dir/flags.make
CMakeFiles/UFOCells.dir/src/collision_utils.cpp.o: ../src/collision_utils.cpp
CMakeFiles/UFOCells.dir/src/collision_utils.cpp.o: CMakeFiles/UFOCells.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/uj/Documents/C++/cell based game/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/UFOCells.dir/src/collision_utils.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UFOCells.dir/src/collision_utils.cpp.o -MF CMakeFiles/UFOCells.dir/src/collision_utils.cpp.o.d -o CMakeFiles/UFOCells.dir/src/collision_utils.cpp.o -c "/home/uj/Documents/C++/cell based game/src/collision_utils.cpp"

CMakeFiles/UFOCells.dir/src/collision_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UFOCells.dir/src/collision_utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/uj/Documents/C++/cell based game/src/collision_utils.cpp" > CMakeFiles/UFOCells.dir/src/collision_utils.cpp.i

CMakeFiles/UFOCells.dir/src/collision_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UFOCells.dir/src/collision_utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/uj/Documents/C++/cell based game/src/collision_utils.cpp" -o CMakeFiles/UFOCells.dir/src/collision_utils.cpp.s

CMakeFiles/UFOCells.dir/src/colour_utils.cpp.o: CMakeFiles/UFOCells.dir/flags.make
CMakeFiles/UFOCells.dir/src/colour_utils.cpp.o: ../src/colour_utils.cpp
CMakeFiles/UFOCells.dir/src/colour_utils.cpp.o: CMakeFiles/UFOCells.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/uj/Documents/C++/cell based game/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/UFOCells.dir/src/colour_utils.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UFOCells.dir/src/colour_utils.cpp.o -MF CMakeFiles/UFOCells.dir/src/colour_utils.cpp.o.d -o CMakeFiles/UFOCells.dir/src/colour_utils.cpp.o -c "/home/uj/Documents/C++/cell based game/src/colour_utils.cpp"

CMakeFiles/UFOCells.dir/src/colour_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UFOCells.dir/src/colour_utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/uj/Documents/C++/cell based game/src/colour_utils.cpp" > CMakeFiles/UFOCells.dir/src/colour_utils.cpp.i

CMakeFiles/UFOCells.dir/src/colour_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UFOCells.dir/src/colour_utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/uj/Documents/C++/cell based game/src/colour_utils.cpp" -o CMakeFiles/UFOCells.dir/src/colour_utils.cpp.s

CMakeFiles/UFOCells.dir/src/dummy.cpp.o: CMakeFiles/UFOCells.dir/flags.make
CMakeFiles/UFOCells.dir/src/dummy.cpp.o: ../src/dummy.cpp
CMakeFiles/UFOCells.dir/src/dummy.cpp.o: CMakeFiles/UFOCells.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/uj/Documents/C++/cell based game/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/UFOCells.dir/src/dummy.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UFOCells.dir/src/dummy.cpp.o -MF CMakeFiles/UFOCells.dir/src/dummy.cpp.o.d -o CMakeFiles/UFOCells.dir/src/dummy.cpp.o -c "/home/uj/Documents/C++/cell based game/src/dummy.cpp"

CMakeFiles/UFOCells.dir/src/dummy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UFOCells.dir/src/dummy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/uj/Documents/C++/cell based game/src/dummy.cpp" > CMakeFiles/UFOCells.dir/src/dummy.cpp.i

CMakeFiles/UFOCells.dir/src/dummy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UFOCells.dir/src/dummy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/uj/Documents/C++/cell based game/src/dummy.cpp" -o CMakeFiles/UFOCells.dir/src/dummy.cpp.s

CMakeFiles/UFOCells.dir/src/main.cpp.o: CMakeFiles/UFOCells.dir/flags.make
CMakeFiles/UFOCells.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/UFOCells.dir/src/main.cpp.o: CMakeFiles/UFOCells.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/uj/Documents/C++/cell based game/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/UFOCells.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UFOCells.dir/src/main.cpp.o -MF CMakeFiles/UFOCells.dir/src/main.cpp.o.d -o CMakeFiles/UFOCells.dir/src/main.cpp.o -c "/home/uj/Documents/C++/cell based game/src/main.cpp"

CMakeFiles/UFOCells.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UFOCells.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/uj/Documents/C++/cell based game/src/main.cpp" > CMakeFiles/UFOCells.dir/src/main.cpp.i

CMakeFiles/UFOCells.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UFOCells.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/uj/Documents/C++/cell based game/src/main.cpp" -o CMakeFiles/UFOCells.dir/src/main.cpp.s

CMakeFiles/UFOCells.dir/src/misc_math.cpp.o: CMakeFiles/UFOCells.dir/flags.make
CMakeFiles/UFOCells.dir/src/misc_math.cpp.o: ../src/misc_math.cpp
CMakeFiles/UFOCells.dir/src/misc_math.cpp.o: CMakeFiles/UFOCells.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/uj/Documents/C++/cell based game/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/UFOCells.dir/src/misc_math.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UFOCells.dir/src/misc_math.cpp.o -MF CMakeFiles/UFOCells.dir/src/misc_math.cpp.o.d -o CMakeFiles/UFOCells.dir/src/misc_math.cpp.o -c "/home/uj/Documents/C++/cell based game/src/misc_math.cpp"

CMakeFiles/UFOCells.dir/src/misc_math.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UFOCells.dir/src/misc_math.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/uj/Documents/C++/cell based game/src/misc_math.cpp" > CMakeFiles/UFOCells.dir/src/misc_math.cpp.i

CMakeFiles/UFOCells.dir/src/misc_math.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UFOCells.dir/src/misc_math.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/uj/Documents/C++/cell based game/src/misc_math.cpp" -o CMakeFiles/UFOCells.dir/src/misc_math.cpp.s

CMakeFiles/UFOCells.dir/src/program.cpp.o: CMakeFiles/UFOCells.dir/flags.make
CMakeFiles/UFOCells.dir/src/program.cpp.o: ../src/program.cpp
CMakeFiles/UFOCells.dir/src/program.cpp.o: CMakeFiles/UFOCells.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/uj/Documents/C++/cell based game/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/UFOCells.dir/src/program.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UFOCells.dir/src/program.cpp.o -MF CMakeFiles/UFOCells.dir/src/program.cpp.o.d -o CMakeFiles/UFOCells.dir/src/program.cpp.o -c "/home/uj/Documents/C++/cell based game/src/program.cpp"

CMakeFiles/UFOCells.dir/src/program.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UFOCells.dir/src/program.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/uj/Documents/C++/cell based game/src/program.cpp" > CMakeFiles/UFOCells.dir/src/program.cpp.i

CMakeFiles/UFOCells.dir/src/program.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UFOCells.dir/src/program.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/uj/Documents/C++/cell based game/src/program.cpp" -o CMakeFiles/UFOCells.dir/src/program.cpp.s

CMakeFiles/UFOCells.dir/src/rect.cpp.o: CMakeFiles/UFOCells.dir/flags.make
CMakeFiles/UFOCells.dir/src/rect.cpp.o: ../src/rect.cpp
CMakeFiles/UFOCells.dir/src/rect.cpp.o: CMakeFiles/UFOCells.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/uj/Documents/C++/cell based game/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/UFOCells.dir/src/rect.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UFOCells.dir/src/rect.cpp.o -MF CMakeFiles/UFOCells.dir/src/rect.cpp.o.d -o CMakeFiles/UFOCells.dir/src/rect.cpp.o -c "/home/uj/Documents/C++/cell based game/src/rect.cpp"

CMakeFiles/UFOCells.dir/src/rect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UFOCells.dir/src/rect.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/uj/Documents/C++/cell based game/src/rect.cpp" > CMakeFiles/UFOCells.dir/src/rect.cpp.i

CMakeFiles/UFOCells.dir/src/rect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UFOCells.dir/src/rect.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/uj/Documents/C++/cell based game/src/rect.cpp" -o CMakeFiles/UFOCells.dir/src/rect.cpp.s

# Object files for target UFOCells
UFOCells_OBJECTS = \
"CMakeFiles/UFOCells.dir/src/assets.cpp.o" \
"CMakeFiles/UFOCells.dir/src/cell_actor.cpp.o" \
"CMakeFiles/UFOCells.dir/src/collision_utils.cpp.o" \
"CMakeFiles/UFOCells.dir/src/colour_utils.cpp.o" \
"CMakeFiles/UFOCells.dir/src/dummy.cpp.o" \
"CMakeFiles/UFOCells.dir/src/main.cpp.o" \
"CMakeFiles/UFOCells.dir/src/misc_math.cpp.o" \
"CMakeFiles/UFOCells.dir/src/program.cpp.o" \
"CMakeFiles/UFOCells.dir/src/rect.cpp.o"

# External object files for target UFOCells
UFOCells_EXTERNAL_OBJECTS =

UFOCells: CMakeFiles/UFOCells.dir/src/assets.cpp.o
UFOCells: CMakeFiles/UFOCells.dir/src/cell_actor.cpp.o
UFOCells: CMakeFiles/UFOCells.dir/src/collision_utils.cpp.o
UFOCells: CMakeFiles/UFOCells.dir/src/colour_utils.cpp.o
UFOCells: CMakeFiles/UFOCells.dir/src/dummy.cpp.o
UFOCells: CMakeFiles/UFOCells.dir/src/main.cpp.o
UFOCells: CMakeFiles/UFOCells.dir/src/misc_math.cpp.o
UFOCells: CMakeFiles/UFOCells.dir/src/program.cpp.o
UFOCells: CMakeFiles/UFOCells.dir/src/rect.cpp.o
UFOCells: CMakeFiles/UFOCells.dir/build.make
UFOCells: /usr/lib/x86_64-linux-gnu/libGL.so
UFOCells: /usr/lib/x86_64-linux-gnu/libX11.so
UFOCells: /usr/lib/x86_64-linux-gnu/libpng.so
UFOCells: /usr/lib/x86_64-linux-gnu/libz.so
UFOCells: CMakeFiles/UFOCells.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/uj/Documents/C++/cell based game/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable UFOCells"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UFOCells.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UFOCells.dir/build: UFOCells
.PHONY : CMakeFiles/UFOCells.dir/build

CMakeFiles/UFOCells.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UFOCells.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UFOCells.dir/clean

CMakeFiles/UFOCells.dir/depend:
	cd "/home/uj/Documents/C++/cell based game/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/uj/Documents/C++/cell based game" "/home/uj/Documents/C++/cell based game" "/home/uj/Documents/C++/cell based game/build" "/home/uj/Documents/C++/cell based game/build" "/home/uj/Documents/C++/cell based game/build/CMakeFiles/UFOCells.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/UFOCells.dir/depend

