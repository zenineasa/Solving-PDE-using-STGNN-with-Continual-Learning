# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /apps/spack_install/linux-centos8-haswell/gcc-10.1.0/cmake-3.17.3-waebyeau7waxogpbubgf2rgobjbfvcdl/bin/cmake

# The command to remove a file.
RM = /apps/spack_install/linux-centos8-haswell/gcc-10.1.0/cmake-3.17.3-waebyeau7waxogpbubgf2rgobjbfvcdl/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/panthakkalakath/pdelab/course_material/homeworks/4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/panthakkalakath/pdelab/course_material/homeworks/4/build

# Include any dependencies generated for this target.
include CMakeFiles/hw_4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hw_4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hw_4.dir/flags.make

CMakeFiles/hw_4.dir/main_pf.cpp.o: CMakeFiles/hw_4.dir/flags.make
CMakeFiles/hw_4.dir/main_pf.cpp.o: ../main_pf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panthakkalakath/pdelab/course_material/homeworks/4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hw_4.dir/main_pf.cpp.o"
	/home/panthakkalakath/pdelab/deps/kokkos_install/bin/kokkos_launch_compiler /home/panthakkalakath/pdelab/deps/kokkos_install/bin/nvcc_wrapper /usr/bin/c++ /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw_4.dir/main_pf.cpp.o -c /home/panthakkalakath/pdelab/course_material/homeworks/4/main_pf.cpp

CMakeFiles/hw_4.dir/main_pf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw_4.dir/main_pf.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panthakkalakath/pdelab/course_material/homeworks/4/main_pf.cpp > CMakeFiles/hw_4.dir/main_pf.cpp.i

CMakeFiles/hw_4.dir/main_pf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw_4.dir/main_pf.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panthakkalakath/pdelab/course_material/homeworks/4/main_pf.cpp -o CMakeFiles/hw_4.dir/main_pf.cpp.s

# Object files for target hw_4
hw_4_OBJECTS = \
"CMakeFiles/hw_4.dir/main_pf.cpp.o"

# External object files for target hw_4
hw_4_EXTERNAL_OBJECTS =

hw_4: CMakeFiles/hw_4.dir/main_pf.cpp.o
hw_4: CMakeFiles/hw_4.dir/build.make
hw_4: /home/panthakkalakath/pdelab/deps/kokkos_install/lib64/libkokkoskernels.a
hw_4: /home/panthakkalakath/pdelab/deps/kokkos_install/lib64/libkokkoscontainers.a
hw_4: /home/panthakkalakath/pdelab/deps/kokkos_install/lib64/libkokkoscore.a
hw_4: /usr/lib64/libcuda.so
hw_4: /apps/cudatoolkit/10.2/lib64/libcudart.so
hw_4: /usr/lib64/libdl.so
hw_4: /apps/cudatoolkit/10.2/lib64/libcublas.so
hw_4: /apps/cudatoolkit/10.2/lib64/libcusparse.so
hw_4: CMakeFiles/hw_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/panthakkalakath/pdelab/course_material/homeworks/4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hw_4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hw_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hw_4.dir/build: hw_4

.PHONY : CMakeFiles/hw_4.dir/build

CMakeFiles/hw_4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hw_4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hw_4.dir/clean

CMakeFiles/hw_4.dir/depend:
	cd /home/panthakkalakath/pdelab/course_material/homeworks/4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/panthakkalakath/pdelab/course_material/homeworks/4 /home/panthakkalakath/pdelab/course_material/homeworks/4 /home/panthakkalakath/pdelab/course_material/homeworks/4/build /home/panthakkalakath/pdelab/course_material/homeworks/4/build /home/panthakkalakath/pdelab/course_material/homeworks/4/build/CMakeFiles/hw_4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hw_4.dir/depend

