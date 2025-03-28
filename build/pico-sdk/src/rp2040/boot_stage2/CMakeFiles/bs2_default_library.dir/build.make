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

# Include any dependencies generated for this target.
include pico-sdk\src\rp2040\boot_stage2\CMakeFiles\bs2_default_library.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include pico-sdk\src\rp2040\boot_stage2\CMakeFiles\bs2_default_library.dir\compiler_depend.make

# Include the progress variables for this target.
include pico-sdk\src\rp2040\boot_stage2\CMakeFiles\bs2_default_library.dir\progress.make

# Include the compile flags for this target's objects.
include pico-sdk\src\rp2040\boot_stage2\CMakeFiles\bs2_default_library.dir\flags.make

pico-sdk\src\rp2040\boot_stage2\bs2_default_padded_checksummed.S: pico-sdk\src\rp2040\boot_stage2\bs2_default.bin
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Pico\Telemetry\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating bs2_default_padded_checksummed.S"
	cd C:\Pico\Telemetry\build\pico-sdk\src\rp2040\boot_stage2
	C:\Users\sbbab\AppData\Local\Programs\Python\Python313\python.exe C:/Pico/pico-sdk/src/rp2040/boot_stage2/pad_checksum -s 0xffffffff C:/Pico/Telemetry/build/pico-sdk/src/rp2040/boot_stage2/bs2_default.bin C:/Pico/Telemetry/build/pico-sdk/src/rp2040/boot_stage2/bs2_default_padded_checksummed.S
	cd C:\Pico\Telemetry\build

pico-sdk\src\rp2040\boot_stage2\bs2_default.bin: pico-sdk\src\rp2040\boot_stage2\bs2_default.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Pico\Telemetry\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating bs2_default.bin"
	cd C:\Pico\Telemetry\build\pico-sdk\src\rp2040\boot_stage2
	echo >nul && "C:\Program Files (x86)\GNU Arm Embedded Toolchain\10 2021.10\bin\arm-none-eabi-objcopy.exe" -Obinary C:/Pico/Telemetry/build/pico-sdk/src/rp2040/boot_stage2/bs2_default.elf C:/Pico/Telemetry/build/pico-sdk/src/rp2040/boot_stage2/bs2_default.bin
	cd C:\Pico\Telemetry\build

pico-sdk\src\rp2040\boot_stage2\CMakeFiles\bs2_default_library.dir\codegen:
.PHONY : pico-sdk\src\rp2040\boot_stage2\CMakeFiles\bs2_default_library.dir\codegen

pico-sdk\src\rp2040\boot_stage2\CMakeFiles\bs2_default_library.dir\bs2_default_padded_checksummed.S.obj: pico-sdk\src\rp2040\boot_stage2\CMakeFiles\bs2_default_library.dir\flags.make
pico-sdk\src\rp2040\boot_stage2\CMakeFiles\bs2_default_library.dir\bs2_default_padded_checksummed.S.obj: pico-sdk\src\rp2040\boot_stage2\bs2_default_padded_checksummed.S
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Pico\Telemetry\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building ASM object pico-sdk/src/rp2040/boot_stage2/CMakeFiles/bs2_default_library.dir/bs2_default_padded_checksummed.S.obj"
	cd C:\Pico\Telemetry\build\pico-sdk\src\rp2040\boot_stage2
	C:\PROGRA~2\GNUARM~1\102021~1.10\bin\AR19DD~1.EXE $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles\bs2_default_library.dir\bs2_default_padded_checksummed.S.obj   -c C:\Pico\Telemetry\build\pico-sdk\src\rp2040\boot_stage2\bs2_default_padded_checksummed.S
	cd C:\Pico\Telemetry\build

pico-sdk\src\rp2040\boot_stage2\CMakeFiles\bs2_default_library.dir\bs2_default_padded_checksummed.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing ASM source to CMakeFiles/bs2_default_library.dir/bs2_default_padded_checksummed.S.i"
	cd C:\Pico\Telemetry\build\pico-sdk\src\rp2040\boot_stage2
	C:\PROGRA~2\GNUARM~1\102021~1.10\bin\AR19DD~1.EXE $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E C:\Pico\Telemetry\build\pico-sdk\src\rp2040\boot_stage2\bs2_default_padded_checksummed.S > CMakeFiles\bs2_default_library.dir\bs2_default_padded_checksummed.S.i
	cd C:\Pico\Telemetry\build

pico-sdk\src\rp2040\boot_stage2\CMakeFiles\bs2_default_library.dir\bs2_default_padded_checksummed.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling ASM source to assembly CMakeFiles/bs2_default_library.dir/bs2_default_padded_checksummed.S.s"
	cd C:\Pico\Telemetry\build\pico-sdk\src\rp2040\boot_stage2
	C:\PROGRA~2\GNUARM~1\102021~1.10\bin\AR19DD~1.EXE $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S C:\Pico\Telemetry\build\pico-sdk\src\rp2040\boot_stage2\bs2_default_padded_checksummed.S -o CMakeFiles\bs2_default_library.dir\bs2_default_padded_checksummed.S.s
	cd C:\Pico\Telemetry\build

bs2_default_library: pico-sdk\src\rp2040\boot_stage2\CMakeFiles\bs2_default_library.dir\bs2_default_padded_checksummed.S.obj
bs2_default_library: pico-sdk\src\rp2040\boot_stage2\CMakeFiles\bs2_default_library.dir\build.make
.PHONY : bs2_default_library

# Rule to build all files generated by this target.
pico-sdk\src\rp2040\boot_stage2\CMakeFiles\bs2_default_library.dir\build: bs2_default_library
.PHONY : pico-sdk\src\rp2040\boot_stage2\CMakeFiles\bs2_default_library.dir\build

pico-sdk\src\rp2040\boot_stage2\CMakeFiles\bs2_default_library.dir\clean:
	cd C:\Pico\Telemetry\build\pico-sdk\src\rp2040\boot_stage2
	$(CMAKE_COMMAND) -P CMakeFiles\bs2_default_library.dir\cmake_clean.cmake
	cd C:\Pico\Telemetry\build
.PHONY : pico-sdk\src\rp2040\boot_stage2\CMakeFiles\bs2_default_library.dir\clean

pico-sdk\src\rp2040\boot_stage2\CMakeFiles\bs2_default_library.dir\depend: pico-sdk\src\rp2040\boot_stage2\bs2_default.bin
pico-sdk\src\rp2040\boot_stage2\CMakeFiles\bs2_default_library.dir\depend: pico-sdk\src\rp2040\boot_stage2\bs2_default_padded_checksummed.S
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Pico\Telemetry C:\Pico\pico-sdk\src\rp2040\boot_stage2 C:\Pico\Telemetry\build C:\Pico\Telemetry\build\pico-sdk\src\rp2040\boot_stage2 C:\Pico\Telemetry\build\pico-sdk\src\rp2040\boot_stage2\CMakeFiles\bs2_default_library.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : pico-sdk\src\rp2040\boot_stage2\CMakeFiles\bs2_default_library.dir\depend

