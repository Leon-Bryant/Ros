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
CMAKE_SOURCE_DIR = /home/ewenwan/ewenwan/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ewenwan/ewenwan/catkin_ws/build

# Include any dependencies generated for this target.
include ros_orb/CMakeFiles/stereo.dir/depend.make

# Include the progress variables for this target.
include ros_orb/CMakeFiles/stereo.dir/progress.make

# Include the compile flags for this target's objects.
include ros_orb/CMakeFiles/stereo.dir/flags.make

ros_orb/CMakeFiles/stereo.dir/src/ros_stereo.cc.o: ros_orb/CMakeFiles/stereo.dir/flags.make
ros_orb/CMakeFiles/stereo.dir/src/ros_stereo.cc.o: /home/ewenwan/ewenwan/catkin_ws/src/ros_orb/src/ros_stereo.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ewenwan/ewenwan/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ros_orb/CMakeFiles/stereo.dir/src/ros_stereo.cc.o"
	cd /home/ewenwan/ewenwan/catkin_ws/build/ros_orb && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/stereo.dir/src/ros_stereo.cc.o -c /home/ewenwan/ewenwan/catkin_ws/src/ros_orb/src/ros_stereo.cc

ros_orb/CMakeFiles/stereo.dir/src/ros_stereo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stereo.dir/src/ros_stereo.cc.i"
	cd /home/ewenwan/ewenwan/catkin_ws/build/ros_orb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ewenwan/ewenwan/catkin_ws/src/ros_orb/src/ros_stereo.cc > CMakeFiles/stereo.dir/src/ros_stereo.cc.i

ros_orb/CMakeFiles/stereo.dir/src/ros_stereo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stereo.dir/src/ros_stereo.cc.s"
	cd /home/ewenwan/ewenwan/catkin_ws/build/ros_orb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ewenwan/ewenwan/catkin_ws/src/ros_orb/src/ros_stereo.cc -o CMakeFiles/stereo.dir/src/ros_stereo.cc.s

ros_orb/CMakeFiles/stereo.dir/src/ros_stereo.cc.o.requires:
.PHONY : ros_orb/CMakeFiles/stereo.dir/src/ros_stereo.cc.o.requires

ros_orb/CMakeFiles/stereo.dir/src/ros_stereo.cc.o.provides: ros_orb/CMakeFiles/stereo.dir/src/ros_stereo.cc.o.requires
	$(MAKE) -f ros_orb/CMakeFiles/stereo.dir/build.make ros_orb/CMakeFiles/stereo.dir/src/ros_stereo.cc.o.provides.build
.PHONY : ros_orb/CMakeFiles/stereo.dir/src/ros_stereo.cc.o.provides

ros_orb/CMakeFiles/stereo.dir/src/ros_stereo.cc.o.provides.build: ros_orb/CMakeFiles/stereo.dir/src/ros_stereo.cc.o

# Object files for target stereo
stereo_OBJECTS = \
"CMakeFiles/stereo.dir/src/ros_stereo.cc.o"

# External object files for target stereo
stereo_EXTERNAL_OBJECTS =

/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: ros_orb/CMakeFiles/stereo.dir/src/ros_stereo.cc.o
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: ros_orb/CMakeFiles/stereo.dir/build.make
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /opt/ros/indigo/lib/libimage_transport.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /opt/ros/indigo/lib/libclass_loader.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libPocoFoundation.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libdl.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /opt/ros/indigo/lib/libroslib.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /opt/ros/indigo/lib/librospack.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /opt/ros/indigo/lib/libmessage_filters.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /opt/ros/indigo/lib/libroscpp.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /opt/ros/indigo/lib/libcv_bridge.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /opt/ros/indigo/lib/librosconsole.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/liblog4cxx.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /opt/ros/indigo/lib/librostime.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /opt/ros/indigo/lib/libcpp_common.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/local/lib/libopencv_viz.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/local/lib/libopencv_videostab.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/local/lib/libopencv_videoio.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/local/lib/libopencv_video.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/local/lib/libopencv_superres.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/local/lib/libopencv_stitching.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/local/lib/libopencv_shape.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/local/lib/libopencv_photo.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/local/lib/libopencv_objdetect.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/local/lib/libopencv_ml.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/local/lib/libopencv_imgproc.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/local/lib/libopencv_highgui.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/local/lib/libopencv_flann.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/local/lib/libopencv_features2d.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/local/lib/libopencv_core.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/local/lib/libopencv_calib3d.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_common.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_octree.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libOpenNI.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libvtkCommon.so.5.8.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libvtkRendering.so.5.8.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libvtkHybrid.so.5.8.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libvtkCharts.so.5.8.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_io.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_kdtree.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_search.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_sample_consensus.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_filters.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_features.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_keypoints.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_segmentation.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_visualization.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_outofcore.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_registration.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_recognition.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libqhull.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_surface.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_people.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_tracking.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_apps.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libqhull.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libOpenNI.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libvtkCommon.so.5.8.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libvtkRendering.so.5.8.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libvtkHybrid.so.5.8.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libvtkCharts.so.5.8.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/local/lib/libpangolin.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /home/ewenwan/ewenwan/learn/vSLAM/test/vSLAM/ch9project/oRB_SLAM2/Examples/ROS/ORB_SLAM2/../../../Thirdparty/DBoW2/lib/libDBoW2.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /home/ewenwan/ewenwan/learn/vSLAM/test/vSLAM/ch9project/oRB_SLAM2/Examples/ROS/ORB_SLAM2/../../../Thirdparty/g2o/lib/libg2o.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /home/ewenwan/ewenwan/learn/vSLAM/test/vSLAM/ch9project/oRB_SLAM2/Examples/ROS/ORB_SLAM2/../../../lib/libORB_SLAM2.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /opt/ros/indigo/lib/libcv_bridge.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /opt/ros/indigo/lib/librosconsole.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/liblog4cxx.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /opt/ros/indigo/lib/librostime.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /opt/ros/indigo/lib/libcpp_common.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_common.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_octree.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_io.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_kdtree.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_search.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_sample_consensus.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_filters.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_features.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_keypoints.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_segmentation.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_visualization.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_outofcore.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_registration.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_recognition.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_surface.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_people.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_tracking.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libpcl_apps.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /home/ewenwan/ewenwan/learn/vSLAM/test/vSLAM/ch9project/oRB_SLAM2/Examples/ROS/ORB_SLAM2/../../../Thirdparty/DBoW2/lib/libDBoW2.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /home/ewenwan/ewenwan/learn/vSLAM/test/vSLAM/ch9project/oRB_SLAM2/Examples/ROS/ORB_SLAM2/../../../Thirdparty/g2o/lib/libg2o.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /home/ewenwan/ewenwan/learn/vSLAM/test/vSLAM/ch9project/oRB_SLAM2/Examples/ROS/ORB_SLAM2/../../../lib/libORB_SLAM2.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libvtkViews.so.5.8.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libvtkInfovis.so.5.8.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libvtkWidgets.so.5.8.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libvtkHybrid.so.5.8.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libvtkParallel.so.5.8.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libvtkVolumeRendering.so.5.8.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libvtkRendering.so.5.8.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libvtkGraphics.so.5.8.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libvtkImaging.so.5.8.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libvtkIO.so.5.8.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libvtkFiltering.so.5.8.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libvtkCommon.so.5.8.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libvtksys.so.5.8.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/local/lib/libopencv_features2d.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/local/lib/libopencv_ml.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/local/lib/libopencv_highgui.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/local/lib/libopencv_videoio.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/local/lib/libopencv_flann.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/local/lib/libopencv_video.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/local/lib/libopencv_imgproc.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/local/lib/libopencv_core.so.3.1.0
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libGLU.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libGL.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libSM.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libICE.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libX11.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libXext.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libGLEW.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libdc1394.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libavcodec.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libavformat.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libavutil.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libswscale.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libOpenNI.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/libOpenNI2.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libpng.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libz.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libjpeg.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libtiff.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: /usr/lib/x86_64-linux-gnu/libIlmImf.so
/home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo: ros_orb/CMakeFiles/stereo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo"
	cd /home/ewenwan/ewenwan/catkin_ws/build/ros_orb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stereo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ros_orb/CMakeFiles/stereo.dir/build: /home/ewenwan/ewenwan/catkin_ws/devel/lib/ros_orb/stereo
.PHONY : ros_orb/CMakeFiles/stereo.dir/build

ros_orb/CMakeFiles/stereo.dir/requires: ros_orb/CMakeFiles/stereo.dir/src/ros_stereo.cc.o.requires
.PHONY : ros_orb/CMakeFiles/stereo.dir/requires

ros_orb/CMakeFiles/stereo.dir/clean:
	cd /home/ewenwan/ewenwan/catkin_ws/build/ros_orb && $(CMAKE_COMMAND) -P CMakeFiles/stereo.dir/cmake_clean.cmake
.PHONY : ros_orb/CMakeFiles/stereo.dir/clean

ros_orb/CMakeFiles/stereo.dir/depend:
	cd /home/ewenwan/ewenwan/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ewenwan/ewenwan/catkin_ws/src /home/ewenwan/ewenwan/catkin_ws/src/ros_orb /home/ewenwan/ewenwan/catkin_ws/build /home/ewenwan/ewenwan/catkin_ws/build/ros_orb /home/ewenwan/ewenwan/catkin_ws/build/ros_orb/CMakeFiles/stereo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ros_orb/CMakeFiles/stereo.dir/depend

