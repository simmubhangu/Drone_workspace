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

# Include any dependencies generated for this target.
include tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/depend.make

# Include the progress variables for this target.
include tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/progress.make

# Include the compile flags for this target's objects.
include tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/flags.make

tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.o: tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/flags.make
tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.o: /home/simmu/drone_ws/src/tum_simulator/cvg_sim_gazebo_plugins/src/gazebo_ros_magnetic.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simmu/drone_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.o"
	cd /home/simmu/drone_ws/build/tum_simulator/cvg_sim_gazebo_plugins && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.o -c /home/simmu/drone_ws/src/tum_simulator/cvg_sim_gazebo_plugins/src/gazebo_ros_magnetic.cpp

tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.i"
	cd /home/simmu/drone_ws/build/tum_simulator/cvg_sim_gazebo_plugins && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/simmu/drone_ws/src/tum_simulator/cvg_sim_gazebo_plugins/src/gazebo_ros_magnetic.cpp > CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.i

tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.s"
	cd /home/simmu/drone_ws/build/tum_simulator/cvg_sim_gazebo_plugins && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/simmu/drone_ws/src/tum_simulator/cvg_sim_gazebo_plugins/src/gazebo_ros_magnetic.cpp -o CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.s

tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.o.requires:
.PHONY : tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.o.requires

tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.o.provides: tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.o.requires
	$(MAKE) -f tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/build.make tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.o.provides.build
.PHONY : tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.o.provides

tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.o.provides.build: tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.o

# Object files for target hector_gazebo_ros_magnetic
hector_gazebo_ros_magnetic_OBJECTS = \
"CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.o"

# External object files for target hector_gazebo_ros_magnetic
hector_gazebo_ros_magnetic_EXTERNAL_OBJECTS =

/home/simmu/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.o
/home/simmu/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/build.make
/home/simmu/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/simmu/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so"
	cd /home/simmu/drone_ws/build/tum_simulator/cvg_sim_gazebo_plugins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hector_gazebo_ros_magnetic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/build: /home/simmu/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so
.PHONY : tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/build

tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/requires: tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.o.requires
.PHONY : tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/requires

tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/clean:
	cd /home/simmu/drone_ws/build/tum_simulator/cvg_sim_gazebo_plugins && $(CMAKE_COMMAND) -P CMakeFiles/hector_gazebo_ros_magnetic.dir/cmake_clean.cmake
.PHONY : tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/clean

tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/depend:
	cd /home/simmu/drone_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simmu/drone_ws/src /home/simmu/drone_ws/src/tum_simulator/cvg_sim_gazebo_plugins /home/simmu/drone_ws/build /home/simmu/drone_ws/build/tum_simulator/cvg_sim_gazebo_plugins /home/simmu/drone_ws/build/tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tum_simulator/cvg_sim_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/depend

