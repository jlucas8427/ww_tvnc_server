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
CMAKE_SOURCE_DIR = /home/jlucas/TurboVNC/benchvnc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jlucas/TurboVNC/benchvnc

# Include any dependencies generated for this target.
include unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/depend.make

# Include the progress variables for this target.
include unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/progress.make

# Include the compile flags for this target's objects.
include unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/flags.make

unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/encparse.c.o: unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/flags.make
unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/encparse.c.o: unix/Xvnc/lib/libfontenc/src/encparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlucas/TurboVNC/benchvnc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/encparse.c.o"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libfontenc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fontenc.dir/src/encparse.c.o   -c /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libfontenc/src/encparse.c

unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/encparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fontenc.dir/src/encparse.c.i"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libfontenc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libfontenc/src/encparse.c > CMakeFiles/fontenc.dir/src/encparse.c.i

unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/encparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fontenc.dir/src/encparse.c.s"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libfontenc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libfontenc/src/encparse.c -o CMakeFiles/fontenc.dir/src/encparse.c.s

unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/encparse.c.o.requires:

.PHONY : unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/encparse.c.o.requires

unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/encparse.c.o.provides: unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/encparse.c.o.requires
	$(MAKE) -f unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/build.make unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/encparse.c.o.provides.build
.PHONY : unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/encparse.c.o.provides

unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/encparse.c.o.provides.build: unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/encparse.c.o


unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/fontenc.c.o: unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/flags.make
unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/fontenc.c.o: unix/Xvnc/lib/libfontenc/src/fontenc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlucas/TurboVNC/benchvnc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/fontenc.c.o"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libfontenc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fontenc.dir/src/fontenc.c.o   -c /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libfontenc/src/fontenc.c

unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/fontenc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fontenc.dir/src/fontenc.c.i"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libfontenc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libfontenc/src/fontenc.c > CMakeFiles/fontenc.dir/src/fontenc.c.i

unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/fontenc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fontenc.dir/src/fontenc.c.s"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libfontenc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libfontenc/src/fontenc.c -o CMakeFiles/fontenc.dir/src/fontenc.c.s

unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/fontenc.c.o.requires:

.PHONY : unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/fontenc.c.o.requires

unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/fontenc.c.o.provides: unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/fontenc.c.o.requires
	$(MAKE) -f unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/build.make unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/fontenc.c.o.provides.build
.PHONY : unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/fontenc.c.o.provides

unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/fontenc.c.o.provides.build: unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/fontenc.c.o


# Object files for target fontenc
fontenc_OBJECTS = \
"CMakeFiles/fontenc.dir/src/encparse.c.o" \
"CMakeFiles/fontenc.dir/src/fontenc.c.o"

# External object files for target fontenc
fontenc_EXTERNAL_OBJECTS =

lib/libfontenc.a: unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/encparse.c.o
lib/libfontenc.a: unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/fontenc.c.o
lib/libfontenc.a: unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/build.make
lib/libfontenc.a: unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jlucas/TurboVNC/benchvnc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library ../../../../lib/libfontenc.a"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libfontenc && $(CMAKE_COMMAND) -P CMakeFiles/fontenc.dir/cmake_clean_target.cmake
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libfontenc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fontenc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/build: lib/libfontenc.a

.PHONY : unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/build

unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/requires: unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/encparse.c.o.requires
unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/requires: unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/src/fontenc.c.o.requires

.PHONY : unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/requires

unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/clean:
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libfontenc && $(CMAKE_COMMAND) -P CMakeFiles/fontenc.dir/cmake_clean.cmake
.PHONY : unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/clean

unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/depend:
	cd /home/jlucas/TurboVNC/benchvnc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jlucas/TurboVNC/benchvnc /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libfontenc /home/jlucas/TurboVNC/benchvnc /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libfontenc /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unix/Xvnc/lib/libfontenc/CMakeFiles/fontenc.dir/depend

