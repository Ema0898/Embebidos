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
CMAKE_SOURCE_DIR = /home/ema0898/Programas/Embebidos/Tut5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ema0898/Programas/Embebidos/Tut5/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/liboperaciones.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/liboperaciones.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/liboperaciones.dir/flags.make

lib/CMakeFiles/liboperaciones.dir/operaciones.c.o: lib/CMakeFiles/liboperaciones.dir/flags.make
lib/CMakeFiles/liboperaciones.dir/operaciones.c.o: ../lib/operaciones.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ema0898/Programas/Embebidos/Tut5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/CMakeFiles/liboperaciones.dir/operaciones.c.o"
	cd /home/ema0898/Programas/Embebidos/Tut5/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/liboperaciones.dir/operaciones.c.o   -c /home/ema0898/Programas/Embebidos/Tut5/lib/operaciones.c

lib/CMakeFiles/liboperaciones.dir/operaciones.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/liboperaciones.dir/operaciones.c.i"
	cd /home/ema0898/Programas/Embebidos/Tut5/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ema0898/Programas/Embebidos/Tut5/lib/operaciones.c > CMakeFiles/liboperaciones.dir/operaciones.c.i

lib/CMakeFiles/liboperaciones.dir/operaciones.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/liboperaciones.dir/operaciones.c.s"
	cd /home/ema0898/Programas/Embebidos/Tut5/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ema0898/Programas/Embebidos/Tut5/lib/operaciones.c -o CMakeFiles/liboperaciones.dir/operaciones.c.s

lib/CMakeFiles/liboperaciones.dir/operaciones.c.o.requires:

.PHONY : lib/CMakeFiles/liboperaciones.dir/operaciones.c.o.requires

lib/CMakeFiles/liboperaciones.dir/operaciones.c.o.provides: lib/CMakeFiles/liboperaciones.dir/operaciones.c.o.requires
	$(MAKE) -f lib/CMakeFiles/liboperaciones.dir/build.make lib/CMakeFiles/liboperaciones.dir/operaciones.c.o.provides.build
.PHONY : lib/CMakeFiles/liboperaciones.dir/operaciones.c.o.provides

lib/CMakeFiles/liboperaciones.dir/operaciones.c.o.provides.build: lib/CMakeFiles/liboperaciones.dir/operaciones.c.o


# Object files for target liboperaciones
liboperaciones_OBJECTS = \
"CMakeFiles/liboperaciones.dir/operaciones.c.o"

# External object files for target liboperaciones
liboperaciones_EXTERNAL_OBJECTS =

lib/libliboperaciones.so: lib/CMakeFiles/liboperaciones.dir/operaciones.c.o
lib/libliboperaciones.so: lib/CMakeFiles/liboperaciones.dir/build.make
lib/libliboperaciones.so: lib/CMakeFiles/liboperaciones.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ema0898/Programas/Embebidos/Tut5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libliboperaciones.so"
	cd /home/ema0898/Programas/Embebidos/Tut5/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/liboperaciones.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/liboperaciones.dir/build: lib/libliboperaciones.so

.PHONY : lib/CMakeFiles/liboperaciones.dir/build

lib/CMakeFiles/liboperaciones.dir/requires: lib/CMakeFiles/liboperaciones.dir/operaciones.c.o.requires

.PHONY : lib/CMakeFiles/liboperaciones.dir/requires

lib/CMakeFiles/liboperaciones.dir/clean:
	cd /home/ema0898/Programas/Embebidos/Tut5/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/liboperaciones.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/liboperaciones.dir/clean

lib/CMakeFiles/liboperaciones.dir/depend:
	cd /home/ema0898/Programas/Embebidos/Tut5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ema0898/Programas/Embebidos/Tut5 /home/ema0898/Programas/Embebidos/Tut5/lib /home/ema0898/Programas/Embebidos/Tut5/build /home/ema0898/Programas/Embebidos/Tut5/build/lib /home/ema0898/Programas/Embebidos/Tut5/build/lib/CMakeFiles/liboperaciones.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/liboperaciones.dir/depend

