# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/aadi/matplotlib_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aadi/matplotlib_cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/result.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/result.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/result.dir/flags.make

CMakeFiles/result.dir/src/main.cpp.o: CMakeFiles/result.dir/flags.make
CMakeFiles/result.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aadi/matplotlib_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/result.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/result.dir/src/main.cpp.o -c /home/aadi/matplotlib_cpp/src/main.cpp

CMakeFiles/result.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/result.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aadi/matplotlib_cpp/src/main.cpp > CMakeFiles/result.dir/src/main.cpp.i

CMakeFiles/result.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/result.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aadi/matplotlib_cpp/src/main.cpp -o CMakeFiles/result.dir/src/main.cpp.s

# Object files for target result
result_OBJECTS = \
"CMakeFiles/result.dir/src/main.cpp.o"

# External object files for target result
result_EXTERNAL_OBJECTS =

result: CMakeFiles/result.dir/src/main.cpp.o
result: CMakeFiles/result.dir/build.make
result: /usr/lib/x86_64-linux-gnu/libpython3.8.so
result: CMakeFiles/result.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aadi/matplotlib_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable result"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/result.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/result.dir/build: result

.PHONY : CMakeFiles/result.dir/build

CMakeFiles/result.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/result.dir/cmake_clean.cmake
.PHONY : CMakeFiles/result.dir/clean

CMakeFiles/result.dir/depend:
	cd /home/aadi/matplotlib_cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aadi/matplotlib_cpp /home/aadi/matplotlib_cpp /home/aadi/matplotlib_cpp/build /home/aadi/matplotlib_cpp/build /home/aadi/matplotlib_cpp/build/CMakeFiles/result.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/result.dir/depend

