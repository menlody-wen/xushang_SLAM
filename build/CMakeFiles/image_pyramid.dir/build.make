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
CMAKE_SOURCE_DIR = /home/shang/cpp_ws/practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shang/cpp_ws/practice/build

# Include any dependencies generated for this target.
include CMakeFiles/image_pyramid.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/image_pyramid.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/image_pyramid.dir/flags.make

CMakeFiles/image_pyramid.dir/src/image_pyramid.cpp.o: CMakeFiles/image_pyramid.dir/flags.make
CMakeFiles/image_pyramid.dir/src/image_pyramid.cpp.o: ../src/image_pyramid.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shang/cpp_ws/practice/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/image_pyramid.dir/src/image_pyramid.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/image_pyramid.dir/src/image_pyramid.cpp.o -c /home/shang/cpp_ws/practice/src/image_pyramid.cpp

CMakeFiles/image_pyramid.dir/src/image_pyramid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_pyramid.dir/src/image_pyramid.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shang/cpp_ws/practice/src/image_pyramid.cpp > CMakeFiles/image_pyramid.dir/src/image_pyramid.cpp.i

CMakeFiles/image_pyramid.dir/src/image_pyramid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_pyramid.dir/src/image_pyramid.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shang/cpp_ws/practice/src/image_pyramid.cpp -o CMakeFiles/image_pyramid.dir/src/image_pyramid.cpp.s

CMakeFiles/image_pyramid.dir/src/image_pyramid.cpp.o.requires:
.PHONY : CMakeFiles/image_pyramid.dir/src/image_pyramid.cpp.o.requires

CMakeFiles/image_pyramid.dir/src/image_pyramid.cpp.o.provides: CMakeFiles/image_pyramid.dir/src/image_pyramid.cpp.o.requires
	$(MAKE) -f CMakeFiles/image_pyramid.dir/build.make CMakeFiles/image_pyramid.dir/src/image_pyramid.cpp.o.provides.build
.PHONY : CMakeFiles/image_pyramid.dir/src/image_pyramid.cpp.o.provides

CMakeFiles/image_pyramid.dir/src/image_pyramid.cpp.o.provides.build: CMakeFiles/image_pyramid.dir/src/image_pyramid.cpp.o

# Object files for target image_pyramid
image_pyramid_OBJECTS = \
"CMakeFiles/image_pyramid.dir/src/image_pyramid.cpp.o"

# External object files for target image_pyramid
image_pyramid_EXTERNAL_OBJECTS =

../bin/image_pyramid: CMakeFiles/image_pyramid.dir/src/image_pyramid.cpp.o
../bin/image_pyramid: CMakeFiles/image_pyramid.dir/build.make
../bin/image_pyramid: /usr/local/lib/libopencv_videostab.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_video.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_ts.a
../bin/image_pyramid: /usr/local/lib/libopencv_superres.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_stitching.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_photo.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_ocl.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_objdetect.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_nonfree.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_ml.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_legacy.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_imgproc.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_highgui.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_gpu.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_flann.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_features2d.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_core.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_contrib.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_calib3d.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_nonfree.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_ocl.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_gpu.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_photo.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_objdetect.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_legacy.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_video.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_ml.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_calib3d.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_features2d.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_highgui.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_imgproc.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_flann.so.2.4.8
../bin/image_pyramid: /usr/local/lib/libopencv_core.so.2.4.8
../bin/image_pyramid: CMakeFiles/image_pyramid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/image_pyramid"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/image_pyramid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/image_pyramid.dir/build: ../bin/image_pyramid
.PHONY : CMakeFiles/image_pyramid.dir/build

CMakeFiles/image_pyramid.dir/requires: CMakeFiles/image_pyramid.dir/src/image_pyramid.cpp.o.requires
.PHONY : CMakeFiles/image_pyramid.dir/requires

CMakeFiles/image_pyramid.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/image_pyramid.dir/cmake_clean.cmake
.PHONY : CMakeFiles/image_pyramid.dir/clean

CMakeFiles/image_pyramid.dir/depend:
	cd /home/shang/cpp_ws/practice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shang/cpp_ws/practice /home/shang/cpp_ws/practice /home/shang/cpp_ws/practice/build /home/shang/cpp_ws/practice/build /home/shang/cpp_ws/practice/build/CMakeFiles/image_pyramid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/image_pyramid.dir/depend

