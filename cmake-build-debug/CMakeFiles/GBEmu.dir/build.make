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
CMAKE_COMMAND = C:\Users\8psco\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\191.6183.77\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\8psco\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\191.6183.77\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\8psco\CLionProjects\GBEmu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\8psco\CLionProjects\GBEmu\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GBEmu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GBEmu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GBEmu.dir/flags.make

CMakeFiles/GBEmu.dir/gb.cpp.obj: CMakeFiles/GBEmu.dir/flags.make
CMakeFiles/GBEmu.dir/gb.cpp.obj: ../gb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\8psco\CLionProjects\GBEmu\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GBEmu.dir/gb.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GBEmu.dir\gb.cpp.obj -c C:\Users\8psco\CLionProjects\GBEmu\gb.cpp

CMakeFiles/GBEmu.dir/gb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GBEmu.dir/gb.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\8psco\CLionProjects\GBEmu\gb.cpp > CMakeFiles\GBEmu.dir\gb.cpp.i

CMakeFiles/GBEmu.dir/gb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GBEmu.dir/gb.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\8psco\CLionProjects\GBEmu\gb.cpp -o CMakeFiles\GBEmu.dir\gb.cpp.s

CMakeFiles/GBEmu.dir/main.cpp.obj: CMakeFiles/GBEmu.dir/flags.make
CMakeFiles/GBEmu.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\8psco\CLionProjects\GBEmu\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GBEmu.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GBEmu.dir\main.cpp.obj -c C:\Users\8psco\CLionProjects\GBEmu\main.cpp

CMakeFiles/GBEmu.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GBEmu.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\8psco\CLionProjects\GBEmu\main.cpp > CMakeFiles\GBEmu.dir\main.cpp.i

CMakeFiles/GBEmu.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GBEmu.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\8psco\CLionProjects\GBEmu\main.cpp -o CMakeFiles\GBEmu.dir\main.cpp.s

# Object files for target GBEmu
GBEmu_OBJECTS = \
"CMakeFiles/GBEmu.dir/gb.cpp.obj" \
"CMakeFiles/GBEmu.dir/main.cpp.obj"

# External object files for target GBEmu
GBEmu_EXTERNAL_OBJECTS =

GBEmu.exe: CMakeFiles/GBEmu.dir/gb.cpp.obj
GBEmu.exe: CMakeFiles/GBEmu.dir/main.cpp.obj
GBEmu.exe: CMakeFiles/GBEmu.dir/build.make
GBEmu.exe: CMakeFiles/GBEmu.dir/linklibs.rsp
GBEmu.exe: CMakeFiles/GBEmu.dir/objects1.rsp
GBEmu.exe: CMakeFiles/GBEmu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\8psco\CLionProjects\GBEmu\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable GBEmu.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\GBEmu.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GBEmu.dir/build: GBEmu.exe

.PHONY : CMakeFiles/GBEmu.dir/build

CMakeFiles/GBEmu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\GBEmu.dir\cmake_clean.cmake
.PHONY : CMakeFiles/GBEmu.dir/clean

CMakeFiles/GBEmu.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\8psco\CLionProjects\GBEmu C:\Users\8psco\CLionProjects\GBEmu C:\Users\8psco\CLionProjects\GBEmu\cmake-build-debug C:\Users\8psco\CLionProjects\GBEmu\cmake-build-debug C:\Users\8psco\CLionProjects\GBEmu\cmake-build-debug\CMakeFiles\GBEmu.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GBEmu.dir/depend
