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
CMAKE_SOURCE_DIR = /home/juo/MY_orb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/juo/MY_orb/build

# Include any dependencies generated for this target.
include CMakeFiles/rgbd_tum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rgbd_tum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rgbd_tum.dir/flags.make

CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o: CMakeFiles/rgbd_tum.dir/flags.make
CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o: ../Examples/RGB-D/rgbd_tum.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juo/MY_orb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o -c /home/juo/MY_orb/Examples/RGB-D/rgbd_tum.cc

CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juo/MY_orb/Examples/RGB-D/rgbd_tum.cc > CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.i

CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juo/MY_orb/Examples/RGB-D/rgbd_tum.cc -o CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.s

CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o.requires:

.PHONY : CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o.requires

CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o.provides: CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o.requires
	$(MAKE) -f CMakeFiles/rgbd_tum.dir/build.make CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o.provides.build
.PHONY : CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o.provides

CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o.provides.build: CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o


# Object files for target rgbd_tum
rgbd_tum_OBJECTS = \
"CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o"

# External object files for target rgbd_tum
rgbd_tum_EXTERNAL_OBJECTS =

../Examples/RGB-D/rgbd_tum: CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o
../Examples/RGB-D/rgbd_tum: CMakeFiles/rgbd_tum.dir/build.make
../Examples/RGB-D/rgbd_tum: ../lib/libORB_SLAM3.so
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_stitching.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_superres.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_videostab.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_aruco.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_bgsegm.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_bioinspired.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_ccalib.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_dnn_objdetect.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_dpm.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_highgui.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_videoio.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_face.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_freetype.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_fuzzy.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_hdf.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_hfs.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_img_hash.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_line_descriptor.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_optflow.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_reg.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_rgbd.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_saliency.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_sfm.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_stereo.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_structured_light.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_viz.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_phase_unwrapping.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_surface_matching.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_tracking.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_datasets.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_plot.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_text.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_dnn.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_xfeatures2d.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_ml.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_shape.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_video.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_ximgproc.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_xobjdetect.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_imgcodecs.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_objdetect.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_calib3d.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_features2d.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_flann.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_xphoto.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_photo.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_imgproc.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libopencv_core.so.3.4.15
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libpangolin.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libOpenGL.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libGLX.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libGLU.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libGLEW.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libEGL.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libOpenGL.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libGLX.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libGLU.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libGLEW.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libEGL.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libavcodec.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libavformat.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libavutil.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libswscale.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libavdevice.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libpng.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libz.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libjpeg.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libtiff.so
../Examples/RGB-D/rgbd_tum: ../Thirdparty/DBoW2/lib/libDBoW2.so
../Examples/RGB-D/rgbd_tum: ../Thirdparty/g2o/lib/libg2o.so
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libpcl_surface.so
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libpcl_keypoints.so
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libpcl_tracking.so
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libpcl_recognition.so
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libpcl_registration.so
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libpcl_stereo.so
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libpcl_outofcore.so
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libpcl_people.so
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libpcl_segmentation.so
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libpcl_features.so
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libpcl_filters.so
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libpcl_sample_consensus.so
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libpcl_ml.so
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libpcl_visualization.so
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libpcl_search.so
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libpcl_kdtree.so
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libpcl_io.so
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libpcl_octree.so
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libpcl_common.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libboost_system.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libboost_regex.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libqhull_r.so
../Examples/RGB-D/rgbd_tum: /usr/lib/libOpenNI.so
../Examples/RGB-D/rgbd_tum: /usr/lib/libOpenNI2.so
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkChartsCore-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkInfovisCore-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkIOGeometry-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkIOLegacy-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkIOPLY-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkRenderingLOD-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkViewsContext2D-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkRenderingContext2D-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkViewsCore-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkInteractionWidgets-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkFiltersModeling-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkInteractionStyle-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkFiltersExtraction-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkFiltersStatistics-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkImagingFourier-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkFiltersHybrid-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkImagingGeneral-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkImagingSources-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkImagingHybrid-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkIOImage-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkDICOMParser-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkmetaio-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkjpeg-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkpng-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtktiff-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkRenderingAnnotation-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkRenderingFreeType-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkfreetype-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkImagingColor-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkRenderingVolume-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkImagingCore-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkIOXML-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkIOXMLParser-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkIOCore-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkzlib-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkdoubleconversion-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtklz4-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtklzma-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkexpat-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkRenderingOpenGL2-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkRenderingCore-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkCommonColor-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkFiltersGeometry-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkFiltersSources-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkFiltersGeneral-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkCommonComputationalGeometry-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkFiltersCore-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkCommonExecutionModel-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkCommonDataModel-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkCommonTransforms-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkCommonMisc-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkCommonMath-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkCommonSystem-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkCommonCore-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtksys-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libSM.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libICE.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libX11.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libXext.so
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libXt.so
../Examples/RGB-D/rgbd_tum: /usr/local/lib/libvtkglew-8.2.so.1
../Examples/RGB-D/rgbd_tum: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
../Examples/RGB-D/rgbd_tum: /opt/ros/melodic/lib/librealsense2.so.2.50.0
../Examples/RGB-D/rgbd_tum: CMakeFiles/rgbd_tum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/juo/MY_orb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Examples/RGB-D/rgbd_tum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rgbd_tum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rgbd_tum.dir/build: ../Examples/RGB-D/rgbd_tum

.PHONY : CMakeFiles/rgbd_tum.dir/build

CMakeFiles/rgbd_tum.dir/requires: CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o.requires

.PHONY : CMakeFiles/rgbd_tum.dir/requires

CMakeFiles/rgbd_tum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rgbd_tum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rgbd_tum.dir/clean

CMakeFiles/rgbd_tum.dir/depend:
	cd /home/juo/MY_orb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/juo/MY_orb /home/juo/MY_orb /home/juo/MY_orb/build /home/juo/MY_orb/build /home/juo/MY_orb/build/CMakeFiles/rgbd_tum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rgbd_tum.dir/depend

