# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\ncnn-insightface\ncnn\ncnn-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017

# Include any dependencies generated for this target.
include tools\onnx\CMakeFiles\onnx2ncnn.dir\depend.make

# Include the progress variables for this target.
include tools\onnx\CMakeFiles\onnx2ncnn.dir\progress.make

# Include the compile flags for this target's objects.
include tools\onnx\CMakeFiles\onnx2ncnn.dir\flags.make

tools\onnx\onnx.pb.h: ..\tools\onnx\onnx.proto
tools\onnx\onnx.pb.h: D:\ncnn-insightface\protobuf\protobuf-3.4.0\build-vs2017\install\bin\protoc.exe
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running cpp protocol buffer compiler on onnx.proto"
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\tools\onnx
	D:\ncnn-insightface\protobuf\protobuf-3.4.0\build-vs2017\install\bin\protoc.exe --cpp_out D:/ncnn-insightface/ncnn/ncnn-master/build-vs2017/tools/onnx -I D:/ncnn-insightface/ncnn/ncnn-master/tools/onnx D:/ncnn-insightface/ncnn/ncnn-master/tools/onnx/onnx.proto
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017

tools\onnx\onnx.pb.cc: tools\onnx\onnx.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate tools\onnx\onnx.pb.cc

tools\onnx\CMakeFiles\onnx2ncnn.dir\onnx2ncnn.cpp.obj: tools\onnx\CMakeFiles\onnx2ncnn.dir\flags.make
tools\onnx\CMakeFiles\onnx2ncnn.dir\onnx2ncnn.cpp.obj: ..\tools\onnx\onnx2ncnn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.obj"
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\tools\onnx
	D:\VS2017\VC\Tools\MSVC\14.16.27023\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\onnx2ncnn.dir\onnx2ncnn.cpp.obj /FdCMakeFiles\onnx2ncnn.dir\ /FS -c D:\ncnn-insightface\ncnn\ncnn-master\tools\onnx\onnx2ncnn.cpp
<<
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017

tools\onnx\CMakeFiles\onnx2ncnn.dir\onnx2ncnn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.i"
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\tools\onnx
	D:\VS2017\VC\Tools\MSVC\14.16.27023\bin\Hostx64\x64\cl.exe > CMakeFiles\onnx2ncnn.dir\onnx2ncnn.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ncnn-insightface\ncnn\ncnn-master\tools\onnx\onnx2ncnn.cpp
<<
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017

tools\onnx\CMakeFiles\onnx2ncnn.dir\onnx2ncnn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.s"
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\tools\onnx
	D:\VS2017\VC\Tools\MSVC\14.16.27023\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\onnx2ncnn.dir\onnx2ncnn.cpp.s /c D:\ncnn-insightface\ncnn\ncnn-master\tools\onnx\onnx2ncnn.cpp
<<
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017

tools\onnx\CMakeFiles\onnx2ncnn.dir\onnx.pb.cc.obj: tools\onnx\CMakeFiles\onnx2ncnn.dir\flags.make
tools\onnx\CMakeFiles\onnx2ncnn.dir\onnx.pb.cc.obj: tools\onnx\onnx.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.obj"
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\tools\onnx
	D:\VS2017\VC\Tools\MSVC\14.16.27023\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\onnx2ncnn.dir\onnx.pb.cc.obj /FdCMakeFiles\onnx2ncnn.dir\ /FS -c D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\tools\onnx\onnx.pb.cc
<<
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017

tools\onnx\CMakeFiles\onnx2ncnn.dir\onnx.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.i"
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\tools\onnx
	D:\VS2017\VC\Tools\MSVC\14.16.27023\bin\Hostx64\x64\cl.exe > CMakeFiles\onnx2ncnn.dir\onnx.pb.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\tools\onnx\onnx.pb.cc
<<
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017

tools\onnx\CMakeFiles\onnx2ncnn.dir\onnx.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.s"
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\tools\onnx
	D:\VS2017\VC\Tools\MSVC\14.16.27023\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\onnx2ncnn.dir\onnx.pb.cc.s /c D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\tools\onnx\onnx.pb.cc
<<
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017

# Object files for target onnx2ncnn
onnx2ncnn_OBJECTS = \
"CMakeFiles\onnx2ncnn.dir\onnx2ncnn.cpp.obj" \
"CMakeFiles\onnx2ncnn.dir\onnx.pb.cc.obj"

# External object files for target onnx2ncnn
onnx2ncnn_EXTERNAL_OBJECTS =

tools\onnx\onnx2ncnn.exe: tools\onnx\CMakeFiles\onnx2ncnn.dir\onnx2ncnn.cpp.obj
tools\onnx\onnx2ncnn.exe: tools\onnx\CMakeFiles\onnx2ncnn.dir\onnx.pb.cc.obj
tools\onnx\onnx2ncnn.exe: tools\onnx\CMakeFiles\onnx2ncnn.dir\build.make
tools\onnx\onnx2ncnn.exe: D:\ncnn-insightface\protobuf\protobuf-3.4.0\build-vs2017\install\lib\libprotobuf.lib
tools\onnx\onnx2ncnn.exe: tools\onnx\CMakeFiles\onnx2ncnn.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable onnx2ncnn.exe"
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\tools\onnx
	"C:\Program Files\CMake\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\onnx2ncnn.dir --manifests  -- D:\VS2017\VC\Tools\MSVC\14.16.27023\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\onnx2ncnn.dir\objects1.rsp @<<
 /out:onnx2ncnn.exe /implib:onnx2ncnn.lib /pdb:D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\tools\onnx\onnx2ncnn.pdb /version:0.0  /machine:x64 /INCREMENTAL:NO /subsystem:console D:\ncnn-insightface\protobuf\protobuf-3.4.0\build-vs2017\install\lib\libprotobuf.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017

# Rule to build all files generated by this target.
tools\onnx\CMakeFiles\onnx2ncnn.dir\build: tools\onnx\onnx2ncnn.exe

.PHONY : tools\onnx\CMakeFiles\onnx2ncnn.dir\build

tools\onnx\CMakeFiles\onnx2ncnn.dir\clean:
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\tools\onnx
	$(CMAKE_COMMAND) -P CMakeFiles\onnx2ncnn.dir\cmake_clean.cmake
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017
.PHONY : tools\onnx\CMakeFiles\onnx2ncnn.dir\clean

tools\onnx\CMakeFiles\onnx2ncnn.dir\depend: tools\onnx\onnx.pb.h
tools\onnx\CMakeFiles\onnx2ncnn.dir\depend: tools\onnx\onnx.pb.cc
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\ncnn-insightface\ncnn\ncnn-master D:\ncnn-insightface\ncnn\ncnn-master\tools\onnx D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017 D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\tools\onnx D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\tools\onnx\CMakeFiles\onnx2ncnn.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tools\onnx\CMakeFiles\onnx2ncnn.dir\depend

