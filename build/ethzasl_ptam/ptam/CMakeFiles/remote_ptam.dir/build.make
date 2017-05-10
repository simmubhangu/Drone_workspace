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
include ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/depend.make

# Include the progress variables for this target.
include ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/progress.make

# Include the compile flags for this target's objects.
include ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/flags.make

ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/src/RemotePtam.cpp.o: ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/flags.make
ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/src/RemotePtam.cpp.o: /home/simmu/drone_ws/src/ethzasl_ptam/ptam/src/RemotePtam.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simmu/drone_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/src/RemotePtam.cpp.o"
	cd /home/simmu/drone_ws/build/ethzasl_ptam/ptam && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/remote_ptam.dir/src/RemotePtam.cpp.o -c /home/simmu/drone_ws/src/ethzasl_ptam/ptam/src/RemotePtam.cpp

ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/src/RemotePtam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/remote_ptam.dir/src/RemotePtam.cpp.i"
	cd /home/simmu/drone_ws/build/ethzasl_ptam/ptam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/simmu/drone_ws/src/ethzasl_ptam/ptam/src/RemotePtam.cpp > CMakeFiles/remote_ptam.dir/src/RemotePtam.cpp.i

ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/src/RemotePtam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/remote_ptam.dir/src/RemotePtam.cpp.s"
	cd /home/simmu/drone_ws/build/ethzasl_ptam/ptam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/simmu/drone_ws/src/ethzasl_ptam/ptam/src/RemotePtam.cpp -o CMakeFiles/remote_ptam.dir/src/RemotePtam.cpp.s

ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/src/RemotePtam.cpp.o.requires:
.PHONY : ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/src/RemotePtam.cpp.o.requires

ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/src/RemotePtam.cpp.o.provides: ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/src/RemotePtam.cpp.o.requires
	$(MAKE) -f ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/build.make ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/src/RemotePtam.cpp.o.provides.build
.PHONY : ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/src/RemotePtam.cpp.o.provides

ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/src/RemotePtam.cpp.o.provides.build: ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/src/RemotePtam.cpp.o

# Object files for target remote_ptam
remote_ptam_OBJECTS = \
"CMakeFiles/remote_ptam.dir/src/RemotePtam.cpp.o"

# External object files for target remote_ptam
remote_ptam_EXTERNAL_OBJECTS =

/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/src/RemotePtam.cpp.o
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/build.make
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /home/simmu/catkin_ws/devel/lib/libimage_transport.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /opt/ros/indigo/lib/libclass_loader.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/libPocoFoundation.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libdl.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /opt/ros/indigo/lib/libroslib.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /opt/ros/indigo/lib/librospack.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /opt/ros/indigo/lib/libdynamic_reconfigure_config_init_mutex.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /opt/ros/indigo/lib/libtf.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /opt/ros/indigo/lib/libtf2_ros.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /opt/ros/indigo/lib/libactionlib.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /opt/ros/indigo/lib/libmessage_filters.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /opt/ros/indigo/lib/libroscpp.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /opt/ros/indigo/lib/libtf2.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /opt/ros/indigo/lib/libcv_bridge.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /opt/ros/indigo/lib/librosconsole.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/liblog4cxx.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /opt/ros/indigo/lib/librostime.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /opt/ros/indigo/lib/libcpp_common.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/simmu/drone_ws/devel/lib/ptam/remote_ptam: ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/simmu/drone_ws/devel/lib/ptam/remote_ptam"
	cd /home/simmu/drone_ws/build/ethzasl_ptam/ptam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/remote_ptam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/build: /home/simmu/drone_ws/devel/lib/ptam/remote_ptam
.PHONY : ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/build

ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/requires: ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/src/RemotePtam.cpp.o.requires
.PHONY : ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/requires

ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/clean:
	cd /home/simmu/drone_ws/build/ethzasl_ptam/ptam && $(CMAKE_COMMAND) -P CMakeFiles/remote_ptam.dir/cmake_clean.cmake
.PHONY : ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/clean

ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/depend:
	cd /home/simmu/drone_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simmu/drone_ws/src /home/simmu/drone_ws/src/ethzasl_ptam/ptam /home/simmu/drone_ws/build /home/simmu/drone_ws/build/ethzasl_ptam/ptam /home/simmu/drone_ws/build/ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ethzasl_ptam/ptam/CMakeFiles/remote_ptam.dir/depend

