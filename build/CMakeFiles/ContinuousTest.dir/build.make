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
CMAKE_COMMAND = C:\apps\MVS16\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe

# The command to remove a file.
RM = C:\apps\MVS16\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Workdir\CS\ComputerSystem\VSC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Workdir\CS\ComputerSystem\VSC\build

# Utility rule file for ContinuousTest.

# Include the progress variables for this target.
include CMakeFiles/ContinuousTest.dir/progress.make

CMakeFiles/ContinuousTest:
	cd /d E:\Workdir\CS\ComputerSystem\VSC\build && C:\apps\MVS16\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\ctest.exe -D ContinuousTest

ContinuousTest: CMakeFiles/ContinuousTest
ContinuousTest: CMakeFiles/ContinuousTest.dir/build.make

.PHONY : ContinuousTest

# Rule to build all files generated by this target.
CMakeFiles/ContinuousTest.dir/build: ContinuousTest

.PHONY : CMakeFiles/ContinuousTest.dir/build

CMakeFiles/ContinuousTest.dir/clean:
	cd /d E:\Workdir\CS\ComputerSystem\VSC\build && $(CMAKE_COMMAND) -P CMakeFiles\ContinuousTest.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ContinuousTest.dir/clean

CMakeFiles/ContinuousTest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Workdir\CS\ComputerSystem\VSC E:\Workdir\CS\ComputerSystem\VSC E:\Workdir\CS\ComputerSystem\VSC\build E:\Workdir\CS\ComputerSystem\VSC\build E:\Workdir\CS\ComputerSystem\VSC\build\CMakeFiles\ContinuousTest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ContinuousTest.dir/depend

