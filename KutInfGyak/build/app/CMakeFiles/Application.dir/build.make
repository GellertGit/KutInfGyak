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
CMAKE_SOURCE_DIR = /home/gellert/Dokumentumok/tan/KutInf/KutInfGyak

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gellert/Dokumentumok/tan/KutInf/KutInfGyak/build

# Include any dependencies generated for this target.
include app/CMakeFiles/Application.dir/depend.make

# Include the progress variables for this target.
include app/CMakeFiles/Application.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/Application.dir/flags.make

app/CMakeFiles/Application.dir/src/app.c.o: app/CMakeFiles/Application.dir/flags.make
app/CMakeFiles/Application.dir/src/app.c.o: ../app/src/app.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gellert/Dokumentumok/tan/KutInf/KutInfGyak/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object app/CMakeFiles/Application.dir/src/app.c.o"
	cd /home/gellert/Dokumentumok/tan/KutInf/KutInfGyak/build/app && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Application.dir/src/app.c.o   -c /home/gellert/Dokumentumok/tan/KutInf/KutInfGyak/app/src/app.c

app/CMakeFiles/Application.dir/src/app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Application.dir/src/app.c.i"
	cd /home/gellert/Dokumentumok/tan/KutInf/KutInfGyak/build/app && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/gellert/Dokumentumok/tan/KutInf/KutInfGyak/app/src/app.c > CMakeFiles/Application.dir/src/app.c.i

app/CMakeFiles/Application.dir/src/app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Application.dir/src/app.c.s"
	cd /home/gellert/Dokumentumok/tan/KutInf/KutInfGyak/build/app && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/gellert/Dokumentumok/tan/KutInf/KutInfGyak/app/src/app.c -o CMakeFiles/Application.dir/src/app.c.s

app/CMakeFiles/Application.dir/src/app.c.o.requires:
.PHONY : app/CMakeFiles/Application.dir/src/app.c.o.requires

app/CMakeFiles/Application.dir/src/app.c.o.provides: app/CMakeFiles/Application.dir/src/app.c.o.requires
	$(MAKE) -f app/CMakeFiles/Application.dir/build.make app/CMakeFiles/Application.dir/src/app.c.o.provides.build
.PHONY : app/CMakeFiles/Application.dir/src/app.c.o.provides

app/CMakeFiles/Application.dir/src/app.c.o.provides.build: app/CMakeFiles/Application.dir/src/app.c.o

# Object files for target Application
Application_OBJECTS = \
"CMakeFiles/Application.dir/src/app.c.o"

# External object files for target Application
Application_EXTERNAL_OBJECTS =

app/Application: app/CMakeFiles/Application.dir/src/app.c.o
app/Application: app/CMakeFiles/Application.dir/build.make
app/Application: phys/libphys.a
app/Application: app/CMakeFiles/Application.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable Application"
	cd /home/gellert/Dokumentumok/tan/KutInf/KutInfGyak/build/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Application.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/Application.dir/build: app/Application
.PHONY : app/CMakeFiles/Application.dir/build

app/CMakeFiles/Application.dir/requires: app/CMakeFiles/Application.dir/src/app.c.o.requires
.PHONY : app/CMakeFiles/Application.dir/requires

app/CMakeFiles/Application.dir/clean:
	cd /home/gellert/Dokumentumok/tan/KutInf/KutInfGyak/build/app && $(CMAKE_COMMAND) -P CMakeFiles/Application.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/Application.dir/clean

app/CMakeFiles/Application.dir/depend:
	cd /home/gellert/Dokumentumok/tan/KutInf/KutInfGyak/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gellert/Dokumentumok/tan/KutInf/KutInfGyak /home/gellert/Dokumentumok/tan/KutInf/KutInfGyak/app /home/gellert/Dokumentumok/tan/KutInf/KutInfGyak/build /home/gellert/Dokumentumok/tan/KutInf/KutInfGyak/build/app /home/gellert/Dokumentumok/tan/KutInf/KutInfGyak/build/app/CMakeFiles/Application.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/CMakeFiles/Application.dir/depend
