# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /opt/clion-2018.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ren/CLionProjects/ProgressBar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ren/CLionProjects/ProgressBar/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ProgressBar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ProgressBar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ProgressBar.dir/flags.make

CMakeFiles/ProgressBar.dir/main.cpp.o: CMakeFiles/ProgressBar.dir/flags.make
CMakeFiles/ProgressBar.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ren/CLionProjects/ProgressBar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ProgressBar.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ProgressBar.dir/main.cpp.o -c /home/ren/CLionProjects/ProgressBar/main.cpp

CMakeFiles/ProgressBar.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProgressBar.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ren/CLionProjects/ProgressBar/main.cpp > CMakeFiles/ProgressBar.dir/main.cpp.i

CMakeFiles/ProgressBar.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProgressBar.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ren/CLionProjects/ProgressBar/main.cpp -o CMakeFiles/ProgressBar.dir/main.cpp.s

# Object files for target ProgressBar
ProgressBar_OBJECTS = \
"CMakeFiles/ProgressBar.dir/main.cpp.o"

# External object files for target ProgressBar
ProgressBar_EXTERNAL_OBJECTS =

ProgressBar: CMakeFiles/ProgressBar.dir/main.cpp.o
ProgressBar: CMakeFiles/ProgressBar.dir/build.make
ProgressBar: CMakeFiles/ProgressBar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ren/CLionProjects/ProgressBar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ProgressBar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ProgressBar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ProgressBar.dir/build: ProgressBar

.PHONY : CMakeFiles/ProgressBar.dir/build

CMakeFiles/ProgressBar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ProgressBar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ProgressBar.dir/clean

CMakeFiles/ProgressBar.dir/depend:
	cd /home/ren/CLionProjects/ProgressBar/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ren/CLionProjects/ProgressBar /home/ren/CLionProjects/ProgressBar /home/ren/CLionProjects/ProgressBar/cmake-build-debug /home/ren/CLionProjects/ProgressBar/cmake-build-debug /home/ren/CLionProjects/ProgressBar/cmake-build-debug/CMakeFiles/ProgressBar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ProgressBar.dir/depend

