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
CMAKE_SOURCE_DIR = /home/p/Documents/GitHub/stmApp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/p/Documents/GitHub/stmApp/build

# Include any dependencies generated for this target.
include CMakeFiles/bootSPI.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bootSPI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bootSPI.dir/flags.make

CMakeFiles/bootSPI.dir/main.c.obj: CMakeFiles/bootSPI.dir/flags.make
CMakeFiles/bootSPI.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/p/Documents/GitHub/stmApp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/bootSPI.dir/main.c.obj"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bootSPI.dir/main.c.obj   -c /home/p/Documents/GitHub/stmApp/main.c

CMakeFiles/bootSPI.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bootSPI.dir/main.c.i"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/p/Documents/GitHub/stmApp/main.c > CMakeFiles/bootSPI.dir/main.c.i

CMakeFiles/bootSPI.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bootSPI.dir/main.c.s"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/p/Documents/GitHub/stmApp/main.c -o CMakeFiles/bootSPI.dir/main.c.s

CMakeFiles/bootSPI.dir/main.c.obj.requires:

.PHONY : CMakeFiles/bootSPI.dir/main.c.obj.requires

CMakeFiles/bootSPI.dir/main.c.obj.provides: CMakeFiles/bootSPI.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles/bootSPI.dir/build.make CMakeFiles/bootSPI.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/bootSPI.dir/main.c.obj.provides

CMakeFiles/bootSPI.dir/main.c.obj.provides.build: CMakeFiles/bootSPI.dir/main.c.obj


CMakeFiles/bootSPI.dir/BSP.c.obj: CMakeFiles/bootSPI.dir/flags.make
CMakeFiles/bootSPI.dir/BSP.c.obj: ../BSP.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/p/Documents/GitHub/stmApp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/bootSPI.dir/BSP.c.obj"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bootSPI.dir/BSP.c.obj   -c /home/p/Documents/GitHub/stmApp/BSP.c

CMakeFiles/bootSPI.dir/BSP.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bootSPI.dir/BSP.c.i"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/p/Documents/GitHub/stmApp/BSP.c > CMakeFiles/bootSPI.dir/BSP.c.i

CMakeFiles/bootSPI.dir/BSP.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bootSPI.dir/BSP.c.s"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/p/Documents/GitHub/stmApp/BSP.c -o CMakeFiles/bootSPI.dir/BSP.c.s

CMakeFiles/bootSPI.dir/BSP.c.obj.requires:

.PHONY : CMakeFiles/bootSPI.dir/BSP.c.obj.requires

CMakeFiles/bootSPI.dir/BSP.c.obj.provides: CMakeFiles/bootSPI.dir/BSP.c.obj.requires
	$(MAKE) -f CMakeFiles/bootSPI.dir/build.make CMakeFiles/bootSPI.dir/BSP.c.obj.provides.build
.PHONY : CMakeFiles/bootSPI.dir/BSP.c.obj.provides

CMakeFiles/bootSPI.dir/BSP.c.obj.provides.build: CMakeFiles/bootSPI.dir/BSP.c.obj


CMakeFiles/bootSPI.dir/Can.c.obj: CMakeFiles/bootSPI.dir/flags.make
CMakeFiles/bootSPI.dir/Can.c.obj: ../Can.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/p/Documents/GitHub/stmApp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/bootSPI.dir/Can.c.obj"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bootSPI.dir/Can.c.obj   -c /home/p/Documents/GitHub/stmApp/Can.c

CMakeFiles/bootSPI.dir/Can.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bootSPI.dir/Can.c.i"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/p/Documents/GitHub/stmApp/Can.c > CMakeFiles/bootSPI.dir/Can.c.i

CMakeFiles/bootSPI.dir/Can.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bootSPI.dir/Can.c.s"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/p/Documents/GitHub/stmApp/Can.c -o CMakeFiles/bootSPI.dir/Can.c.s

CMakeFiles/bootSPI.dir/Can.c.obj.requires:

.PHONY : CMakeFiles/bootSPI.dir/Can.c.obj.requires

CMakeFiles/bootSPI.dir/Can.c.obj.provides: CMakeFiles/bootSPI.dir/Can.c.obj.requires
	$(MAKE) -f CMakeFiles/bootSPI.dir/build.make CMakeFiles/bootSPI.dir/Can.c.obj.provides.build
.PHONY : CMakeFiles/bootSPI.dir/Can.c.obj.provides

CMakeFiles/bootSPI.dir/Can.c.obj.provides.build: CMakeFiles/bootSPI.dir/Can.c.obj


CMakeFiles/bootSPI.dir/CRC.c.obj: CMakeFiles/bootSPI.dir/flags.make
CMakeFiles/bootSPI.dir/CRC.c.obj: ../CRC.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/p/Documents/GitHub/stmApp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/bootSPI.dir/CRC.c.obj"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bootSPI.dir/CRC.c.obj   -c /home/p/Documents/GitHub/stmApp/CRC.c

CMakeFiles/bootSPI.dir/CRC.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bootSPI.dir/CRC.c.i"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/p/Documents/GitHub/stmApp/CRC.c > CMakeFiles/bootSPI.dir/CRC.c.i

CMakeFiles/bootSPI.dir/CRC.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bootSPI.dir/CRC.c.s"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/p/Documents/GitHub/stmApp/CRC.c -o CMakeFiles/bootSPI.dir/CRC.c.s

CMakeFiles/bootSPI.dir/CRC.c.obj.requires:

.PHONY : CMakeFiles/bootSPI.dir/CRC.c.obj.requires

CMakeFiles/bootSPI.dir/CRC.c.obj.provides: CMakeFiles/bootSPI.dir/CRC.c.obj.requires
	$(MAKE) -f CMakeFiles/bootSPI.dir/build.make CMakeFiles/bootSPI.dir/CRC.c.obj.provides.build
.PHONY : CMakeFiles/bootSPI.dir/CRC.c.obj.provides

CMakeFiles/bootSPI.dir/CRC.c.obj.provides.build: CMakeFiles/bootSPI.dir/CRC.c.obj


CMakeFiles/bootSPI.dir/Flash.c.obj: CMakeFiles/bootSPI.dir/flags.make
CMakeFiles/bootSPI.dir/Flash.c.obj: ../Flash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/p/Documents/GitHub/stmApp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/bootSPI.dir/Flash.c.obj"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bootSPI.dir/Flash.c.obj   -c /home/p/Documents/GitHub/stmApp/Flash.c

CMakeFiles/bootSPI.dir/Flash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bootSPI.dir/Flash.c.i"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/p/Documents/GitHub/stmApp/Flash.c > CMakeFiles/bootSPI.dir/Flash.c.i

CMakeFiles/bootSPI.dir/Flash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bootSPI.dir/Flash.c.s"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/p/Documents/GitHub/stmApp/Flash.c -o CMakeFiles/bootSPI.dir/Flash.c.s

CMakeFiles/bootSPI.dir/Flash.c.obj.requires:

.PHONY : CMakeFiles/bootSPI.dir/Flash.c.obj.requires

CMakeFiles/bootSPI.dir/Flash.c.obj.provides: CMakeFiles/bootSPI.dir/Flash.c.obj.requires
	$(MAKE) -f CMakeFiles/bootSPI.dir/build.make CMakeFiles/bootSPI.dir/Flash.c.obj.provides.build
.PHONY : CMakeFiles/bootSPI.dir/Flash.c.obj.provides

CMakeFiles/bootSPI.dir/Flash.c.obj.provides.build: CMakeFiles/bootSPI.dir/Flash.c.obj


CMakeFiles/bootSPI.dir/Protocol.c.obj: CMakeFiles/bootSPI.dir/flags.make
CMakeFiles/bootSPI.dir/Protocol.c.obj: ../Protocol.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/p/Documents/GitHub/stmApp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/bootSPI.dir/Protocol.c.obj"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bootSPI.dir/Protocol.c.obj   -c /home/p/Documents/GitHub/stmApp/Protocol.c

CMakeFiles/bootSPI.dir/Protocol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bootSPI.dir/Protocol.c.i"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/p/Documents/GitHub/stmApp/Protocol.c > CMakeFiles/bootSPI.dir/Protocol.c.i

CMakeFiles/bootSPI.dir/Protocol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bootSPI.dir/Protocol.c.s"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/p/Documents/GitHub/stmApp/Protocol.c -o CMakeFiles/bootSPI.dir/Protocol.c.s

CMakeFiles/bootSPI.dir/Protocol.c.obj.requires:

.PHONY : CMakeFiles/bootSPI.dir/Protocol.c.obj.requires

CMakeFiles/bootSPI.dir/Protocol.c.obj.provides: CMakeFiles/bootSPI.dir/Protocol.c.obj.requires
	$(MAKE) -f CMakeFiles/bootSPI.dir/build.make CMakeFiles/bootSPI.dir/Protocol.c.obj.provides.build
.PHONY : CMakeFiles/bootSPI.dir/Protocol.c.obj.provides

CMakeFiles/bootSPI.dir/Protocol.c.obj.provides.build: CMakeFiles/bootSPI.dir/Protocol.c.obj


CMakeFiles/bootSPI.dir/Spi1.c.obj: CMakeFiles/bootSPI.dir/flags.make
CMakeFiles/bootSPI.dir/Spi1.c.obj: ../Spi1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/p/Documents/GitHub/stmApp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/bootSPI.dir/Spi1.c.obj"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bootSPI.dir/Spi1.c.obj   -c /home/p/Documents/GitHub/stmApp/Spi1.c

CMakeFiles/bootSPI.dir/Spi1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bootSPI.dir/Spi1.c.i"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/p/Documents/GitHub/stmApp/Spi1.c > CMakeFiles/bootSPI.dir/Spi1.c.i

CMakeFiles/bootSPI.dir/Spi1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bootSPI.dir/Spi1.c.s"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/p/Documents/GitHub/stmApp/Spi1.c -o CMakeFiles/bootSPI.dir/Spi1.c.s

CMakeFiles/bootSPI.dir/Spi1.c.obj.requires:

.PHONY : CMakeFiles/bootSPI.dir/Spi1.c.obj.requires

CMakeFiles/bootSPI.dir/Spi1.c.obj.provides: CMakeFiles/bootSPI.dir/Spi1.c.obj.requires
	$(MAKE) -f CMakeFiles/bootSPI.dir/build.make CMakeFiles/bootSPI.dir/Spi1.c.obj.provides.build
.PHONY : CMakeFiles/bootSPI.dir/Spi1.c.obj.provides

CMakeFiles/bootSPI.dir/Spi1.c.obj.provides.build: CMakeFiles/bootSPI.dir/Spi1.c.obj


CMakeFiles/bootSPI.dir/Usart1.c.obj: CMakeFiles/bootSPI.dir/flags.make
CMakeFiles/bootSPI.dir/Usart1.c.obj: ../Usart1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/p/Documents/GitHub/stmApp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/bootSPI.dir/Usart1.c.obj"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bootSPI.dir/Usart1.c.obj   -c /home/p/Documents/GitHub/stmApp/Usart1.c

CMakeFiles/bootSPI.dir/Usart1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bootSPI.dir/Usart1.c.i"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/p/Documents/GitHub/stmApp/Usart1.c > CMakeFiles/bootSPI.dir/Usart1.c.i

CMakeFiles/bootSPI.dir/Usart1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bootSPI.dir/Usart1.c.s"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/p/Documents/GitHub/stmApp/Usart1.c -o CMakeFiles/bootSPI.dir/Usart1.c.s

CMakeFiles/bootSPI.dir/Usart1.c.obj.requires:

.PHONY : CMakeFiles/bootSPI.dir/Usart1.c.obj.requires

CMakeFiles/bootSPI.dir/Usart1.c.obj.provides: CMakeFiles/bootSPI.dir/Usart1.c.obj.requires
	$(MAKE) -f CMakeFiles/bootSPI.dir/build.make CMakeFiles/bootSPI.dir/Usart1.c.obj.provides.build
.PHONY : CMakeFiles/bootSPI.dir/Usart1.c.obj.provides

CMakeFiles/bootSPI.dir/Usart1.c.obj.provides.build: CMakeFiles/bootSPI.dir/Usart1.c.obj


CMakeFiles/bootSPI.dir/Device/startup_stm32f0xx.s.obj: CMakeFiles/bootSPI.dir/flags.make
CMakeFiles/bootSPI.dir/Device/startup_stm32f0xx.s.obj: ../Device/startup_stm32f0xx.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/p/Documents/GitHub/stmApp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building ASM object CMakeFiles/bootSPI.dir/Device/startup_stm32f0xx.s.obj"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/bootSPI.dir/Device/startup_stm32f0xx.s.obj -c /home/p/Documents/GitHub/stmApp/Device/startup_stm32f0xx.s

CMakeFiles/bootSPI.dir/Device/startup_stm32f0xx.s.obj.requires:

.PHONY : CMakeFiles/bootSPI.dir/Device/startup_stm32f0xx.s.obj.requires

CMakeFiles/bootSPI.dir/Device/startup_stm32f0xx.s.obj.provides: CMakeFiles/bootSPI.dir/Device/startup_stm32f0xx.s.obj.requires
	$(MAKE) -f CMakeFiles/bootSPI.dir/build.make CMakeFiles/bootSPI.dir/Device/startup_stm32f0xx.s.obj.provides.build
.PHONY : CMakeFiles/bootSPI.dir/Device/startup_stm32f0xx.s.obj.provides

CMakeFiles/bootSPI.dir/Device/startup_stm32f0xx.s.obj.provides.build: CMakeFiles/bootSPI.dir/Device/startup_stm32f0xx.s.obj


CMakeFiles/bootSPI.dir/1.5.0/Device/Source/system_stm32f0xx.c.obj: CMakeFiles/bootSPI.dir/flags.make
CMakeFiles/bootSPI.dir/1.5.0/Device/Source/system_stm32f0xx.c.obj: ../1.5.0/Device/Source/system_stm32f0xx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/p/Documents/GitHub/stmApp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/bootSPI.dir/1.5.0/Device/Source/system_stm32f0xx.c.obj"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bootSPI.dir/1.5.0/Device/Source/system_stm32f0xx.c.obj   -c /home/p/Documents/GitHub/stmApp/1.5.0/Device/Source/system_stm32f0xx.c

CMakeFiles/bootSPI.dir/1.5.0/Device/Source/system_stm32f0xx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bootSPI.dir/1.5.0/Device/Source/system_stm32f0xx.c.i"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/p/Documents/GitHub/stmApp/1.5.0/Device/Source/system_stm32f0xx.c > CMakeFiles/bootSPI.dir/1.5.0/Device/Source/system_stm32f0xx.c.i

CMakeFiles/bootSPI.dir/1.5.0/Device/Source/system_stm32f0xx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bootSPI.dir/1.5.0/Device/Source/system_stm32f0xx.c.s"
	/home/p/gcc4arm/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/p/Documents/GitHub/stmApp/1.5.0/Device/Source/system_stm32f0xx.c -o CMakeFiles/bootSPI.dir/1.5.0/Device/Source/system_stm32f0xx.c.s

CMakeFiles/bootSPI.dir/1.5.0/Device/Source/system_stm32f0xx.c.obj.requires:

.PHONY : CMakeFiles/bootSPI.dir/1.5.0/Device/Source/system_stm32f0xx.c.obj.requires

CMakeFiles/bootSPI.dir/1.5.0/Device/Source/system_stm32f0xx.c.obj.provides: CMakeFiles/bootSPI.dir/1.5.0/Device/Source/system_stm32f0xx.c.obj.requires
	$(MAKE) -f CMakeFiles/bootSPI.dir/build.make CMakeFiles/bootSPI.dir/1.5.0/Device/Source/system_stm32f0xx.c.obj.provides.build
.PHONY : CMakeFiles/bootSPI.dir/1.5.0/Device/Source/system_stm32f0xx.c.obj.provides

CMakeFiles/bootSPI.dir/1.5.0/Device/Source/system_stm32f0xx.c.obj.provides.build: CMakeFiles/bootSPI.dir/1.5.0/Device/Source/system_stm32f0xx.c.obj


# Object files for target bootSPI
bootSPI_OBJECTS = \
"CMakeFiles/bootSPI.dir/main.c.obj" \
"CMakeFiles/bootSPI.dir/BSP.c.obj" \
"CMakeFiles/bootSPI.dir/Can.c.obj" \
"CMakeFiles/bootSPI.dir/CRC.c.obj" \
"CMakeFiles/bootSPI.dir/Flash.c.obj" \
"CMakeFiles/bootSPI.dir/Protocol.c.obj" \
"CMakeFiles/bootSPI.dir/Spi1.c.obj" \
"CMakeFiles/bootSPI.dir/Usart1.c.obj" \
"CMakeFiles/bootSPI.dir/Device/startup_stm32f0xx.s.obj" \
"CMakeFiles/bootSPI.dir/1.5.0/Device/Source/system_stm32f0xx.c.obj"

# External object files for target bootSPI
bootSPI_EXTERNAL_OBJECTS =

bootSPI.elf: CMakeFiles/bootSPI.dir/main.c.obj
bootSPI.elf: CMakeFiles/bootSPI.dir/BSP.c.obj
bootSPI.elf: CMakeFiles/bootSPI.dir/Can.c.obj
bootSPI.elf: CMakeFiles/bootSPI.dir/CRC.c.obj
bootSPI.elf: CMakeFiles/bootSPI.dir/Flash.c.obj
bootSPI.elf: CMakeFiles/bootSPI.dir/Protocol.c.obj
bootSPI.elf: CMakeFiles/bootSPI.dir/Spi1.c.obj
bootSPI.elf: CMakeFiles/bootSPI.dir/Usart1.c.obj
bootSPI.elf: CMakeFiles/bootSPI.dir/Device/startup_stm32f0xx.s.obj
bootSPI.elf: CMakeFiles/bootSPI.dir/1.5.0/Device/Source/system_stm32f0xx.c.obj
bootSPI.elf: CMakeFiles/bootSPI.dir/build.make
bootSPI.elf: CMakeFiles/bootSPI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/p/Documents/GitHub/stmApp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C executable bootSPI.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bootSPI.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/arm-none-eabi-size -B /home/p/Documents/GitHub/stmApp/build/bootSPI.elf
	/usr/bin/arm-none-eabi-objcopy -Oihex /home/p/Documents/GitHub/stmApp/build/bootSPI.elf /home/p/Documents/GitHub/stmApp/build/bootSPI.hex
	/usr/bin/arm-none-eabi-objcopy -Obinary /home/p/Documents/GitHub/stmApp/build/bootSPI.elf /home/p/Documents/GitHub/stmApp/build/bootSPI.bin
	/home/p/gcc4arm/bin/arm-none-eabi-objdump -St /home/p/Documents/GitHub/stmApp/build/bootSPI.elf >"/home/p/Documents/GitHub/stmApp/build/bootSPI.lst"

# Rule to build all files generated by this target.
CMakeFiles/bootSPI.dir/build: bootSPI.elf

.PHONY : CMakeFiles/bootSPI.dir/build

CMakeFiles/bootSPI.dir/requires: CMakeFiles/bootSPI.dir/main.c.obj.requires
CMakeFiles/bootSPI.dir/requires: CMakeFiles/bootSPI.dir/BSP.c.obj.requires
CMakeFiles/bootSPI.dir/requires: CMakeFiles/bootSPI.dir/Can.c.obj.requires
CMakeFiles/bootSPI.dir/requires: CMakeFiles/bootSPI.dir/CRC.c.obj.requires
CMakeFiles/bootSPI.dir/requires: CMakeFiles/bootSPI.dir/Flash.c.obj.requires
CMakeFiles/bootSPI.dir/requires: CMakeFiles/bootSPI.dir/Protocol.c.obj.requires
CMakeFiles/bootSPI.dir/requires: CMakeFiles/bootSPI.dir/Spi1.c.obj.requires
CMakeFiles/bootSPI.dir/requires: CMakeFiles/bootSPI.dir/Usart1.c.obj.requires
CMakeFiles/bootSPI.dir/requires: CMakeFiles/bootSPI.dir/Device/startup_stm32f0xx.s.obj.requires
CMakeFiles/bootSPI.dir/requires: CMakeFiles/bootSPI.dir/1.5.0/Device/Source/system_stm32f0xx.c.obj.requires

.PHONY : CMakeFiles/bootSPI.dir/requires

CMakeFiles/bootSPI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bootSPI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bootSPI.dir/clean

CMakeFiles/bootSPI.dir/depend:
	cd /home/p/Documents/GitHub/stmApp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/p/Documents/GitHub/stmApp /home/p/Documents/GitHub/stmApp /home/p/Documents/GitHub/stmApp/build /home/p/Documents/GitHub/stmApp/build /home/p/Documents/GitHub/stmApp/build/CMakeFiles/bootSPI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bootSPI.dir/depend

