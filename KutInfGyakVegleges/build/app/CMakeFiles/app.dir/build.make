# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/gellert/Dokumentumok/tan/KutInf/KutInfGyakJo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gellert/Dokumentumok/tan/KutInf/KutInfGyakJo/build

# Include any dependencies generated for this target.
include app/CMakeFiles/app.dir/depend.make

# Include the progress variables for this target.
include app/CMakeFiles/app.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/app.dir/flags.make

app/CMakeFiles/app.dir/src/app.c.o: app/CMakeFiles/app.dir/flags.make
app/CMakeFiles/app.dir/src/app.c.o: ../app/src/app.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gellert/Dokumentumok/tan/KutInf/KutInfGyakJo/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object app/CMakeFiles/app.dir/src/app.c.o"
	cd /home/gellert/Dokumentumok/tan/KutInf/KutInfGyakJo/build/app && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/app.dir/src/app.c.o   -c /home/gellert/Dokumentumok/tan/KutInf/KutInfGyakJo/app/src/app.c

app/CMakeFiles/app.dir/src/app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/src/app.c.i"
	cd /home/gellert/Dokumentumok/tan/KutInf/KutInfGyakJo/build/app && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/gellert/Dokumentumok/tan/KutInf/KutInfGyakJo/app/src/app.c > CMakeFiles/app.dir/src/app.c.i

app/CMakeFiles/app.dir/src/app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/src/app.c.s"
	cd /home/gellert/Dokumentumok/tan/KutInf/KutInfGyakJo/build/app && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/gellert/Dokumentumok/tan/KutInf/KutInfGyakJo/app/src/app.c -o CMakeFiles/app.dir/src/app.c.s

app/CMakeFiles/app.dir/src/app.c.o.requires:
.PHONY : app/CMakeFiles/app.dir/src/app.c.o.requires

app/CMakeFiles/app.dir/src/app.c.o.provides: app/CMakeFiles/app.dir/src/app.c.o.requires
	$(MAKE) -f app/CMakeFiles/app.dir/build.make app/CMakeFiles/app.dir/src/app.c.o.provides.build
.PHONY : app/CMakeFiles/app.dir/src/app.c.o.provides

app/CMakeFiles/app.dir/src/app.c.o.provides.build: app/CMakeFiles/app.dir/src/app.c.o

# Object files for target app
app_OBJECTS = \
"CMakeFiles/app.dir/src/app.c.o"

# External object files for target app
app_EXTERNAL_OBJECTS =

app/app: app/CMakeFiles/app.dir/src/app.c.o
app/app: app/CMakeFiles/app.dir/build.make
app/app: phys/libphys.a
app/app: app/CMakeFiles/app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable app"
	cd /home/gellert/Dokumentumok/tan/KutInf/KutInfGyakJo/build/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/app.dir/build: app/app
.PHONY : app/CMakeFiles/app.dir/build

app/CMakeFiles/app.dir/requires: app/CMakeFiles/app.dir/src/app.c.o.requires
.PHONY : app/CMakeFiles/app.dir/requires

app/CMakeFiles/app.dir/clean:
	cd /home/gellert/Dokumentumok/tan/KutInf/KutInfGyakJo/build/app && $(CMAKE_COMMAND) -P CMakeFiles/app.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/app.dir/clean

app/CMakeFiles/app.dir/depend:
	cd /home/gellert/Dokumentumok/tan/KutInf/KutInfGyakJo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gellert/Dokumentumok/tan/KutInf/KutInfGyakJo /home/gellert/Dokumentumok/tan/KutInf/KutInfGyakJo/app /home/gellert/Dokumentumok/tan/KutInf/KutInfGyakJo/build /home/gellert/Dokumentumok/tan/KutInf/KutInfGyakJo/build/app /home/gellert/Dokumentumok/tan/KutInf/KutInfGyakJo/build/app/CMakeFiles/app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/CMakeFiles/app.dir/depend
