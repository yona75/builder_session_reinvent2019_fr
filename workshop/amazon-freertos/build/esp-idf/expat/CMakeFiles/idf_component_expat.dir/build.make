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
CMAKE_SOURCE_DIR = /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build

# Include any dependencies generated for this target.
include esp-idf/expat/CMakeFiles/idf_component_expat.dir/depend.make

# Include the progress variables for this target.
include esp-idf/expat/CMakeFiles/idf_component_expat.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/expat/CMakeFiles/idf_component_expat.dir/flags.make

esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmlparse.c.obj: esp-idf/expat/CMakeFiles/idf_component_expat.dir/flags.make
esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmlparse.c.obj: ../vendors/espressif/esp-idf/components/expat/library/xmlparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmlparse.c.obj"
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat && /home/ubuntu/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wno-unused-function -o CMakeFiles/idf_component_expat.dir/library/xmlparse.c.obj   -c /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/expat/library/xmlparse.c

esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmlparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_expat.dir/library/xmlparse.c.i"
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat && /home/ubuntu/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wno-unused-function -E /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/expat/library/xmlparse.c > CMakeFiles/idf_component_expat.dir/library/xmlparse.c.i

esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmlparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_expat.dir/library/xmlparse.c.s"
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat && /home/ubuntu/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wno-unused-function -S /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/expat/library/xmlparse.c -o CMakeFiles/idf_component_expat.dir/library/xmlparse.c.s

esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmlrole.c.obj: esp-idf/expat/CMakeFiles/idf_component_expat.dir/flags.make
esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmlrole.c.obj: ../vendors/espressif/esp-idf/components/expat/library/xmlrole.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmlrole.c.obj"
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat && /home/ubuntu/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_expat.dir/library/xmlrole.c.obj   -c /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/expat/library/xmlrole.c

esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmlrole.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_expat.dir/library/xmlrole.c.i"
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat && /home/ubuntu/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/expat/library/xmlrole.c > CMakeFiles/idf_component_expat.dir/library/xmlrole.c.i

esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmlrole.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_expat.dir/library/xmlrole.c.s"
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat && /home/ubuntu/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/expat/library/xmlrole.c -o CMakeFiles/idf_component_expat.dir/library/xmlrole.c.s

esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmltok.c.obj: esp-idf/expat/CMakeFiles/idf_component_expat.dir/flags.make
esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmltok.c.obj: ../vendors/espressif/esp-idf/components/expat/library/xmltok.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmltok.c.obj"
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat && /home/ubuntu/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_expat.dir/library/xmltok.c.obj   -c /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/expat/library/xmltok.c

esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmltok.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_expat.dir/library/xmltok.c.i"
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat && /home/ubuntu/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/expat/library/xmltok.c > CMakeFiles/idf_component_expat.dir/library/xmltok.c.i

esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmltok.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_expat.dir/library/xmltok.c.s"
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat && /home/ubuntu/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/expat/library/xmltok.c -o CMakeFiles/idf_component_expat.dir/library/xmltok.c.s

esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmltok_impl.c.obj: esp-idf/expat/CMakeFiles/idf_component_expat.dir/flags.make
esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmltok_impl.c.obj: ../vendors/espressif/esp-idf/components/expat/library/xmltok_impl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmltok_impl.c.obj"
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat && /home/ubuntu/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_expat.dir/library/xmltok_impl.c.obj   -c /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/expat/library/xmltok_impl.c

esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmltok_impl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_expat.dir/library/xmltok_impl.c.i"
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat && /home/ubuntu/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/expat/library/xmltok_impl.c > CMakeFiles/idf_component_expat.dir/library/xmltok_impl.c.i

esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmltok_impl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_expat.dir/library/xmltok_impl.c.s"
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat && /home/ubuntu/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/expat/library/xmltok_impl.c -o CMakeFiles/idf_component_expat.dir/library/xmltok_impl.c.s

esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmltok_ns.c.obj: esp-idf/expat/CMakeFiles/idf_component_expat.dir/flags.make
esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmltok_ns.c.obj: ../vendors/espressif/esp-idf/components/expat/library/xmltok_ns.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmltok_ns.c.obj"
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat && /home/ubuntu/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_expat.dir/library/xmltok_ns.c.obj   -c /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/expat/library/xmltok_ns.c

esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmltok_ns.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_expat.dir/library/xmltok_ns.c.i"
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat && /home/ubuntu/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/expat/library/xmltok_ns.c > CMakeFiles/idf_component_expat.dir/library/xmltok_ns.c.i

esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmltok_ns.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_expat.dir/library/xmltok_ns.c.s"
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat && /home/ubuntu/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/expat/library/xmltok_ns.c -o CMakeFiles/idf_component_expat.dir/library/xmltok_ns.c.s

esp-idf/expat/CMakeFiles/idf_component_expat.dir/port/chardata.c.obj: esp-idf/expat/CMakeFiles/idf_component_expat.dir/flags.make
esp-idf/expat/CMakeFiles/idf_component_expat.dir/port/chardata.c.obj: ../vendors/espressif/esp-idf/components/expat/port/chardata.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/expat/CMakeFiles/idf_component_expat.dir/port/chardata.c.obj"
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat && /home/ubuntu/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_expat.dir/port/chardata.c.obj   -c /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/expat/port/chardata.c

esp-idf/expat/CMakeFiles/idf_component_expat.dir/port/chardata.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_expat.dir/port/chardata.c.i"
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat && /home/ubuntu/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/expat/port/chardata.c > CMakeFiles/idf_component_expat.dir/port/chardata.c.i

esp-idf/expat/CMakeFiles/idf_component_expat.dir/port/chardata.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_expat.dir/port/chardata.c.s"
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat && /home/ubuntu/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/expat/port/chardata.c -o CMakeFiles/idf_component_expat.dir/port/chardata.c.s

esp-idf/expat/CMakeFiles/idf_component_expat.dir/port/expat_element.c.obj: esp-idf/expat/CMakeFiles/idf_component_expat.dir/flags.make
esp-idf/expat/CMakeFiles/idf_component_expat.dir/port/expat_element.c.obj: ../vendors/espressif/esp-idf/components/expat/port/expat_element.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/expat/CMakeFiles/idf_component_expat.dir/port/expat_element.c.obj"
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat && /home/ubuntu/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_expat.dir/port/expat_element.c.obj   -c /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/expat/port/expat_element.c

esp-idf/expat/CMakeFiles/idf_component_expat.dir/port/expat_element.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_expat.dir/port/expat_element.c.i"
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat && /home/ubuntu/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/expat/port/expat_element.c > CMakeFiles/idf_component_expat.dir/port/expat_element.c.i

esp-idf/expat/CMakeFiles/idf_component_expat.dir/port/expat_element.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_expat.dir/port/expat_element.c.s"
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat && /home/ubuntu/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/expat/port/expat_element.c -o CMakeFiles/idf_component_expat.dir/port/expat_element.c.s

esp-idf/expat/CMakeFiles/idf_component_expat.dir/port/minicheck.c.obj: esp-idf/expat/CMakeFiles/idf_component_expat.dir/flags.make
esp-idf/expat/CMakeFiles/idf_component_expat.dir/port/minicheck.c.obj: ../vendors/espressif/esp-idf/components/expat/port/minicheck.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/expat/CMakeFiles/idf_component_expat.dir/port/minicheck.c.obj"
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat && /home/ubuntu/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idf_component_expat.dir/port/minicheck.c.obj   -c /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/expat/port/minicheck.c

esp-idf/expat/CMakeFiles/idf_component_expat.dir/port/minicheck.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idf_component_expat.dir/port/minicheck.c.i"
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat && /home/ubuntu/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/expat/port/minicheck.c > CMakeFiles/idf_component_expat.dir/port/minicheck.c.i

esp-idf/expat/CMakeFiles/idf_component_expat.dir/port/minicheck.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idf_component_expat.dir/port/minicheck.c.s"
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat && /home/ubuntu/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/expat/port/minicheck.c -o CMakeFiles/idf_component_expat.dir/port/minicheck.c.s

# Object files for target idf_component_expat
idf_component_expat_OBJECTS = \
"CMakeFiles/idf_component_expat.dir/library/xmlparse.c.obj" \
"CMakeFiles/idf_component_expat.dir/library/xmlrole.c.obj" \
"CMakeFiles/idf_component_expat.dir/library/xmltok.c.obj" \
"CMakeFiles/idf_component_expat.dir/library/xmltok_impl.c.obj" \
"CMakeFiles/idf_component_expat.dir/library/xmltok_ns.c.obj" \
"CMakeFiles/idf_component_expat.dir/port/chardata.c.obj" \
"CMakeFiles/idf_component_expat.dir/port/expat_element.c.obj" \
"CMakeFiles/idf_component_expat.dir/port/minicheck.c.obj"

# External object files for target idf_component_expat
idf_component_expat_EXTERNAL_OBJECTS =

esp-idf/expat/libexpat.a: esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmlparse.c.obj
esp-idf/expat/libexpat.a: esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmlrole.c.obj
esp-idf/expat/libexpat.a: esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmltok.c.obj
esp-idf/expat/libexpat.a: esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmltok_impl.c.obj
esp-idf/expat/libexpat.a: esp-idf/expat/CMakeFiles/idf_component_expat.dir/library/xmltok_ns.c.obj
esp-idf/expat/libexpat.a: esp-idf/expat/CMakeFiles/idf_component_expat.dir/port/chardata.c.obj
esp-idf/expat/libexpat.a: esp-idf/expat/CMakeFiles/idf_component_expat.dir/port/expat_element.c.obj
esp-idf/expat/libexpat.a: esp-idf/expat/CMakeFiles/idf_component_expat.dir/port/minicheck.c.obj
esp-idf/expat/libexpat.a: esp-idf/expat/CMakeFiles/idf_component_expat.dir/build.make
esp-idf/expat/libexpat.a: esp-idf/expat/CMakeFiles/idf_component_expat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C static library libexpat.a"
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_expat.dir/cmake_clean_target.cmake
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idf_component_expat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/expat/CMakeFiles/idf_component_expat.dir/build: esp-idf/expat/libexpat.a

.PHONY : esp-idf/expat/CMakeFiles/idf_component_expat.dir/build

esp-idf/expat/CMakeFiles/idf_component_expat.dir/clean:
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat && $(CMAKE_COMMAND) -P CMakeFiles/idf_component_expat.dir/cmake_clean.cmake
.PHONY : esp-idf/expat/CMakeFiles/idf_component_expat.dir/clean

esp-idf/expat/CMakeFiles/idf_component_expat.dir/depend:
	cd /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/vendors/espressif/esp-idf/components/expat /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat /home/ubuntu/reinvent2019/builder_session_reinvent2019_fr/workshop/amazon-freertos/build/esp-idf/expat/CMakeFiles/idf_component_expat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/expat/CMakeFiles/idf_component_expat.dir/depend
