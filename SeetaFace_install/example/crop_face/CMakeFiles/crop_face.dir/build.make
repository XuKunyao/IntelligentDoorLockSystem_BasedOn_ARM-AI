# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\CMAKE\bin\cmake.exe

# The command to remove a file.
RM = D:\CMAKE\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\SeetaFace2\SeetaFace2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\SeetaFace_BY

# Include any dependencies generated for this target.
include example/crop_face/CMakeFiles/crop_face.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include example/crop_face/CMakeFiles/crop_face.dir/compiler_depend.make

# Include the progress variables for this target.
include example/crop_face/CMakeFiles/crop_face.dir/progress.make

# Include the compile flags for this target's objects.
include example/crop_face/CMakeFiles/crop_face.dir/flags.make

example/crop_face/CMakeFiles/crop_face.dir/example.cpp.obj: example/crop_face/CMakeFiles/crop_face.dir/flags.make
example/crop_face/CMakeFiles/crop_face.dir/example.cpp.obj: example/crop_face/CMakeFiles/crop_face.dir/includes_CXX.rsp
example/crop_face/CMakeFiles/crop_face.dir/example.cpp.obj: D:/SeetaFace2/SeetaFace2/example/crop_face/example.cpp
example/crop_face/CMakeFiles/crop_face.dir/example.cpp.obj: example/crop_face/CMakeFiles/crop_face.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\SeetaFace_BY\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/crop_face/CMakeFiles/crop_face.dir/example.cpp.obj"
	cd /d D:\SeetaFace_BY\example\crop_face && E:\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT example/crop_face/CMakeFiles/crop_face.dir/example.cpp.obj -MF CMakeFiles\crop_face.dir\example.cpp.obj.d -o CMakeFiles\crop_face.dir\example.cpp.obj -c D:\SeetaFace2\SeetaFace2\example\crop_face\example.cpp

example/crop_face/CMakeFiles/crop_face.dir/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crop_face.dir/example.cpp.i"
	cd /d D:\SeetaFace_BY\example\crop_face && E:\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\SeetaFace2\SeetaFace2\example\crop_face\example.cpp > CMakeFiles\crop_face.dir\example.cpp.i

example/crop_face/CMakeFiles/crop_face.dir/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crop_face.dir/example.cpp.s"
	cd /d D:\SeetaFace_BY\example\crop_face && E:\QT\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\SeetaFace2\SeetaFace2\example\crop_face\example.cpp -o CMakeFiles\crop_face.dir\example.cpp.s

# Object files for target crop_face
crop_face_OBJECTS = \
"CMakeFiles/crop_face.dir/example.cpp.obj"

# External object files for target crop_face
crop_face_EXTERNAL_OBJECTS =

bin/crop_face.exe: example/crop_face/CMakeFiles/crop_face.dir/example.cpp.obj
bin/crop_face.exe: example/crop_face/CMakeFiles/crop_face.dir/build.make
bin/crop_face.exe: lib/libSeetaFaceDetector.dll.a
bin/crop_face.exe: lib/libSeetaFaceLandmarker.dll.a
bin/crop_face.exe: lib/libSeetaFaceRecognizer.dll.a
bin/crop_face.exe: D:/OpenCV_BY/x64/mingw/lib/libopencv_gapi452.dll.a
bin/crop_face.exe: D:/OpenCV_BY/x64/mingw/lib/libopencv_highgui452.dll.a
bin/crop_face.exe: D:/OpenCV_BY/x64/mingw/lib/libopencv_ml452.dll.a
bin/crop_face.exe: D:/OpenCV_BY/x64/mingw/lib/libopencv_stitching452.dll.a
bin/crop_face.exe: D:/OpenCV_BY/x64/mingw/lib/libopencv_video452.dll.a
bin/crop_face.exe: D:/OpenCV_BY/x64/mingw/lib/libopencv_videoio452.dll.a
bin/crop_face.exe: D:/OpenCV_BY/x64/mingw/lib/libopencv_face452.dll.a
bin/crop_face.exe: lib/libSeetaNet.dll.a
bin/crop_face.exe: D:/OpenCV_BY/x64/mingw/lib/libopencv_dnn452.dll.a
bin/crop_face.exe: D:/OpenCV_BY/x64/mingw/lib/libopencv_imgcodecs452.dll.a
bin/crop_face.exe: D:/OpenCV_BY/x64/mingw/lib/libopencv_objdetect452.dll.a
bin/crop_face.exe: D:/OpenCV_BY/x64/mingw/lib/libopencv_calib3d452.dll.a
bin/crop_face.exe: D:/OpenCV_BY/x64/mingw/lib/libopencv_features2d452.dll.a
bin/crop_face.exe: D:/OpenCV_BY/x64/mingw/lib/libopencv_flann452.dll.a
bin/crop_face.exe: D:/OpenCV_BY/x64/mingw/lib/libopencv_photo452.dll.a
bin/crop_face.exe: D:/OpenCV_BY/x64/mingw/lib/libopencv_imgproc452.dll.a
bin/crop_face.exe: D:/OpenCV_BY/x64/mingw/lib/libopencv_core452.dll.a
bin/crop_face.exe: example/crop_face/CMakeFiles/crop_face.dir/linklibs.rsp
bin/crop_face.exe: example/crop_face/CMakeFiles/crop_face.dir/objects1.rsp
bin/crop_face.exe: example/crop_face/CMakeFiles/crop_face.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\SeetaFace_BY\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\bin\crop_face.exe"
	cd /d D:\SeetaFace_BY\example\crop_face && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\crop_face.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/crop_face/CMakeFiles/crop_face.dir/build: bin/crop_face.exe
.PHONY : example/crop_face/CMakeFiles/crop_face.dir/build

example/crop_face/CMakeFiles/crop_face.dir/clean:
	cd /d D:\SeetaFace_BY\example\crop_face && $(CMAKE_COMMAND) -P CMakeFiles\crop_face.dir\cmake_clean.cmake
.PHONY : example/crop_face/CMakeFiles/crop_face.dir/clean

example/crop_face/CMakeFiles/crop_face.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\SeetaFace2\SeetaFace2 D:\SeetaFace2\SeetaFace2\example\crop_face D:\SeetaFace_BY D:\SeetaFace_BY\example\crop_face D:\SeetaFace_BY\example\crop_face\CMakeFiles\crop_face.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : example/crop_face/CMakeFiles/crop_face.dir/depend

