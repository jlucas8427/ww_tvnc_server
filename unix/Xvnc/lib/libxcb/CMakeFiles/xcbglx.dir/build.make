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
include unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/depend.make

# Include the progress variables for this target.
include unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/progress.make

# Include the compile flags for this target's objects.
include unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/flags.make

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/bigreq.c.o: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/flags.make
unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/bigreq.c.o: unix/Xvnc/lib/libxcb/src/bigreq.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlucas/TurboVNC/benchvnc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/bigreq.c.o"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xcbglx.dir/src/bigreq.c.o   -c /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/bigreq.c

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/bigreq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xcbglx.dir/src/bigreq.c.i"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/bigreq.c > CMakeFiles/xcbglx.dir/src/bigreq.c.i

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/bigreq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xcbglx.dir/src/bigreq.c.s"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/bigreq.c -o CMakeFiles/xcbglx.dir/src/bigreq.c.s

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/bigreq.c.o.requires:

.PHONY : unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/bigreq.c.o.requires

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/bigreq.c.o.provides: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/bigreq.c.o.requires
	$(MAKE) -f unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/build.make unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/bigreq.c.o.provides.build
.PHONY : unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/bigreq.c.o.provides

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/bigreq.c.o.provides.build: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/bigreq.c.o


unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/glx.c.o: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/flags.make
unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/glx.c.o: unix/Xvnc/lib/libxcb/src/glx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlucas/TurboVNC/benchvnc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/glx.c.o"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xcbglx.dir/src/glx.c.o   -c /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/glx.c

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/glx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xcbglx.dir/src/glx.c.i"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/glx.c > CMakeFiles/xcbglx.dir/src/glx.c.i

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/glx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xcbglx.dir/src/glx.c.s"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/glx.c -o CMakeFiles/xcbglx.dir/src/glx.c.s

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/glx.c.o.requires:

.PHONY : unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/glx.c.o.requires

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/glx.c.o.provides: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/glx.c.o.requires
	$(MAKE) -f unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/build.make unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/glx.c.o.provides.build
.PHONY : unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/glx.c.o.provides

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/glx.c.o.provides.build: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/glx.c.o


unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xc_misc.c.o: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/flags.make
unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xc_misc.c.o: unix/Xvnc/lib/libxcb/src/xc_misc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlucas/TurboVNC/benchvnc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xc_misc.c.o"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xcbglx.dir/src/xc_misc.c.o   -c /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/xc_misc.c

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xc_misc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xcbglx.dir/src/xc_misc.c.i"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/xc_misc.c > CMakeFiles/xcbglx.dir/src/xc_misc.c.i

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xc_misc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xcbglx.dir/src/xc_misc.c.s"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/xc_misc.c -o CMakeFiles/xcbglx.dir/src/xc_misc.c.s

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xc_misc.c.o.requires:

.PHONY : unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xc_misc.c.o.requires

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xc_misc.c.o.provides: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xc_misc.c.o.requires
	$(MAKE) -f unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/build.make unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xc_misc.c.o.provides.build
.PHONY : unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xc_misc.c.o.provides

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xc_misc.c.o.provides.build: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xc_misc.c.o


unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_conn.c.o: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/flags.make
unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_conn.c.o: unix/Xvnc/lib/libxcb/src/xcb_conn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlucas/TurboVNC/benchvnc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_conn.c.o"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xcbglx.dir/src/xcb_conn.c.o   -c /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/xcb_conn.c

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_conn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xcbglx.dir/src/xcb_conn.c.i"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/xcb_conn.c > CMakeFiles/xcbglx.dir/src/xcb_conn.c.i

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_conn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xcbglx.dir/src/xcb_conn.c.s"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/xcb_conn.c -o CMakeFiles/xcbglx.dir/src/xcb_conn.c.s

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_conn.c.o.requires:

.PHONY : unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_conn.c.o.requires

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_conn.c.o.provides: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_conn.c.o.requires
	$(MAKE) -f unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/build.make unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_conn.c.o.provides.build
.PHONY : unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_conn.c.o.provides

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_conn.c.o.provides.build: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_conn.c.o


unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_ext.c.o: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/flags.make
unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_ext.c.o: unix/Xvnc/lib/libxcb/src/xcb_ext.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlucas/TurboVNC/benchvnc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_ext.c.o"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xcbglx.dir/src/xcb_ext.c.o   -c /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/xcb_ext.c

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_ext.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xcbglx.dir/src/xcb_ext.c.i"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/xcb_ext.c > CMakeFiles/xcbglx.dir/src/xcb_ext.c.i

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_ext.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xcbglx.dir/src/xcb_ext.c.s"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/xcb_ext.c -o CMakeFiles/xcbglx.dir/src/xcb_ext.c.s

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_ext.c.o.requires:

.PHONY : unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_ext.c.o.requires

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_ext.c.o.provides: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_ext.c.o.requires
	$(MAKE) -f unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/build.make unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_ext.c.o.provides.build
.PHONY : unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_ext.c.o.provides

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_ext.c.o.provides.build: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_ext.c.o


unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_in.c.o: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/flags.make
unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_in.c.o: unix/Xvnc/lib/libxcb/src/xcb_in.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlucas/TurboVNC/benchvnc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_in.c.o"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -Wno-unused -o CMakeFiles/xcbglx.dir/src/xcb_in.c.o   -c /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/xcb_in.c

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_in.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xcbglx.dir/src/xcb_in.c.i"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -Wno-unused -E /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/xcb_in.c > CMakeFiles/xcbglx.dir/src/xcb_in.c.i

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_in.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xcbglx.dir/src/xcb_in.c.s"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -Wno-unused -S /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/xcb_in.c -o CMakeFiles/xcbglx.dir/src/xcb_in.c.s

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_in.c.o.requires:

.PHONY : unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_in.c.o.requires

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_in.c.o.provides: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_in.c.o.requires
	$(MAKE) -f unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/build.make unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_in.c.o.provides.build
.PHONY : unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_in.c.o.provides

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_in.c.o.provides.build: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_in.c.o


unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_list.c.o: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/flags.make
unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_list.c.o: unix/Xvnc/lib/libxcb/src/xcb_list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlucas/TurboVNC/benchvnc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_list.c.o"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xcbglx.dir/src/xcb_list.c.o   -c /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/xcb_list.c

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xcbglx.dir/src/xcb_list.c.i"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/xcb_list.c > CMakeFiles/xcbglx.dir/src/xcb_list.c.i

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xcbglx.dir/src/xcb_list.c.s"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/xcb_list.c -o CMakeFiles/xcbglx.dir/src/xcb_list.c.s

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_list.c.o.requires:

.PHONY : unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_list.c.o.requires

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_list.c.o.provides: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_list.c.o.requires
	$(MAKE) -f unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/build.make unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_list.c.o.provides.build
.PHONY : unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_list.c.o.provides

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_list.c.o.provides.build: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_list.c.o


unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_out.c.o: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/flags.make
unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_out.c.o: unix/Xvnc/lib/libxcb/src/xcb_out.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlucas/TurboVNC/benchvnc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_out.c.o"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xcbglx.dir/src/xcb_out.c.o   -c /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/xcb_out.c

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_out.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xcbglx.dir/src/xcb_out.c.i"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/xcb_out.c > CMakeFiles/xcbglx.dir/src/xcb_out.c.i

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_out.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xcbglx.dir/src/xcb_out.c.s"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/xcb_out.c -o CMakeFiles/xcbglx.dir/src/xcb_out.c.s

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_out.c.o.requires:

.PHONY : unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_out.c.o.requires

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_out.c.o.provides: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_out.c.o.requires
	$(MAKE) -f unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/build.make unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_out.c.o.provides.build
.PHONY : unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_out.c.o.provides

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_out.c.o.provides.build: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_out.c.o


unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_xid.c.o: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/flags.make
unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_xid.c.o: unix/Xvnc/lib/libxcb/src/xcb_xid.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlucas/TurboVNC/benchvnc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_xid.c.o"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xcbglx.dir/src/xcb_xid.c.o   -c /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/xcb_xid.c

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_xid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xcbglx.dir/src/xcb_xid.c.i"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/xcb_xid.c > CMakeFiles/xcbglx.dir/src/xcb_xid.c.i

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_xid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xcbglx.dir/src/xcb_xid.c.s"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/xcb_xid.c -o CMakeFiles/xcbglx.dir/src/xcb_xid.c.s

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_xid.c.o.requires:

.PHONY : unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_xid.c.o.requires

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_xid.c.o.provides: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_xid.c.o.requires
	$(MAKE) -f unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/build.make unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_xid.c.o.provides.build
.PHONY : unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_xid.c.o.provides

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_xid.c.o.provides.build: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_xid.c.o


unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xproto.c.o: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/flags.make
unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xproto.c.o: unix/Xvnc/lib/libxcb/src/xproto.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlucas/TurboVNC/benchvnc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xproto.c.o"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xcbglx.dir/src/xproto.c.o   -c /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/xproto.c

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xproto.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xcbglx.dir/src/xproto.c.i"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/xproto.c > CMakeFiles/xcbglx.dir/src/xproto.c.i

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xproto.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xcbglx.dir/src/xproto.c.s"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/src/xproto.c -o CMakeFiles/xcbglx.dir/src/xproto.c.s

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xproto.c.o.requires:

.PHONY : unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xproto.c.o.requires

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xproto.c.o.provides: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xproto.c.o.requires
	$(MAKE) -f unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/build.make unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xproto.c.o.provides.build
.PHONY : unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xproto.c.o.provides

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xproto.c.o.provides.build: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xproto.c.o


# Object files for target xcbglx
xcbglx_OBJECTS = \
"CMakeFiles/xcbglx.dir/src/bigreq.c.o" \
"CMakeFiles/xcbglx.dir/src/glx.c.o" \
"CMakeFiles/xcbglx.dir/src/xc_misc.c.o" \
"CMakeFiles/xcbglx.dir/src/xcb_conn.c.o" \
"CMakeFiles/xcbglx.dir/src/xcb_ext.c.o" \
"CMakeFiles/xcbglx.dir/src/xcb_in.c.o" \
"CMakeFiles/xcbglx.dir/src/xcb_list.c.o" \
"CMakeFiles/xcbglx.dir/src/xcb_out.c.o" \
"CMakeFiles/xcbglx.dir/src/xcb_xid.c.o" \
"CMakeFiles/xcbglx.dir/src/xproto.c.o"

# External object files for target xcbglx
xcbglx_EXTERNAL_OBJECTS =

lib/libxcbglx.a: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/bigreq.c.o
lib/libxcbglx.a: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/glx.c.o
lib/libxcbglx.a: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xc_misc.c.o
lib/libxcbglx.a: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_conn.c.o
lib/libxcbglx.a: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_ext.c.o
lib/libxcbglx.a: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_in.c.o
lib/libxcbglx.a: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_list.c.o
lib/libxcbglx.a: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_out.c.o
lib/libxcbglx.a: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_xid.c.o
lib/libxcbglx.a: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xproto.c.o
lib/libxcbglx.a: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/build.make
lib/libxcbglx.a: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jlucas/TurboVNC/benchvnc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C static library ../../../../lib/libxcbglx.a"
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && $(CMAKE_COMMAND) -P CMakeFiles/xcbglx.dir/cmake_clean_target.cmake
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xcbglx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/build: lib/libxcbglx.a

.PHONY : unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/build

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/requires: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/bigreq.c.o.requires
unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/requires: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/glx.c.o.requires
unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/requires: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xc_misc.c.o.requires
unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/requires: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_conn.c.o.requires
unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/requires: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_ext.c.o.requires
unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/requires: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_in.c.o.requires
unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/requires: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_list.c.o.requires
unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/requires: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_out.c.o.requires
unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/requires: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xcb_xid.c.o.requires
unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/requires: unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/src/xproto.c.o.requires

.PHONY : unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/requires

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/clean:
	cd /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb && $(CMAKE_COMMAND) -P CMakeFiles/xcbglx.dir/cmake_clean.cmake
.PHONY : unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/clean

unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/depend:
	cd /home/jlucas/TurboVNC/benchvnc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jlucas/TurboVNC/benchvnc /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb /home/jlucas/TurboVNC/benchvnc /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb /home/jlucas/TurboVNC/benchvnc/unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unix/Xvnc/lib/libxcb/CMakeFiles/xcbglx.dir/depend

