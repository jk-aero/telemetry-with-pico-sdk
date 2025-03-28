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
CMAKE_SOURCE_DIR = C:\Pico\Telemetry\build\_deps\picotool-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Pico\Telemetry\build\_deps\picotool-build

# Include any dependencies generated for this target.
include lib\mbedtls\library\CMakeFiles\mbedx509.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include lib\mbedtls\library\CMakeFiles\mbedx509.dir\compiler_depend.make

# Include the compile flags for this target's objects.
include lib\mbedtls\library\CMakeFiles\mbedx509.dir\flags.make

lib\mbedtls\library\CMakeFiles\mbedx509.dir\codegen:
.PHONY : lib\mbedtls\library\CMakeFiles\mbedx509.dir\codegen

lib\mbedtls\library\CMakeFiles\mbedx509.dir\certs.c.obj: lib\mbedtls\library\CMakeFiles\mbedx509.dir\flags.make
lib\mbedtls\library\CMakeFiles\mbedx509.dir\certs.c.obj: C:\Pico\pico-sdk\lib\mbedtls\library\certs.c
lib\mbedtls\library\CMakeFiles\mbedx509.dir\certs.c.obj: lib\mbedtls\library\CMakeFiles\mbedx509.dir\compiler_depend.ts
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\mbedx509.dir\certs.c.obj.d --working-dir=C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library --filter-prefix="Note: including file: " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\mbedx509.dir\certs.c.obj /FdCMakeFiles\mbedx509.dir\mbedx509.pdb /FS -c C:\Pico\pico-sdk\lib\mbedtls\library\certs.c
<<
	cd C:\Pico\Telemetry\build\_deps\picotool-build

lib\mbedtls\library\CMakeFiles\mbedx509.dir\certs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mbedx509.dir/certs.c.i"
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe > CMakeFiles\mbedx509.dir\certs.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Pico\pico-sdk\lib\mbedtls\library\certs.c
<<
	cd C:\Pico\Telemetry\build\_deps\picotool-build

lib\mbedtls\library\CMakeFiles\mbedx509.dir\certs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/certs.c.s"
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\mbedx509.dir\certs.c.s /c C:\Pico\pico-sdk\lib\mbedtls\library\certs.c
<<
	cd C:\Pico\Telemetry\build\_deps\picotool-build

lib\mbedtls\library\CMakeFiles\mbedx509.dir\pkcs11.c.obj: lib\mbedtls\library\CMakeFiles\mbedx509.dir\flags.make
lib\mbedtls\library\CMakeFiles\mbedx509.dir\pkcs11.c.obj: C:\Pico\pico-sdk\lib\mbedtls\library\pkcs11.c
lib\mbedtls\library\CMakeFiles\mbedx509.dir\pkcs11.c.obj: lib\mbedtls\library\CMakeFiles\mbedx509.dir\compiler_depend.ts
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\mbedx509.dir\pkcs11.c.obj.d --working-dir=C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library --filter-prefix="Note: including file: " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\mbedx509.dir\pkcs11.c.obj /FdCMakeFiles\mbedx509.dir\mbedx509.pdb /FS -c C:\Pico\pico-sdk\lib\mbedtls\library\pkcs11.c
<<
	cd C:\Pico\Telemetry\build\_deps\picotool-build

lib\mbedtls\library\CMakeFiles\mbedx509.dir\pkcs11.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mbedx509.dir/pkcs11.c.i"
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe > CMakeFiles\mbedx509.dir\pkcs11.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Pico\pico-sdk\lib\mbedtls\library\pkcs11.c
<<
	cd C:\Pico\Telemetry\build\_deps\picotool-build

lib\mbedtls\library\CMakeFiles\mbedx509.dir\pkcs11.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/pkcs11.c.s"
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\mbedx509.dir\pkcs11.c.s /c C:\Pico\pico-sdk\lib\mbedtls\library\pkcs11.c
<<
	cd C:\Pico\Telemetry\build\_deps\picotool-build

lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509.c.obj: lib\mbedtls\library\CMakeFiles\mbedx509.dir\flags.make
lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509.c.obj: C:\Pico\pico-sdk\lib\mbedtls\library\x509.c
lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509.c.obj: lib\mbedtls\library\CMakeFiles\mbedx509.dir\compiler_depend.ts
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\mbedx509.dir\x509.c.obj.d --working-dir=C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library --filter-prefix="Note: including file: " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\mbedx509.dir\x509.c.obj /FdCMakeFiles\mbedx509.dir\mbedx509.pdb /FS -c C:\Pico\pico-sdk\lib\mbedtls\library\x509.c
<<
	cd C:\Pico\Telemetry\build\_deps\picotool-build

lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509.c.i"
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe > CMakeFiles\mbedx509.dir\x509.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Pico\pico-sdk\lib\mbedtls\library\x509.c
<<
	cd C:\Pico\Telemetry\build\_deps\picotool-build

lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509.c.s"
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\mbedx509.dir\x509.c.s /c C:\Pico\pico-sdk\lib\mbedtls\library\x509.c
<<
	cd C:\Pico\Telemetry\build\_deps\picotool-build

lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509_create.c.obj: lib\mbedtls\library\CMakeFiles\mbedx509.dir\flags.make
lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509_create.c.obj: C:\Pico\pico-sdk\lib\mbedtls\library\x509_create.c
lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509_create.c.obj: lib\mbedtls\library\CMakeFiles\mbedx509.dir\compiler_depend.ts
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\mbedx509.dir\x509_create.c.obj.d --working-dir=C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library --filter-prefix="Note: including file: " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\mbedx509.dir\x509_create.c.obj /FdCMakeFiles\mbedx509.dir\mbedx509.pdb /FS -c C:\Pico\pico-sdk\lib\mbedtls\library\x509_create.c
<<
	cd C:\Pico\Telemetry\build\_deps\picotool-build

lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509_create.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_create.c.i"
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe > CMakeFiles\mbedx509.dir\x509_create.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Pico\pico-sdk\lib\mbedtls\library\x509_create.c
<<
	cd C:\Pico\Telemetry\build\_deps\picotool-build

lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509_create.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_create.c.s"
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\mbedx509.dir\x509_create.c.s /c C:\Pico\pico-sdk\lib\mbedtls\library\x509_create.c
<<
	cd C:\Pico\Telemetry\build\_deps\picotool-build

lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509_crl.c.obj: lib\mbedtls\library\CMakeFiles\mbedx509.dir\flags.make
lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509_crl.c.obj: C:\Pico\pico-sdk\lib\mbedtls\library\x509_crl.c
lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509_crl.c.obj: lib\mbedtls\library\CMakeFiles\mbedx509.dir\compiler_depend.ts
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\mbedx509.dir\x509_crl.c.obj.d --working-dir=C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library --filter-prefix="Note: including file: " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\mbedx509.dir\x509_crl.c.obj /FdCMakeFiles\mbedx509.dir\mbedx509.pdb /FS -c C:\Pico\pico-sdk\lib\mbedtls\library\x509_crl.c
<<
	cd C:\Pico\Telemetry\build\_deps\picotool-build

lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509_crl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_crl.c.i"
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe > CMakeFiles\mbedx509.dir\x509_crl.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Pico\pico-sdk\lib\mbedtls\library\x509_crl.c
<<
	cd C:\Pico\Telemetry\build\_deps\picotool-build

lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509_crl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_crl.c.s"
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\mbedx509.dir\x509_crl.c.s /c C:\Pico\pico-sdk\lib\mbedtls\library\x509_crl.c
<<
	cd C:\Pico\Telemetry\build\_deps\picotool-build

lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509_crt.c.obj: lib\mbedtls\library\CMakeFiles\mbedx509.dir\flags.make
lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509_crt.c.obj: C:\Pico\pico-sdk\lib\mbedtls\library\x509_crt.c
lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509_crt.c.obj: lib\mbedtls\library\CMakeFiles\mbedx509.dir\compiler_depend.ts
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\mbedx509.dir\x509_crt.c.obj.d --working-dir=C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library --filter-prefix="Note: including file: " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\mbedx509.dir\x509_crt.c.obj /FdCMakeFiles\mbedx509.dir\mbedx509.pdb /FS -c C:\Pico\pico-sdk\lib\mbedtls\library\x509_crt.c
<<
	cd C:\Pico\Telemetry\build\_deps\picotool-build

lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509_crt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_crt.c.i"
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe > CMakeFiles\mbedx509.dir\x509_crt.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Pico\pico-sdk\lib\mbedtls\library\x509_crt.c
<<
	cd C:\Pico\Telemetry\build\_deps\picotool-build

lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509_crt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_crt.c.s"
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\mbedx509.dir\x509_crt.c.s /c C:\Pico\pico-sdk\lib\mbedtls\library\x509_crt.c
<<
	cd C:\Pico\Telemetry\build\_deps\picotool-build

lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509_csr.c.obj: lib\mbedtls\library\CMakeFiles\mbedx509.dir\flags.make
lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509_csr.c.obj: C:\Pico\pico-sdk\lib\mbedtls\library\x509_csr.c
lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509_csr.c.obj: lib\mbedtls\library\CMakeFiles\mbedx509.dir\compiler_depend.ts
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\mbedx509.dir\x509_csr.c.obj.d --working-dir=C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library --filter-prefix="Note: including file: " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\mbedx509.dir\x509_csr.c.obj /FdCMakeFiles\mbedx509.dir\mbedx509.pdb /FS -c C:\Pico\pico-sdk\lib\mbedtls\library\x509_csr.c
<<
	cd C:\Pico\Telemetry\build\_deps\picotool-build

lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509_csr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_csr.c.i"
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe > CMakeFiles\mbedx509.dir\x509_csr.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Pico\pico-sdk\lib\mbedtls\library\x509_csr.c
<<
	cd C:\Pico\Telemetry\build\_deps\picotool-build

lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509_csr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_csr.c.s"
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\mbedx509.dir\x509_csr.c.s /c C:\Pico\pico-sdk\lib\mbedtls\library\x509_csr.c
<<
	cd C:\Pico\Telemetry\build\_deps\picotool-build

lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509write_crt.c.obj: lib\mbedtls\library\CMakeFiles\mbedx509.dir\flags.make
lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509write_crt.c.obj: C:\Pico\pico-sdk\lib\mbedtls\library\x509write_crt.c
lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509write_crt.c.obj: lib\mbedtls\library\CMakeFiles\mbedx509.dir\compiler_depend.ts
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\mbedx509.dir\x509write_crt.c.obj.d --working-dir=C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library --filter-prefix="Note: including file: " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\mbedx509.dir\x509write_crt.c.obj /FdCMakeFiles\mbedx509.dir\mbedx509.pdb /FS -c C:\Pico\pico-sdk\lib\mbedtls\library\x509write_crt.c
<<
	cd C:\Pico\Telemetry\build\_deps\picotool-build

lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509write_crt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509write_crt.c.i"
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe > CMakeFiles\mbedx509.dir\x509write_crt.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Pico\pico-sdk\lib\mbedtls\library\x509write_crt.c
<<
	cd C:\Pico\Telemetry\build\_deps\picotool-build

lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509write_crt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509write_crt.c.s"
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\mbedx509.dir\x509write_crt.c.s /c C:\Pico\pico-sdk\lib\mbedtls\library\x509write_crt.c
<<
	cd C:\Pico\Telemetry\build\_deps\picotool-build

lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509write_csr.c.obj: lib\mbedtls\library\CMakeFiles\mbedx509.dir\flags.make
lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509write_csr.c.obj: C:\Pico\pico-sdk\lib\mbedtls\library\x509write_csr.c
lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509write_csr.c.obj: lib\mbedtls\library\CMakeFiles\mbedx509.dir\compiler_depend.ts
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\mbedx509.dir\x509write_csr.c.obj.d --working-dir=C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library --filter-prefix="Note: including file: " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\mbedx509.dir\x509write_csr.c.obj /FdCMakeFiles\mbedx509.dir\mbedx509.pdb /FS -c C:\Pico\pico-sdk\lib\mbedtls\library\x509write_csr.c
<<
	cd C:\Pico\Telemetry\build\_deps\picotool-build

lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509write_csr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509write_csr.c.i"
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe > CMakeFiles\mbedx509.dir\x509write_csr.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Pico\pico-sdk\lib\mbedtls\library\x509write_csr.c
<<
	cd C:\Pico\Telemetry\build\_deps\picotool-build

lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509write_csr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509write_csr.c.s"
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\mbedx509.dir\x509write_csr.c.s /c C:\Pico\pico-sdk\lib\mbedtls\library\x509write_csr.c
<<
	cd C:\Pico\Telemetry\build\_deps\picotool-build

# Object files for target mbedx509
mbedx509_OBJECTS = \
"CMakeFiles\mbedx509.dir\certs.c.obj" \
"CMakeFiles\mbedx509.dir\pkcs11.c.obj" \
"CMakeFiles\mbedx509.dir\x509.c.obj" \
"CMakeFiles\mbedx509.dir\x509_create.c.obj" \
"CMakeFiles\mbedx509.dir\x509_crl.c.obj" \
"CMakeFiles\mbedx509.dir\x509_crt.c.obj" \
"CMakeFiles\mbedx509.dir\x509_csr.c.obj" \
"CMakeFiles\mbedx509.dir\x509write_crt.c.obj" \
"CMakeFiles\mbedx509.dir\x509write_csr.c.obj"

# External object files for target mbedx509
mbedx509_EXTERNAL_OBJECTS =

lib\mbedtls\library\mbedx509.lib: lib\mbedtls\library\CMakeFiles\mbedx509.dir\certs.c.obj
lib\mbedtls\library\mbedx509.lib: lib\mbedtls\library\CMakeFiles\mbedx509.dir\pkcs11.c.obj
lib\mbedtls\library\mbedx509.lib: lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509.c.obj
lib\mbedtls\library\mbedx509.lib: lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509_create.c.obj
lib\mbedtls\library\mbedx509.lib: lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509_crl.c.obj
lib\mbedtls\library\mbedx509.lib: lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509_crt.c.obj
lib\mbedtls\library\mbedx509.lib: lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509_csr.c.obj
lib\mbedtls\library\mbedx509.lib: lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509write_crt.c.obj
lib\mbedtls\library\mbedx509.lib: lib\mbedtls\library\CMakeFiles\mbedx509.dir\x509write_csr.c.obj
lib\mbedtls\library\mbedx509.lib: lib\mbedtls\library\CMakeFiles\mbedx509.dir\build.make
lib\mbedtls\library\mbedx509.lib: lib\mbedtls\library\CMakeFiles\mbedx509.dir\objects1.rsp
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	$(CMAKE_COMMAND) -P CMakeFiles\mbedx509.dir\cmake_clean_target.cmake
	cd C:\Pico\Telemetry\build\_deps\picotool-build
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1442~1.344\bin\Hostx86\x86\lib.exe /nologo /machine:X86 /out:mbedx509.lib @CMakeFiles\mbedx509.dir\objects1.rsp
	cd C:\Pico\Telemetry\build\_deps\picotool-build

# Rule to build all files generated by this target.
lib\mbedtls\library\CMakeFiles\mbedx509.dir\build: lib\mbedtls\library\mbedx509.lib
.PHONY : lib\mbedtls\library\CMakeFiles\mbedx509.dir\build

lib\mbedtls\library\CMakeFiles\mbedx509.dir\clean:
	cd C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library
	$(CMAKE_COMMAND) -P CMakeFiles\mbedx509.dir\cmake_clean.cmake
	cd C:\Pico\Telemetry\build\_deps\picotool-build
.PHONY : lib\mbedtls\library\CMakeFiles\mbedx509.dir\clean

lib\mbedtls\library\CMakeFiles\mbedx509.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Pico\Telemetry\build\_deps\picotool-src C:\Pico\pico-sdk\lib\mbedtls\library C:\Pico\Telemetry\build\_deps\picotool-build C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library C:\Pico\Telemetry\build\_deps\picotool-build\lib\mbedtls\library\CMakeFiles\mbedx509.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib\mbedtls\library\CMakeFiles\mbedx509.dir\depend

