# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /home/jojo/current_focus/public/L19_Broflovski

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jojo/current_focus/public/L19_Broflovski/build

# Include any dependencies generated for this target.
include src/CMakeFiles/prompt.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/prompt.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/prompt.dir/flags.make

src/CMakeFiles/prompt.dir/prompt.c.o: src/CMakeFiles/prompt.dir/flags.make
src/CMakeFiles/prompt.dir/prompt.c.o: ../src/prompt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jojo/current_focus/public/L19_Broflovski/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/prompt.dir/prompt.c.o"
	cd /home/jojo/current_focus/public/L19_Broflovski/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/prompt.dir/prompt.c.o   -c /home/jojo/current_focus/public/L19_Broflovski/src/prompt.c

src/CMakeFiles/prompt.dir/prompt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/prompt.dir/prompt.c.i"
	cd /home/jojo/current_focus/public/L19_Broflovski/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jojo/current_focus/public/L19_Broflovski/src/prompt.c > CMakeFiles/prompt.dir/prompt.c.i

src/CMakeFiles/prompt.dir/prompt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/prompt.dir/prompt.c.s"
	cd /home/jojo/current_focus/public/L19_Broflovski/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jojo/current_focus/public/L19_Broflovski/src/prompt.c -o CMakeFiles/prompt.dir/prompt.c.s

# Object files for target prompt
prompt_OBJECTS = \
"CMakeFiles/prompt.dir/prompt.c.o"

# External object files for target prompt
prompt_EXTERNAL_OBJECTS =

src/libprompt.a: src/CMakeFiles/prompt.dir/prompt.c.o
src/libprompt.a: src/CMakeFiles/prompt.dir/build.make
src/libprompt.a: src/CMakeFiles/prompt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jojo/current_focus/public/L19_Broflovski/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libprompt.a"
	cd /home/jojo/current_focus/public/L19_Broflovski/build/src && $(CMAKE_COMMAND) -P CMakeFiles/prompt.dir/cmake_clean_target.cmake
	cd /home/jojo/current_focus/public/L19_Broflovski/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prompt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/prompt.dir/build: src/libprompt.a

.PHONY : src/CMakeFiles/prompt.dir/build

src/CMakeFiles/prompt.dir/clean:
	cd /home/jojo/current_focus/public/L19_Broflovski/build/src && $(CMAKE_COMMAND) -P CMakeFiles/prompt.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/prompt.dir/clean

src/CMakeFiles/prompt.dir/depend:
	cd /home/jojo/current_focus/public/L19_Broflovski/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jojo/current_focus/public/L19_Broflovski /home/jojo/current_focus/public/L19_Broflovski/src /home/jojo/current_focus/public/L19_Broflovski/build /home/jojo/current_focus/public/L19_Broflovski/build/src /home/jojo/current_focus/public/L19_Broflovski/build/src/CMakeFiles/prompt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/prompt.dir/depend

