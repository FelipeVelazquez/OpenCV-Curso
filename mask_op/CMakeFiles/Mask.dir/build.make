# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/alfa/tuto_opencv/mask_op

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alfa/tuto_opencv/mask_op

# Include any dependencies generated for this target.
include CMakeFiles/Mask.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Mask.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Mask.dir/flags.make

CMakeFiles/Mask.dir/mask.cpp.o: CMakeFiles/Mask.dir/flags.make
CMakeFiles/Mask.dir/mask.cpp.o: mask.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alfa/tuto_opencv/mask_op/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Mask.dir/mask.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mask.dir/mask.cpp.o -c /home/alfa/tuto_opencv/mask_op/mask.cpp

CMakeFiles/Mask.dir/mask.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mask.dir/mask.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alfa/tuto_opencv/mask_op/mask.cpp > CMakeFiles/Mask.dir/mask.cpp.i

CMakeFiles/Mask.dir/mask.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mask.dir/mask.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alfa/tuto_opencv/mask_op/mask.cpp -o CMakeFiles/Mask.dir/mask.cpp.s

CMakeFiles/Mask.dir/mask.cpp.o.requires:

.PHONY : CMakeFiles/Mask.dir/mask.cpp.o.requires

CMakeFiles/Mask.dir/mask.cpp.o.provides: CMakeFiles/Mask.dir/mask.cpp.o.requires
	$(MAKE) -f CMakeFiles/Mask.dir/build.make CMakeFiles/Mask.dir/mask.cpp.o.provides.build
.PHONY : CMakeFiles/Mask.dir/mask.cpp.o.provides

CMakeFiles/Mask.dir/mask.cpp.o.provides.build: CMakeFiles/Mask.dir/mask.cpp.o


# Object files for target Mask
Mask_OBJECTS = \
"CMakeFiles/Mask.dir/mask.cpp.o"

# External object files for target Mask
Mask_EXTERNAL_OBJECTS =

Mask: CMakeFiles/Mask.dir/mask.cpp.o
Mask: CMakeFiles/Mask.dir/build.make
Mask: /usr/local/lib/libopencv_stitching.so.3.4.1
Mask: /usr/local/lib/libopencv_objdetect.so.3.4.1
Mask: /usr/local/lib/libopencv_ml.so.3.4.1
Mask: /usr/local/lib/libopencv_dnn.so.3.4.1
Mask: /usr/local/lib/libopencv_shape.so.3.4.1
Mask: /usr/local/lib/libopencv_videostab.so.3.4.1
Mask: /usr/local/lib/libopencv_superres.so.3.4.1
Mask: /usr/local/lib/libopencv_calib3d.so.3.4.1
Mask: /usr/local/lib/libopencv_video.so.3.4.1
Mask: /usr/local/lib/libopencv_photo.so.3.4.1
Mask: /usr/local/lib/libopencv_features2d.so.3.4.1
Mask: /usr/local/lib/libopencv_highgui.so.3.4.1
Mask: /usr/local/lib/libopencv_flann.so.3.4.1
Mask: /usr/local/lib/libopencv_videoio.so.3.4.1
Mask: /usr/local/lib/libopencv_imgcodecs.so.3.4.1
Mask: /usr/local/lib/libopencv_imgproc.so.3.4.1
Mask: /usr/local/lib/libopencv_core.so.3.4.1
Mask: CMakeFiles/Mask.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alfa/tuto_opencv/mask_op/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Mask"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Mask.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Mask.dir/build: Mask

.PHONY : CMakeFiles/Mask.dir/build

CMakeFiles/Mask.dir/requires: CMakeFiles/Mask.dir/mask.cpp.o.requires

.PHONY : CMakeFiles/Mask.dir/requires

CMakeFiles/Mask.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Mask.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Mask.dir/clean

CMakeFiles/Mask.dir/depend:
	cd /home/alfa/tuto_opencv/mask_op && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alfa/tuto_opencv/mask_op /home/alfa/tuto_opencv/mask_op /home/alfa/tuto_opencv/mask_op /home/alfa/tuto_opencv/mask_op /home/alfa/tuto_opencv/mask_op/CMakeFiles/Mask.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Mask.dir/depend

