# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /snap/clion/149/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/149/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/everaldo/Projects/binary_tree_rpg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/everaldo/Projects/binary_tree_rpg/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/binary_tree_rpg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/binary_tree_rpg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/binary_tree_rpg.dir/flags.make

CMakeFiles/binary_tree_rpg.dir/main.c.o: CMakeFiles/binary_tree_rpg.dir/flags.make
CMakeFiles/binary_tree_rpg.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/everaldo/Projects/binary_tree_rpg/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/binary_tree_rpg.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/binary_tree_rpg.dir/main.c.o -c /home/everaldo/Projects/binary_tree_rpg/main.c

CMakeFiles/binary_tree_rpg.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/binary_tree_rpg.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/everaldo/Projects/binary_tree_rpg/main.c > CMakeFiles/binary_tree_rpg.dir/main.c.i

CMakeFiles/binary_tree_rpg.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/binary_tree_rpg.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/everaldo/Projects/binary_tree_rpg/main.c -o CMakeFiles/binary_tree_rpg.dir/main.c.s

CMakeFiles/binary_tree_rpg.dir/tree.c.o: CMakeFiles/binary_tree_rpg.dir/flags.make
CMakeFiles/binary_tree_rpg.dir/tree.c.o: ../tree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/everaldo/Projects/binary_tree_rpg/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/binary_tree_rpg.dir/tree.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/binary_tree_rpg.dir/tree.c.o -c /home/everaldo/Projects/binary_tree_rpg/tree.c

CMakeFiles/binary_tree_rpg.dir/tree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/binary_tree_rpg.dir/tree.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/everaldo/Projects/binary_tree_rpg/tree.c > CMakeFiles/binary_tree_rpg.dir/tree.c.i

CMakeFiles/binary_tree_rpg.dir/tree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/binary_tree_rpg.dir/tree.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/everaldo/Projects/binary_tree_rpg/tree.c -o CMakeFiles/binary_tree_rpg.dir/tree.c.s

CMakeFiles/binary_tree_rpg.dir/minheap.c.o: CMakeFiles/binary_tree_rpg.dir/flags.make
CMakeFiles/binary_tree_rpg.dir/minheap.c.o: ../minheap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/everaldo/Projects/binary_tree_rpg/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/binary_tree_rpg.dir/minheap.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/binary_tree_rpg.dir/minheap.c.o -c /home/everaldo/Projects/binary_tree_rpg/minheap.c

CMakeFiles/binary_tree_rpg.dir/minheap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/binary_tree_rpg.dir/minheap.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/everaldo/Projects/binary_tree_rpg/minheap.c > CMakeFiles/binary_tree_rpg.dir/minheap.c.i

CMakeFiles/binary_tree_rpg.dir/minheap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/binary_tree_rpg.dir/minheap.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/everaldo/Projects/binary_tree_rpg/minheap.c -o CMakeFiles/binary_tree_rpg.dir/minheap.c.s

# Object files for target binary_tree_rpg
binary_tree_rpg_OBJECTS = \
"CMakeFiles/binary_tree_rpg.dir/main.c.o" \
"CMakeFiles/binary_tree_rpg.dir/tree.c.o" \
"CMakeFiles/binary_tree_rpg.dir/minheap.c.o"

# External object files for target binary_tree_rpg
binary_tree_rpg_EXTERNAL_OBJECTS =

binary_tree_rpg: CMakeFiles/binary_tree_rpg.dir/main.c.o
binary_tree_rpg: CMakeFiles/binary_tree_rpg.dir/tree.c.o
binary_tree_rpg: CMakeFiles/binary_tree_rpg.dir/minheap.c.o
binary_tree_rpg: CMakeFiles/binary_tree_rpg.dir/build.make
binary_tree_rpg: CMakeFiles/binary_tree_rpg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/everaldo/Projects/binary_tree_rpg/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable binary_tree_rpg"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binary_tree_rpg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/binary_tree_rpg.dir/build: binary_tree_rpg

.PHONY : CMakeFiles/binary_tree_rpg.dir/build

CMakeFiles/binary_tree_rpg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/binary_tree_rpg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/binary_tree_rpg.dir/clean

CMakeFiles/binary_tree_rpg.dir/depend:
	cd /home/everaldo/Projects/binary_tree_rpg/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/everaldo/Projects/binary_tree_rpg /home/everaldo/Projects/binary_tree_rpg /home/everaldo/Projects/binary_tree_rpg/cmake-build-debug /home/everaldo/Projects/binary_tree_rpg/cmake-build-debug /home/everaldo/Projects/binary_tree_rpg/cmake-build-debug/CMakeFiles/binary_tree_rpg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/binary_tree_rpg.dir/depend

