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
include tools\mxnet\CMakeFiles\mxnet2ncnn.dir\depend.make

# Include the progress variables for this target.
include tools\mxnet\CMakeFiles\mxnet2ncnn.dir\progress.make

# Include the compile flags for this target's objects.
include tools\mxnet\CMakeFiles\mxnet2ncnn.dir\flags.make

tools\mxnet\CMakeFiles\mxnet2ncnn.dir\mxnet2ncnn.cpp.obj: tools\mxnet\CMakeFiles\mxnet2ncnn.dir\flags.make
tools\mxnet\CMakeFiles\mxnet2ncnn.dir\mxnet2ncnn.cpp.obj: ..\tools\mxnet\mxnet2ncnn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/mxnet/CMakeFiles/mxnet2ncnn.dir/mxnet2ncnn.cpp.obj"
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\tools\mxnet
	D:\VS2017\VC\Tools\MSVC\14.16.27023\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\mxnet2ncnn.dir\mxnet2ncnn.cpp.obj /FdCMakeFiles\mxnet2ncnn.dir\ /FS -c D:\ncnn-insightface\ncnn\ncnn-master\tools\mxnet\mxnet2ncnn.cpp
<<
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017

tools\mxnet\CMakeFiles\mxnet2ncnn.dir\mxnet2ncnn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mxnet2ncnn.dir/mxnet2ncnn.cpp.i"
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\tools\mxnet
	D:\VS2017\VC\Tools\MSVC\14.16.27023\bin\Hostx64\x64\cl.exe > CMakeFiles\mxnet2ncnn.dir\mxnet2ncnn.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ncnn-insightface\ncnn\ncnn-master\tools\mxnet\mxnet2ncnn.cpp
<<
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017

tools\mxnet\CMakeFiles\mxnet2ncnn.dir\mxnet2ncnn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mxnet2ncnn.dir/mxnet2ncnn.cpp.s"
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\tools\mxnet
	D:\VS2017\VC\Tools\MSVC\14.16.27023\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\mxnet2ncnn.dir\mxnet2ncnn.cpp.s /c D:\ncnn-insightface\ncnn\ncnn-master\tools\mxnet\mxnet2ncnn.cpp
<<
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017

# Object files for target mxnet2ncnn
mxnet2ncnn_OBJECTS = \
"CMakeFiles\mxnet2ncnn.dir\mxnet2ncnn.cpp.obj"

# External object files for target mxnet2ncnn
mxnet2ncnn_EXTERNAL_OBJECTS =

tools\mxnet\mxnet2ncnn.exe: tools\mxnet\CMakeFiles\mxnet2ncnn.dir\mxnet2ncnn.cpp.obj
tools\mxnet\mxnet2ncnn.exe: tools\mxnet\CMakeFiles\mxnet2ncnn.dir\build.make
tools\mxnet\mxnet2ncnn.exe: tools\mxnet\CMakeFiles\mxnet2ncnn.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mxnet2ncnn.exe"
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\tools\mxnet
	"C:\Program Files\CMake\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\mxnet2ncnn.dir --manifests  -- D:\VS2017\VC\Tools\MSVC\14.16.27023\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\mxnet2ncnn.dir\objects1.rsp @<<
 /out:mxnet2ncnn.exe /implib:mxnet2ncnn.lib /pdb:D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\tools\mxnet\mxnet2ncnn.pdb /version:0.0  /machine:x64 /INCREMENTAL:NO /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017

# Rule to build all files generated by this target.
tools\mxnet\CMakeFiles\mxnet2ncnn.dir\build: tools\mxnet\mxnet2ncnn.exe

.PHONY : tools\mxnet\CMakeFiles\mxnet2ncnn.dir\build

tools\mxnet\CMakeFiles\mxnet2ncnn.dir\clean:
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\tools\mxnet
	$(CMAKE_COMMAND) -P CMakeFiles\mxnet2ncnn.dir\cmake_clean.cmake
	cd D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017
.PHONY : tools\mxnet\CMakeFiles\mxnet2ncnn.dir\clean

tools\mxnet\CMakeFiles\mxnet2ncnn.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\ncnn-insightface\ncnn\ncnn-master D:\ncnn-insightface\ncnn\ncnn-master\tools\mxnet D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017 D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\tools\mxnet D:\ncnn-insightface\ncnn\ncnn-master\build-vs2017\tools\mxnet\CMakeFiles\mxnet2ncnn.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tools\mxnet\CMakeFiles\mxnet2ncnn.dir\depend

