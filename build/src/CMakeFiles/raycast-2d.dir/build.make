# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\c_source\ascii

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\c_source\ascii\build

# Include any dependencies generated for this target.
include src/CMakeFiles/raycast-2d.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/raycast-2d.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/raycast-2d.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/raycast-2d.dir/flags.make

src/CMakeFiles/raycast-2d.dir/main.cpp.obj: src/CMakeFiles/raycast-2d.dir/flags.make
src/CMakeFiles/raycast-2d.dir/main.cpp.obj: src/CMakeFiles/raycast-2d.dir/includes_CXX.rsp
src/CMakeFiles/raycast-2d.dir/main.cpp.obj: D:/c_source/ascii/src/main.cpp
src/CMakeFiles/raycast-2d.dir/main.cpp.obj: src/CMakeFiles/raycast-2d.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\c_source\ascii\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/raycast-2d.dir/main.cpp.obj"
	cd /d D:\c_source\ascii\build\src && D:\ITK\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/raycast-2d.dir/main.cpp.obj -MF CMakeFiles\raycast-2d.dir\main.cpp.obj.d -o CMakeFiles\raycast-2d.dir\main.cpp.obj -c D:\c_source\ascii\src\main.cpp

src/CMakeFiles/raycast-2d.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/raycast-2d.dir/main.cpp.i"
	cd /d D:\c_source\ascii\build\src && D:\ITK\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\c_source\ascii\src\main.cpp > CMakeFiles\raycast-2d.dir\main.cpp.i

src/CMakeFiles/raycast-2d.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/raycast-2d.dir/main.cpp.s"
	cd /d D:\c_source\ascii\build\src && D:\ITK\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\c_source\ascii\src\main.cpp -o CMakeFiles\raycast-2d.dir\main.cpp.s

# Object files for target raycast-2d
raycast__2d_OBJECTS = \
"CMakeFiles/raycast-2d.dir/main.cpp.obj"

# External object files for target raycast-2d
raycast__2d_EXTERNAL_OBJECTS =

raycast-2d.exe: src/CMakeFiles/raycast-2d.dir/main.cpp.obj
raycast-2d.exe: src/CMakeFiles/raycast-2d.dir/build.make
raycast-2d.exe: src/CMakeFiles/raycast-2d.dir/linkLibs.rsp
raycast-2d.exe: src/CMakeFiles/raycast-2d.dir/objects1.rsp
raycast-2d.exe: src/CMakeFiles/raycast-2d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\c_source\ascii\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\raycast-2d.exe"
	cd /d D:\c_source\ascii\build\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\raycast-2d.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/raycast-2d.dir/build: raycast-2d.exe
.PHONY : src/CMakeFiles/raycast-2d.dir/build

src/CMakeFiles/raycast-2d.dir/clean:
	cd /d D:\c_source\ascii\build\src && $(CMAKE_COMMAND) -P CMakeFiles\raycast-2d.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/raycast-2d.dir/clean

src/CMakeFiles/raycast-2d.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\c_source\ascii D:\c_source\ascii\src D:\c_source\ascii\build D:\c_source\ascii\build\src D:\c_source\ascii\build\src\CMakeFiles\raycast-2d.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/raycast-2d.dir/depend

