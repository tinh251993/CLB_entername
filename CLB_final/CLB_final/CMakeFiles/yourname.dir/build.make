# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "/C/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "/C/Program Files/CMake/bin/cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /D/c++/CLB_final

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /D/c++/CLB_final

# Include any dependencies generated for this target.
include CMakeFiles/yourname.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/yourname.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/yourname.dir/flags.make

CMakeFiles/yourname.dir/main.cpp.obj: CMakeFiles/yourname.dir/flags.make
CMakeFiles/yourname.dir/main.cpp.obj: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/c++/CLB_final/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/yourname.dir/main.cpp.obj"
	/C/tools/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yourname.dir/main.cpp.obj -c /D/c++/CLB_final/main.cpp

CMakeFiles/yourname.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yourname.dir/main.cpp.i"
	/C/tools/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /D/c++/CLB_final/main.cpp > CMakeFiles/yourname.dir/main.cpp.i

CMakeFiles/yourname.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yourname.dir/main.cpp.s"
	/C/tools/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /D/c++/CLB_final/main.cpp -o CMakeFiles/yourname.dir/main.cpp.s

CMakeFiles/yourname.dir/Print.cpp.obj: CMakeFiles/yourname.dir/flags.make
CMakeFiles/yourname.dir/Print.cpp.obj: Print.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/D/c++/CLB_final/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/yourname.dir/Print.cpp.obj"
	/C/tools/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yourname.dir/Print.cpp.obj -c /D/c++/CLB_final/Print.cpp

CMakeFiles/yourname.dir/Print.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yourname.dir/Print.cpp.i"
	/C/tools/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /D/c++/CLB_final/Print.cpp > CMakeFiles/yourname.dir/Print.cpp.i

CMakeFiles/yourname.dir/Print.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yourname.dir/Print.cpp.s"
	/C/tools/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /D/c++/CLB_final/Print.cpp -o CMakeFiles/yourname.dir/Print.cpp.s

# Object files for target yourname
yourname_OBJECTS = \
"CMakeFiles/yourname.dir/main.cpp.obj" \
"CMakeFiles/yourname.dir/Print.cpp.obj"

# External object files for target yourname
yourname_EXTERNAL_OBJECTS =

yourname.exe: CMakeFiles/yourname.dir/main.cpp.obj
yourname.exe: CMakeFiles/yourname.dir/Print.cpp.obj
yourname.exe: CMakeFiles/yourname.dir/build.make
yourname.exe: CMakeFiles/yourname.dir/linklibs.rsp
yourname.exe: CMakeFiles/yourname.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/D/c++/CLB_final/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable yourname.exe"
	"/C/Program Files/CMake/bin/cmake.exe" -E remove -f CMakeFiles/yourname.dir/objects.a
	/C/tools/msys64/mingw64/bin/ar.exe cr CMakeFiles/yourname.dir/objects.a @CMakeFiles/yourname.dir/objects1.rsp
	/C/tools/msys64/mingw64/bin/g++.exe    -Wl,--whole-archive CMakeFiles/yourname.dir/objects.a -Wl,--no-whole-archive  -o yourname.exe -Wl,--out-implib,libyourname.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/yourname.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/yourname.dir/build: yourname.exe

.PHONY : CMakeFiles/yourname.dir/build

CMakeFiles/yourname.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/yourname.dir/cmake_clean.cmake
.PHONY : CMakeFiles/yourname.dir/clean

CMakeFiles/yourname.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /D/c++/CLB_final /D/c++/CLB_final /D/c++/CLB_final /D/c++/CLB_final /D/c++/CLB_final/CMakeFiles/yourname.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/yourname.dir/depend

