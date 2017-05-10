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
CMAKE_SOURCE_DIR = /home/simmu/drone_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/simmu/drone_ws/build

# Utility rule file for ardronelib.

# Include the progress variables for this target.
include ardrone_autonomy/CMakeFiles/ardronelib.dir/progress.make

ardrone_autonomy/CMakeFiles/ardronelib: ardrone_autonomy/CMakeFiles/ardronelib-complete

ardrone_autonomy/CMakeFiles/ardronelib-complete: /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-install
ardrone_autonomy/CMakeFiles/ardronelib-complete: /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-mkdir
ardrone_autonomy/CMakeFiles/ardronelib-complete: /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-download
ardrone_autonomy/CMakeFiles/ardronelib-complete: /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-update
ardrone_autonomy/CMakeFiles/ardronelib-complete: /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-patch
ardrone_autonomy/CMakeFiles/ardronelib-complete: /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-configure
ardrone_autonomy/CMakeFiles/ardronelib-complete: /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-build
ardrone_autonomy/CMakeFiles/ardronelib-complete: /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-install
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simmu/drone_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Completed 'ardronelib'"
	cd /home/simmu/drone_ws/build/ardrone_autonomy && /usr/bin/cmake -E make_directory /home/simmu/drone_ws/build/ardrone_autonomy/CMakeFiles
	cd /home/simmu/drone_ws/build/ardrone_autonomy && /usr/bin/cmake -E touch /home/simmu/drone_ws/build/ardrone_autonomy/CMakeFiles/ardronelib-complete
	cd /home/simmu/drone_ws/build/ardrone_autonomy && /usr/bin/cmake -E touch /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-done

/home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-install: /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-build
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simmu/drone_ws/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing install step for 'ardronelib'"
	cd /home/simmu/drone_ws/devel/src/ardronelib && make install INSTALL_PREFIX=/home/simmu/drone_ws/devel/lib/ardrone
	cd /home/simmu/drone_ws/devel/src/ardronelib && /usr/bin/cmake -E touch /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-install

/home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-mkdir:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simmu/drone_ws/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating directories for 'ardronelib'"
	cd /home/simmu/drone_ws/build/ardrone_autonomy && /usr/bin/cmake -E make_directory /home/simmu/drone_ws/devel/src/ardronelib
	cd /home/simmu/drone_ws/build/ardrone_autonomy && /usr/bin/cmake -E make_directory /home/simmu/drone_ws/devel/src/ardronelib
	cd /home/simmu/drone_ws/build/ardrone_autonomy && /usr/bin/cmake -E make_directory /home/simmu/drone_ws/devel
	cd /home/simmu/drone_ws/build/ardrone_autonomy && /usr/bin/cmake -E make_directory /home/simmu/drone_ws/devel/tmp
	cd /home/simmu/drone_ws/build/ardrone_autonomy && /usr/bin/cmake -E make_directory /home/simmu/drone_ws/devel/src/ardronelib-stamp
	cd /home/simmu/drone_ws/build/ardrone_autonomy && /usr/bin/cmake -E make_directory /home/simmu/drone_ws/devel/src
	cd /home/simmu/drone_ws/build/ardrone_autonomy && /usr/bin/cmake -E touch /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-mkdir

/home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-download: /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-gitinfo.txt
/home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-download: /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-mkdir
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simmu/drone_ws/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing download step (git clone) for 'ardronelib'"
	cd /home/simmu/drone_ws/devel/src && /usr/bin/cmake -P /home/simmu/drone_ws/devel/tmp/ardronelib-gitclone.cmake
	cd /home/simmu/drone_ws/devel/src && /usr/bin/cmake -E touch /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-download

/home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-update: /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-download
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simmu/drone_ws/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing update step for 'ardronelib'"
	cd /home/simmu/drone_ws/devel/src/ardronelib && /usr/bin/cmake -P /home/simmu/drone_ws/devel/tmp/ardronelib-gitupdate.cmake

/home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-patch: /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-download
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simmu/drone_ws/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No patch step for 'ardronelib'"
	cd /home/simmu/drone_ws/build/ardrone_autonomy && /usr/bin/cmake -E touch /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-patch

/home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-configure: /home/simmu/drone_ws/devel/tmp/ardronelib-cfgcmd.txt
/home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-configure: /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-update
/home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-configure: /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-patch
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simmu/drone_ws/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing configure step for 'ardronelib'"
	cd /home/simmu/drone_ws/devel/src/ardronelib && echo "No configure"
	cd /home/simmu/drone_ws/devel/src/ardronelib && /usr/bin/cmake -E touch /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-configure

/home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-build: /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-configure
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simmu/drone_ws/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing build step for 'ardronelib'"
	cd /home/simmu/drone_ws/devel/src/ardronelib && make
	cd /home/simmu/drone_ws/devel/src/ardronelib && /usr/bin/cmake -E touch /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-build

ardronelib: ardrone_autonomy/CMakeFiles/ardronelib
ardronelib: ardrone_autonomy/CMakeFiles/ardronelib-complete
ardronelib: /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-install
ardronelib: /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-mkdir
ardronelib: /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-download
ardronelib: /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-update
ardronelib: /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-patch
ardronelib: /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-configure
ardronelib: /home/simmu/drone_ws/devel/src/ardronelib-stamp/ardronelib-build
ardronelib: ardrone_autonomy/CMakeFiles/ardronelib.dir/build.make
.PHONY : ardronelib

# Rule to build all files generated by this target.
ardrone_autonomy/CMakeFiles/ardronelib.dir/build: ardronelib
.PHONY : ardrone_autonomy/CMakeFiles/ardronelib.dir/build

ardrone_autonomy/CMakeFiles/ardronelib.dir/clean:
	cd /home/simmu/drone_ws/build/ardrone_autonomy && $(CMAKE_COMMAND) -P CMakeFiles/ardronelib.dir/cmake_clean.cmake
.PHONY : ardrone_autonomy/CMakeFiles/ardronelib.dir/clean

ardrone_autonomy/CMakeFiles/ardronelib.dir/depend:
	cd /home/simmu/drone_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simmu/drone_ws/src /home/simmu/drone_ws/src/ardrone_autonomy /home/simmu/drone_ws/build /home/simmu/drone_ws/build/ardrone_autonomy /home/simmu/drone_ws/build/ardrone_autonomy/CMakeFiles/ardronelib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ardrone_autonomy/CMakeFiles/ardronelib.dir/depend

