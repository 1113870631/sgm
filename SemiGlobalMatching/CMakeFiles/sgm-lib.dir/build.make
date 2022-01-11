# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/ww/opencv/example/seg/SemiGlobalMatching

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ww/opencv/example/seg/SemiGlobalMatching

# Include any dependencies generated for this target.
include CMakeFiles/sgm-lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sgm-lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sgm-lib.dir/flags.make

CMakeFiles/sgm-lib.dir/sgm_util.cpp.o: CMakeFiles/sgm-lib.dir/flags.make
CMakeFiles/sgm-lib.dir/sgm_util.cpp.o: sgm_util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ww/opencv/example/seg/SemiGlobalMatching/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sgm-lib.dir/sgm_util.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sgm-lib.dir/sgm_util.cpp.o -c /home/ww/opencv/example/seg/SemiGlobalMatching/sgm_util.cpp

CMakeFiles/sgm-lib.dir/sgm_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sgm-lib.dir/sgm_util.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ww/opencv/example/seg/SemiGlobalMatching/sgm_util.cpp > CMakeFiles/sgm-lib.dir/sgm_util.cpp.i

CMakeFiles/sgm-lib.dir/sgm_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sgm-lib.dir/sgm_util.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ww/opencv/example/seg/SemiGlobalMatching/sgm_util.cpp -o CMakeFiles/sgm-lib.dir/sgm_util.cpp.s

CMakeFiles/sgm-lib.dir/sgm_util.cpp.o.requires:

.PHONY : CMakeFiles/sgm-lib.dir/sgm_util.cpp.o.requires

CMakeFiles/sgm-lib.dir/sgm_util.cpp.o.provides: CMakeFiles/sgm-lib.dir/sgm_util.cpp.o.requires
	$(MAKE) -f CMakeFiles/sgm-lib.dir/build.make CMakeFiles/sgm-lib.dir/sgm_util.cpp.o.provides.build
.PHONY : CMakeFiles/sgm-lib.dir/sgm_util.cpp.o.provides

CMakeFiles/sgm-lib.dir/sgm_util.cpp.o.provides.build: CMakeFiles/sgm-lib.dir/sgm_util.cpp.o


# Object files for target sgm-lib
sgm__lib_OBJECTS = \
"CMakeFiles/sgm-lib.dir/sgm_util.cpp.o"

# External object files for target sgm-lib
sgm__lib_EXTERNAL_OBJECTS =

libsgm-lib.a: CMakeFiles/sgm-lib.dir/sgm_util.cpp.o
libsgm-lib.a: CMakeFiles/sgm-lib.dir/build.make
libsgm-lib.a: CMakeFiles/sgm-lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ww/opencv/example/seg/SemiGlobalMatching/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsgm-lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/sgm-lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sgm-lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sgm-lib.dir/build: libsgm-lib.a

.PHONY : CMakeFiles/sgm-lib.dir/build

CMakeFiles/sgm-lib.dir/requires: CMakeFiles/sgm-lib.dir/sgm_util.cpp.o.requires

.PHONY : CMakeFiles/sgm-lib.dir/requires

CMakeFiles/sgm-lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sgm-lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sgm-lib.dir/clean

CMakeFiles/sgm-lib.dir/depend:
	cd /home/ww/opencv/example/seg/SemiGlobalMatching && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ww/opencv/example/seg/SemiGlobalMatching /home/ww/opencv/example/seg/SemiGlobalMatching /home/ww/opencv/example/seg/SemiGlobalMatching /home/ww/opencv/example/seg/SemiGlobalMatching /home/ww/opencv/example/seg/SemiGlobalMatching/CMakeFiles/sgm-lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sgm-lib.dir/depend

