# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\MinGW\cmake-3.12.2-win64-x64\cmake-3.12.2-win64-x64\bin\cmake.exe

# The command to remove a file.
RM = D:\MinGW\cmake-3.12.2-win64-x64\cmake-3.12.2-win64-x64\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\clion_workspace\Huffman

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\clion_workspace\Huffman\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Huffman.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Huffman.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Huffman.dir/flags.make

CMakeFiles/Huffman.dir/main.cpp.obj: CMakeFiles/Huffman.dir/flags.make
CMakeFiles/Huffman.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\clion_workspace\Huffman\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Huffman.dir/main.cpp.obj"
	D:\MinGW\mingw64\bin\x86_64-w64-mingw32-c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Huffman.dir\main.cpp.obj -c F:\clion_workspace\Huffman\main.cpp

CMakeFiles/Huffman.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Huffman.dir/main.cpp.i"
	D:\MinGW\mingw64\bin\x86_64-w64-mingw32-c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\clion_workspace\Huffman\main.cpp > CMakeFiles\Huffman.dir\main.cpp.i

CMakeFiles/Huffman.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Huffman.dir/main.cpp.s"
	D:\MinGW\mingw64\bin\x86_64-w64-mingw32-c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\clion_workspace\Huffman\main.cpp -o CMakeFiles\Huffman.dir\main.cpp.s

# Object files for target Huffman
Huffman_OBJECTS = \
"CMakeFiles/Huffman.dir/main.cpp.obj"

# External object files for target Huffman
Huffman_EXTERNAL_OBJECTS =

Huffman.exe: CMakeFiles/Huffman.dir/main.cpp.obj
Huffman.exe: CMakeFiles/Huffman.dir/build.make
Huffman.exe: CMakeFiles/Huffman.dir/linklibs.rsp
Huffman.exe: CMakeFiles/Huffman.dir/objects1.rsp
Huffman.exe: CMakeFiles/Huffman.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\clion_workspace\Huffman\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Huffman.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Huffman.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Huffman.dir/build: Huffman.exe

.PHONY : CMakeFiles/Huffman.dir/build

CMakeFiles/Huffman.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Huffman.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Huffman.dir/clean

CMakeFiles/Huffman.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\clion_workspace\Huffman F:\clion_workspace\Huffman F:\clion_workspace\Huffman\cmake-build-debug F:\clion_workspace\Huffman\cmake-build-debug F:\clion_workspace\Huffman\cmake-build-debug\CMakeFiles\Huffman.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Huffman.dir/depend

