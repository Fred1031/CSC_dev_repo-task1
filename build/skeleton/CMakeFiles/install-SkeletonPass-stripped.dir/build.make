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
CMAKE_SOURCE_DIR = /home/jliu93/csc512/CSC512_dev_repo-task1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jliu93/csc512/CSC512_dev_repo-task1/build

# Utility rule file for install-SkeletonPass-stripped.

# Include the progress variables for this target.
include skeleton/CMakeFiles/install-SkeletonPass-stripped.dir/progress.make

skeleton/CMakeFiles/install-SkeletonPass-stripped:
	cd /home/jliu93/csc512/CSC512_dev_repo-task1/build/skeleton && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="SkeletonPass" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/jliu93/csc512/CSC512_dev_repo-task1/build/cmake_install.cmake

install-SkeletonPass-stripped: skeleton/CMakeFiles/install-SkeletonPass-stripped
install-SkeletonPass-stripped: skeleton/CMakeFiles/install-SkeletonPass-stripped.dir/build.make

.PHONY : install-SkeletonPass-stripped

# Rule to build all files generated by this target.
skeleton/CMakeFiles/install-SkeletonPass-stripped.dir/build: install-SkeletonPass-stripped

.PHONY : skeleton/CMakeFiles/install-SkeletonPass-stripped.dir/build

skeleton/CMakeFiles/install-SkeletonPass-stripped.dir/clean:
	cd /home/jliu93/csc512/CSC512_dev_repo-task1/build/skeleton && $(CMAKE_COMMAND) -P CMakeFiles/install-SkeletonPass-stripped.dir/cmake_clean.cmake
.PHONY : skeleton/CMakeFiles/install-SkeletonPass-stripped.dir/clean

skeleton/CMakeFiles/install-SkeletonPass-stripped.dir/depend:
	cd /home/jliu93/csc512/CSC512_dev_repo-task1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jliu93/csc512/CSC512_dev_repo-task1 /home/jliu93/csc512/CSC512_dev_repo-task1/skeleton /home/jliu93/csc512/CSC512_dev_repo-task1/build /home/jliu93/csc512/CSC512_dev_repo-task1/build/skeleton /home/jliu93/csc512/CSC512_dev_repo-task1/build/skeleton/CMakeFiles/install-SkeletonPass-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : skeleton/CMakeFiles/install-SkeletonPass-stripped.dir/depend
