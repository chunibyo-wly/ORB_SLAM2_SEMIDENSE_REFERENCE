# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/chunibyo/workspace/ORB_SLAM2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chunibyo/workspace/ORB_SLAM2/build

# Include any dependencies generated for this target.
include CMakeFiles/bin_vocabulary.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bin_vocabulary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bin_vocabulary.dir/flags.make

CMakeFiles/bin_vocabulary.dir/tools/bin_vocabulary.cc.o: CMakeFiles/bin_vocabulary.dir/flags.make
CMakeFiles/bin_vocabulary.dir/tools/bin_vocabulary.cc.o: ../tools/bin_vocabulary.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chunibyo/workspace/ORB_SLAM2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bin_vocabulary.dir/tools/bin_vocabulary.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bin_vocabulary.dir/tools/bin_vocabulary.cc.o -c /home/chunibyo/workspace/ORB_SLAM2/tools/bin_vocabulary.cc

CMakeFiles/bin_vocabulary.dir/tools/bin_vocabulary.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bin_vocabulary.dir/tools/bin_vocabulary.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chunibyo/workspace/ORB_SLAM2/tools/bin_vocabulary.cc > CMakeFiles/bin_vocabulary.dir/tools/bin_vocabulary.cc.i

CMakeFiles/bin_vocabulary.dir/tools/bin_vocabulary.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bin_vocabulary.dir/tools/bin_vocabulary.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chunibyo/workspace/ORB_SLAM2/tools/bin_vocabulary.cc -o CMakeFiles/bin_vocabulary.dir/tools/bin_vocabulary.cc.s

# Object files for target bin_vocabulary
bin_vocabulary_OBJECTS = \
"CMakeFiles/bin_vocabulary.dir/tools/bin_vocabulary.cc.o"

# External object files for target bin_vocabulary
bin_vocabulary_EXTERNAL_OBJECTS =

../tools/bin_vocabulary: CMakeFiles/bin_vocabulary.dir/tools/bin_vocabulary.cc.o
../tools/bin_vocabulary: CMakeFiles/bin_vocabulary.dir/build.make
../tools/bin_vocabulary: ../lib/libORB_SLAM2.so
../tools/bin_vocabulary: /usr/local/lib/libopencv_gapi.so.4.5.4
../tools/bin_vocabulary: /usr/local/lib/libopencv_highgui.so.4.5.4
../tools/bin_vocabulary: /usr/local/lib/libopencv_ml.so.4.5.4
../tools/bin_vocabulary: /usr/local/lib/libopencv_objdetect.so.4.5.4
../tools/bin_vocabulary: /usr/local/lib/libopencv_photo.so.4.5.4
../tools/bin_vocabulary: /usr/local/lib/libopencv_stitching.so.4.5.4
../tools/bin_vocabulary: /usr/local/lib/libopencv_video.so.4.5.4
../tools/bin_vocabulary: /usr/local/lib/libopencv_calib3d.so.4.5.4
../tools/bin_vocabulary: /usr/local/lib/libopencv_dnn.so.4.5.4
../tools/bin_vocabulary: /usr/local/lib/libopencv_features2d.so.4.5.4
../tools/bin_vocabulary: /usr/local/lib/libopencv_flann.so.4.5.4
../tools/bin_vocabulary: /usr/local/lib/libopencv_videoio.so.4.5.4
../tools/bin_vocabulary: /usr/local/lib/libopencv_imgcodecs.so.4.5.4
../tools/bin_vocabulary: /usr/local/lib/libopencv_imgproc.so.4.5.4
../tools/bin_vocabulary: /usr/local/lib/libopencv_core.so.4.5.4
../tools/bin_vocabulary: /usr/local/lib/libpango_glgeometry.so
../tools/bin_vocabulary: /usr/local/lib/libpango_geometry.so
../tools/bin_vocabulary: /usr/local/lib/libpango_python.so
../tools/bin_vocabulary: /usr/local/lib/libpango_plot.so
../tools/bin_vocabulary: /usr/local/lib/libpango_scene.so
../tools/bin_vocabulary: /usr/local/lib/libpango_tools.so
../tools/bin_vocabulary: /usr/local/lib/libpango_display.so
../tools/bin_vocabulary: /usr/local/lib/libpango_vars.so
../tools/bin_vocabulary: /usr/local/lib/libpango_video.so
../tools/bin_vocabulary: /usr/local/lib/libpango_packetstream.so
../tools/bin_vocabulary: /usr/local/lib/libpango_windowing.so
../tools/bin_vocabulary: /usr/local/lib/libpango_opengl.so
../tools/bin_vocabulary: /usr/local/lib/libpango_image.so
../tools/bin_vocabulary: /usr/local/lib/libpango_core.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libOpenGL.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libGLX.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libGLU.so
../tools/bin_vocabulary: /usr/local/lib/libtinyobj.so
../tools/bin_vocabulary: ../Thirdparty/DBoW2/lib/libDBoW2.so
../tools/bin_vocabulary: ../Thirdparty/g2o/lib/libg2o.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libpcl_apps.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libpcl_surface.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libpcl_keypoints.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libpcl_tracking.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libpcl_recognition.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libpcl_registration.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libpcl_stereo.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libpcl_outofcore.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libpcl_people.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libpcl_segmentation.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libpcl_features.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libpcl_filters.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libpcl_sample_consensus.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libpcl_ml.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libpcl_visualization.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libpcl_search.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libpcl_kdtree.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libpcl_io.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libpcl_octree.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libpcl_common.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libboost_system.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libboost_regex.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libqhull.so
../tools/bin_vocabulary: /usr/lib/libOpenNI.so
../tools/bin_vocabulary: /usr/lib/libOpenNI2.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libjpeg.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libpng.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libtiff.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libexpat.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkalglib-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkIOXML-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkIOCore-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL2-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libfreetype.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL2-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkIOImage-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtksys-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libvtkmetaio-7.1.so.7.1p.1
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libz.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libGLEW.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libSM.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libICE.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libX11.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libXext.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libXt.so
../tools/bin_vocabulary: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
../tools/bin_vocabulary: CMakeFiles/bin_vocabulary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chunibyo/workspace/ORB_SLAM2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../tools/bin_vocabulary"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bin_vocabulary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bin_vocabulary.dir/build: ../tools/bin_vocabulary

.PHONY : CMakeFiles/bin_vocabulary.dir/build

CMakeFiles/bin_vocabulary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bin_vocabulary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bin_vocabulary.dir/clean

CMakeFiles/bin_vocabulary.dir/depend:
	cd /home/chunibyo/workspace/ORB_SLAM2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chunibyo/workspace/ORB_SLAM2 /home/chunibyo/workspace/ORB_SLAM2 /home/chunibyo/workspace/ORB_SLAM2/build /home/chunibyo/workspace/ORB_SLAM2/build /home/chunibyo/workspace/ORB_SLAM2/build/CMakeFiles/bin_vocabulary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bin_vocabulary.dir/depend

