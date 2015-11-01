# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /home/hewt/Softwares/cmake-2.8.12.2-install/bin/cmake

# The command to remove a file.
RM = /home/hewt/Softwares/cmake-2.8.12.2-install/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /home/hewt/Softwares/cmake-2.8.12.2-install/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build

# Include any dependencies generated for this target.
include omp/CMakeFiles/KNNOMP.dir/depend.make

# Include the progress variables for this target.
include omp/CMakeFiles/KNNOMP.dir/progress.make

# Include the compile flags for this target's objects.
include omp/CMakeFiles/KNNOMP.dir/flags.make

omp/CMakeFiles/KNNOMP.dir/BuildHeap.cpp.o: omp/CMakeFiles/KNNOMP.dir/flags.make
omp/CMakeFiles/KNNOMP.dir/BuildHeap.cpp.o: ../omp/BuildHeap.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object omp/CMakeFiles/KNNOMP.dir/BuildHeap.cpp.o"
	cd /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/omp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/KNNOMP.dir/BuildHeap.cpp.o -c /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/omp/BuildHeap.cpp

omp/CMakeFiles/KNNOMP.dir/BuildHeap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KNNOMP.dir/BuildHeap.cpp.i"
	cd /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/omp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/omp/BuildHeap.cpp > CMakeFiles/KNNOMP.dir/BuildHeap.cpp.i

omp/CMakeFiles/KNNOMP.dir/BuildHeap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KNNOMP.dir/BuildHeap.cpp.s"
	cd /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/omp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/omp/BuildHeap.cpp -o CMakeFiles/KNNOMP.dir/BuildHeap.cpp.s

omp/CMakeFiles/KNNOMP.dir/BuildHeap.cpp.o.requires:
.PHONY : omp/CMakeFiles/KNNOMP.dir/BuildHeap.cpp.o.requires

omp/CMakeFiles/KNNOMP.dir/BuildHeap.cpp.o.provides: omp/CMakeFiles/KNNOMP.dir/BuildHeap.cpp.o.requires
	$(MAKE) -f omp/CMakeFiles/KNNOMP.dir/build.make omp/CMakeFiles/KNNOMP.dir/BuildHeap.cpp.o.provides.build
.PHONY : omp/CMakeFiles/KNNOMP.dir/BuildHeap.cpp.o.provides

omp/CMakeFiles/KNNOMP.dir/BuildHeap.cpp.o.provides.build: omp/CMakeFiles/KNNOMP.dir/BuildHeap.cpp.o

omp/CMakeFiles/KNNOMP.dir/knn_toolkit.cpp.o: omp/CMakeFiles/KNNOMP.dir/flags.make
omp/CMakeFiles/KNNOMP.dir/knn_toolkit.cpp.o: ../omp/knn_toolkit.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object omp/CMakeFiles/KNNOMP.dir/knn_toolkit.cpp.o"
	cd /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/omp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/KNNOMP.dir/knn_toolkit.cpp.o -c /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/omp/knn_toolkit.cpp

omp/CMakeFiles/KNNOMP.dir/knn_toolkit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KNNOMP.dir/knn_toolkit.cpp.i"
	cd /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/omp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/omp/knn_toolkit.cpp > CMakeFiles/KNNOMP.dir/knn_toolkit.cpp.i

omp/CMakeFiles/KNNOMP.dir/knn_toolkit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KNNOMP.dir/knn_toolkit.cpp.s"
	cd /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/omp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/omp/knn_toolkit.cpp -o CMakeFiles/KNNOMP.dir/knn_toolkit.cpp.s

omp/CMakeFiles/KNNOMP.dir/knn_toolkit.cpp.o.requires:
.PHONY : omp/CMakeFiles/KNNOMP.dir/knn_toolkit.cpp.o.requires

omp/CMakeFiles/KNNOMP.dir/knn_toolkit.cpp.o.provides: omp/CMakeFiles/KNNOMP.dir/knn_toolkit.cpp.o.requires
	$(MAKE) -f omp/CMakeFiles/KNNOMP.dir/build.make omp/CMakeFiles/KNNOMP.dir/knn_toolkit.cpp.o.provides.build
.PHONY : omp/CMakeFiles/KNNOMP.dir/knn_toolkit.cpp.o.provides

omp/CMakeFiles/KNNOMP.dir/knn_toolkit.cpp.o.provides.build: omp/CMakeFiles/KNNOMP.dir/knn_toolkit.cpp.o

omp/CMakeFiles/KNNOMP.dir/knn.cpp.o: omp/CMakeFiles/KNNOMP.dir/flags.make
omp/CMakeFiles/KNNOMP.dir/knn.cpp.o: ../omp/knn.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object omp/CMakeFiles/KNNOMP.dir/knn.cpp.o"
	cd /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/omp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/KNNOMP.dir/knn.cpp.o -c /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/omp/knn.cpp

omp/CMakeFiles/KNNOMP.dir/knn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KNNOMP.dir/knn.cpp.i"
	cd /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/omp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/omp/knn.cpp > CMakeFiles/KNNOMP.dir/knn.cpp.i

omp/CMakeFiles/KNNOMP.dir/knn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KNNOMP.dir/knn.cpp.s"
	cd /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/omp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/omp/knn.cpp -o CMakeFiles/KNNOMP.dir/knn.cpp.s

omp/CMakeFiles/KNNOMP.dir/knn.cpp.o.requires:
.PHONY : omp/CMakeFiles/KNNOMP.dir/knn.cpp.o.requires

omp/CMakeFiles/KNNOMP.dir/knn.cpp.o.provides: omp/CMakeFiles/KNNOMP.dir/knn.cpp.o.requires
	$(MAKE) -f omp/CMakeFiles/KNNOMP.dir/build.make omp/CMakeFiles/KNNOMP.dir/knn.cpp.o.provides.build
.PHONY : omp/CMakeFiles/KNNOMP.dir/knn.cpp.o.provides

omp/CMakeFiles/KNNOMP.dir/knn.cpp.o.provides.build: omp/CMakeFiles/KNNOMP.dir/knn.cpp.o

# Object files for target KNNOMP
KNNOMP_OBJECTS = \
"CMakeFiles/KNNOMP.dir/BuildHeap.cpp.o" \
"CMakeFiles/KNNOMP.dir/knn_toolkit.cpp.o" \
"CMakeFiles/KNNOMP.dir/knn.cpp.o"

# External object files for target KNNOMP
KNNOMP_EXTERNAL_OBJECTS =

omp/libKNNOMP.so: omp/CMakeFiles/KNNOMP.dir/BuildHeap.cpp.o
omp/libKNNOMP.so: omp/CMakeFiles/KNNOMP.dir/knn_toolkit.cpp.o
omp/libKNNOMP.so: omp/CMakeFiles/KNNOMP.dir/knn.cpp.o
omp/libKNNOMP.so: omp/CMakeFiles/KNNOMP.dir/build.make
omp/libKNNOMP.so: /home/hewt/Softwares/intel/composer_xe_2013.4.183/composer_xe_2013.4.183/compiler/lib/intel64/libiomp5.so
omp/libKNNOMP.so: /home/hewt/Softwares/intel/composer_xe_2013.4.183/composer_xe_2013.4.183/mkl/lib/intel64/libmkl_rt.so
omp/libKNNOMP.so: /home/hewt/framework/hadoop-common/frame/target/native/libdataTrans.so
omp/libKNNOMP.so: omp/CMakeFiles/KNNOMP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libKNNOMP.so"
	cd /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/omp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KNNOMP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
omp/CMakeFiles/KNNOMP.dir/build: omp/libKNNOMP.so
.PHONY : omp/CMakeFiles/KNNOMP.dir/build

omp/CMakeFiles/KNNOMP.dir/requires: omp/CMakeFiles/KNNOMP.dir/BuildHeap.cpp.o.requires
omp/CMakeFiles/KNNOMP.dir/requires: omp/CMakeFiles/KNNOMP.dir/knn_toolkit.cpp.o.requires
omp/CMakeFiles/KNNOMP.dir/requires: omp/CMakeFiles/KNNOMP.dir/knn.cpp.o.requires
.PHONY : omp/CMakeFiles/KNNOMP.dir/requires

omp/CMakeFiles/KNNOMP.dir/clean:
	cd /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/omp && $(CMAKE_COMMAND) -P CMakeFiles/KNNOMP.dir/cmake_clean.cmake
.PHONY : omp/CMakeFiles/KNNOMP.dir/clean

omp/CMakeFiles/KNNOMP.dir/depend:
	cd /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/omp /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/omp /home/hewt/framework/hadoop-common/KNN_seqNum/src/main/native/build/omp/CMakeFiles/KNNOMP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : omp/CMakeFiles/KNNOMP.dir/depend

