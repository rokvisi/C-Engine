# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = C:\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\cmake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Programing\C++\Cpp\Poker\V7\build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Programing\C++\Cpp\Poker\V7\build

# Include any dependencies generated for this target.
include CMakeFiles/object.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/object.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/object.dir/flags.make

CMakeFiles/object.dir/D_/Programing/C++/Cpp/Poker/V7/src/Object.cpp.obj: CMakeFiles/object.dir/flags.make
CMakeFiles/object.dir/D_/Programing/C++/Cpp/Poker/V7/src/Object.cpp.obj: CMakeFiles/object.dir/includes_CXX.rsp
CMakeFiles/object.dir/D_/Programing/C++/Cpp/Poker/V7/src/Object.cpp.obj: D:/Programing/C++/Cpp/Poker/V7/src/Object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Programing\C++\Cpp\Poker\V7\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/object.dir/D_/Programing/C++/Cpp/Poker/V7/src/Object.cpp.obj"
	C:\mingw-w64\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\object.dir\D_\Programing\C++\Cpp\Poker\V7\src\Object.cpp.obj -c D:\Programing\C++\Cpp\Poker\V7\src\Object.cpp

CMakeFiles/object.dir/D_/Programing/C++/Cpp/Poker/V7/src/Object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/object.dir/D_/Programing/C++/Cpp/Poker/V7/src/Object.cpp.i"
	C:\mingw-w64\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Programing\C++\Cpp\Poker\V7\src\Object.cpp > CMakeFiles\object.dir\D_\Programing\C++\Cpp\Poker\V7\src\Object.cpp.i

CMakeFiles/object.dir/D_/Programing/C++/Cpp/Poker/V7/src/Object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/object.dir/D_/Programing/C++/Cpp/Poker/V7/src/Object.cpp.s"
	C:\mingw-w64\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Programing\C++\Cpp\Poker\V7\src\Object.cpp -o CMakeFiles\object.dir\D_\Programing\C++\Cpp\Poker\V7\src\Object.cpp.s

# Object files for target object
object_OBJECTS = \
"CMakeFiles/object.dir/D_/Programing/C++/Cpp/Poker/V7/src/Object.cpp.obj"

# External object files for target object
object_EXTERNAL_OBJECTS =

libobject.a: CMakeFiles/object.dir/D_/Programing/C++/Cpp/Poker/V7/src/Object.cpp.obj
libobject.a: CMakeFiles/object.dir/build.make
libobject.a: CMakeFiles/object.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Programing\C++\Cpp\Poker\V7\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libobject.a"
	$(CMAKE_COMMAND) -P CMakeFiles\object.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\object.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/object.dir/build: libobject.a

.PHONY : CMakeFiles/object.dir/build

CMakeFiles/object.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\object.dir\cmake_clean.cmake
.PHONY : CMakeFiles/object.dir/clean

CMakeFiles/object.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Programing\C++\Cpp\Poker\V7\build D:\Programing\C++\Cpp\Poker\V7\build D:\Programing\C++\Cpp\Poker\V7\build D:\Programing\C++\Cpp\Poker\V7\build D:\Programing\C++\Cpp\Poker\V7\build\CMakeFiles\object.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/object.dir/depend

