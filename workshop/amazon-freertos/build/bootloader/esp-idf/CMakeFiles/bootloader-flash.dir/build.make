# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/bootloader/subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/bootloader

# Utility rule file for bootloader-flash.

# Include the progress variables for this target.
include esp-idf/CMakeFiles/bootloader-flash.dir/progress.make

esp-idf/CMakeFiles/bootloader-flash:
	cd /home/ubuntu/kevin/amazon-freertos-hello-world/amazon-freertos/vendors/espressif/esp-idf/components/esptool_py && /usr/local/bin/cmake -D IDF_PATH="/home/ubuntu/kevin/amazon-freertos-hello-world/amazon-freertos/vendors/espressif/esp-idf" -D ESPTOOLPY="python /home/ubuntu/kevin/amazon-freertos-hello-world/amazon-freertos/vendors/espressif/esp-idf/components/esptool_py/esptool/esptool.py --chip esp32" -D ESPTOOL_ARGS="write_flash @flash_bootloader_args" -D ESPTOOL_WORKING_DIR="/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/bootloader" -P run_esptool.cmake

bootloader-flash: esp-idf/CMakeFiles/bootloader-flash
bootloader-flash: esp-idf/CMakeFiles/bootloader-flash.dir/build.make

.PHONY : bootloader-flash

# Rule to build all files generated by this target.
esp-idf/CMakeFiles/bootloader-flash.dir/build: bootloader-flash

.PHONY : esp-idf/CMakeFiles/bootloader-flash.dir/build

esp-idf/CMakeFiles/bootloader-flash.dir/clean:
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/bootloader/esp-idf && $(CMAKE_COMMAND) -P CMakeFiles/bootloader-flash.dir/cmake_clean.cmake
.PHONY : esp-idf/CMakeFiles/bootloader-flash.dir/clean

esp-idf/CMakeFiles/bootloader-flash.dir/depend:
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/bootloader/subproject /home/ubuntu/kevin/amazon-freertos-hello-world/amazon-freertos/vendors/espressif/esp-idf /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/bootloader /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/bootloader/esp-idf /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/bootloader/esp-idf/CMakeFiles/bootloader-flash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/CMakeFiles/bootloader-flash.dir/depend

