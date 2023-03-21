# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.25.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.25.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/haiduong/daisykit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/haiduong/daisykit

# Include any dependencies generated for this target.
include src/examples/CMakeFiles/demo_face_detector_graph.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/examples/CMakeFiles/demo_face_detector_graph.dir/compiler_depend.make

# Include the progress variables for this target.
include src/examples/CMakeFiles/demo_face_detector_graph.dir/progress.make

# Include the compile flags for this target's objects.
include src/examples/CMakeFiles/demo_face_detector_graph.dir/flags.make

src/examples/CMakeFiles/demo_face_detector_graph.dir/demo_face_detector_graph.cpp.o: src/examples/CMakeFiles/demo_face_detector_graph.dir/flags.make
src/examples/CMakeFiles/demo_face_detector_graph.dir/demo_face_detector_graph.cpp.o: src/examples/demo_face_detector_graph.cpp
src/examples/CMakeFiles/demo_face_detector_graph.dir/demo_face_detector_graph.cpp.o: src/examples/CMakeFiles/demo_face_detector_graph.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/haiduong/daisykit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/examples/CMakeFiles/demo_face_detector_graph.dir/demo_face_detector_graph.cpp.o"
	cd /Users/haiduong/daisykit/src/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/examples/CMakeFiles/demo_face_detector_graph.dir/demo_face_detector_graph.cpp.o -MF CMakeFiles/demo_face_detector_graph.dir/demo_face_detector_graph.cpp.o.d -o CMakeFiles/demo_face_detector_graph.dir/demo_face_detector_graph.cpp.o -c /Users/haiduong/daisykit/src/examples/demo_face_detector_graph.cpp

src/examples/CMakeFiles/demo_face_detector_graph.dir/demo_face_detector_graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_face_detector_graph.dir/demo_face_detector_graph.cpp.i"
	cd /Users/haiduong/daisykit/src/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/haiduong/daisykit/src/examples/demo_face_detector_graph.cpp > CMakeFiles/demo_face_detector_graph.dir/demo_face_detector_graph.cpp.i

src/examples/CMakeFiles/demo_face_detector_graph.dir/demo_face_detector_graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_face_detector_graph.dir/demo_face_detector_graph.cpp.s"
	cd /Users/haiduong/daisykit/src/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/haiduong/daisykit/src/examples/demo_face_detector_graph.cpp -o CMakeFiles/demo_face_detector_graph.dir/demo_face_detector_graph.cpp.s

# Object files for target demo_face_detector_graph
demo_face_detector_graph_OBJECTS = \
"CMakeFiles/demo_face_detector_graph.dir/demo_face_detector_graph.cpp.o"

# External object files for target demo_face_detector_graph
demo_face_detector_graph_EXTERNAL_OBJECTS =

bin/demo_face_detector_graph: src/examples/CMakeFiles/demo_face_detector_graph.dir/demo_face_detector_graph.cpp.o
bin/demo_face_detector_graph: src/examples/CMakeFiles/demo_face_detector_graph.dir/build.make
bin/demo_face_detector_graph: libdaisykitsdk.a
bin/demo_face_detector_graph: /usr/local/lib/libopencv_gapi.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_stitching.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_alphamat.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_aruco.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_barcode.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_bgsegm.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_bioinspired.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_ccalib.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_dnn_objdetect.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_dnn_superres.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_dpm.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_face.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_freetype.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_fuzzy.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_hfs.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_img_hash.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_intensity_transform.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_line_descriptor.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_mcc.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_quality.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_rapid.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_reg.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_rgbd.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_saliency.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_sfm.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_stereo.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_structured_light.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_phase_unwrapping.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_superres.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_optflow.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_surface_matching.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_tracking.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_highgui.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_datasets.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_plot.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_text.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_videostab.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_videoio.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_viz.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_wechat_qrcode.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_xfeatures2d.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_ml.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_shape.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_ximgproc.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_video.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_xobjdetect.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_imgcodecs.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_objdetect.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_calib3d.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_dnn.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_features2d.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_flann.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_xphoto.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_photo.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_imgproc.4.7.0.dylib
bin/demo_face_detector_graph: /usr/local/lib/libopencv_core.4.7.0.dylib
bin/demo_face_detector_graph: bin_ncnn/src/libncnn.a
bin/demo_face_detector_graph: third_party/zxing-cpp/libZXing.a
bin/demo_face_detector_graph: src/examples/CMakeFiles/demo_face_detector_graph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/haiduong/daisykit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/demo_face_detector_graph"
	cd /Users/haiduong/daisykit/src/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_face_detector_graph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/examples/CMakeFiles/demo_face_detector_graph.dir/build: bin/demo_face_detector_graph
.PHONY : src/examples/CMakeFiles/demo_face_detector_graph.dir/build

src/examples/CMakeFiles/demo_face_detector_graph.dir/clean:
	cd /Users/haiduong/daisykit/src/examples && $(CMAKE_COMMAND) -P CMakeFiles/demo_face_detector_graph.dir/cmake_clean.cmake
.PHONY : src/examples/CMakeFiles/demo_face_detector_graph.dir/clean

src/examples/CMakeFiles/demo_face_detector_graph.dir/depend:
	cd /Users/haiduong/daisykit && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/haiduong/daisykit /Users/haiduong/daisykit/src/examples /Users/haiduong/daisykit /Users/haiduong/daisykit/src/examples /Users/haiduong/daisykit/src/examples/CMakeFiles/demo_face_detector_graph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/examples/CMakeFiles/demo_face_detector_graph.dir/depend

