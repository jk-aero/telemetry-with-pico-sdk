﻿# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Pico\Telemetry

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Pico\Telemetry\build

# Utility rule file for picotoolForceReconfigure.

# Include any custom commands dependencies for this target.
include transmitter\CMakeFiles\picotoolForceReconfigure.dir\compiler_depend.make

# Include the progress variables for this target.
include transmitter\CMakeFiles\picotoolForceReconfigure.dir\progress.make

transmitter\CMakeFiles\picotoolForceReconfigure:
	cd C:\Pico\Telemetry\build\transmitter
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E touch_nocreate C:/Pico/Telemetry/CMakeLists.txt
	cd C:\Pico\Telemetry\build

transmitter\CMakeFiles\picotoolForceReconfigure.dir\codegen:
.PHONY : transmitter\CMakeFiles\picotoolForceReconfigure.dir\codegen

picotoolForceReconfigure: transmitter\CMakeFiles\picotoolForceReconfigure
picotoolForceReconfigure: transmitter\CMakeFiles\picotoolForceReconfigure.dir\build.make
.PHONY : picotoolForceReconfigure

# Rule to build all files generated by this target.
transmitter\CMakeFiles\picotoolForceReconfigure.dir\build: picotoolForceReconfigure
.PHONY : transmitter\CMakeFiles\picotoolForceReconfigure.dir\build

transmitter\CMakeFiles\picotoolForceReconfigure.dir\clean:
	cd C:\Pico\Telemetry\build\transmitter
	$(CMAKE_COMMAND) -P CMakeFiles\picotoolForceReconfigure.dir\cmake_clean.cmake
	cd C:\Pico\Telemetry\build
.PHONY : transmitter\CMakeFiles\picotoolForceReconfigure.dir\clean

transmitter\CMakeFiles\picotoolForceReconfigure.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Pico\Telemetry C:\Pico\Telemetry\transmitter C:\Pico\Telemetry\build C:\Pico\Telemetry\build\transmitter C:\Pico\Telemetry\build\transmitter\CMakeFiles\picotoolForceReconfigure.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : transmitter\CMakeFiles\picotoolForceReconfigure.dir\depend

