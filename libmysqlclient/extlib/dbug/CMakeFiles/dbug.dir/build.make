# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/pavel/projects/libmysql-android/libmysqlclient

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/pavel/projects/libmysql-android/libmysqlclient

# Include any dependencies generated for this target.
include extlib/dbug/CMakeFiles/dbug.dir/depend.make

# Include the progress variables for this target.
include extlib/dbug/CMakeFiles/dbug.dir/progress.make

# Include the compile flags for this target's objects.
include extlib/dbug/CMakeFiles/dbug.dir/flags.make

extlib/dbug/CMakeFiles/dbug.dir/dbug.c.o: extlib/dbug/CMakeFiles/dbug.dir/flags.make
extlib/dbug/CMakeFiles/dbug.dir/dbug.c.o: extlib/dbug/dbug.c
	$(CMAKE_COMMAND) -E cmake_progress_report /media/pavel/projects/libmysql-android/libmysqlclient/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object extlib/dbug/CMakeFiles/dbug.dir/dbug.c.o"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/extlib/dbug && /media/pavel/android/standalone-toolchains/android-9/arm/bin/arm-linux-androideabi-gcc-4.6.3  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/dbug.dir/dbug.c.o   -c /media/pavel/projects/libmysql-android/libmysqlclient/extlib/dbug/dbug.c

extlib/dbug/CMakeFiles/dbug.dir/dbug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dbug.dir/dbug.c.i"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/extlib/dbug && /media/pavel/android/standalone-toolchains/android-9/arm/bin/arm-linux-androideabi-gcc-4.6.3  $(C_DEFINES) $(C_FLAGS) -E /media/pavel/projects/libmysql-android/libmysqlclient/extlib/dbug/dbug.c > CMakeFiles/dbug.dir/dbug.c.i

extlib/dbug/CMakeFiles/dbug.dir/dbug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dbug.dir/dbug.c.s"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/extlib/dbug && /media/pavel/android/standalone-toolchains/android-9/arm/bin/arm-linux-androideabi-gcc-4.6.3  $(C_DEFINES) $(C_FLAGS) -S /media/pavel/projects/libmysql-android/libmysqlclient/extlib/dbug/dbug.c -o CMakeFiles/dbug.dir/dbug.c.s

extlib/dbug/CMakeFiles/dbug.dir/dbug.c.o.requires:
.PHONY : extlib/dbug/CMakeFiles/dbug.dir/dbug.c.o.requires

extlib/dbug/CMakeFiles/dbug.dir/dbug.c.o.provides: extlib/dbug/CMakeFiles/dbug.dir/dbug.c.o.requires
	$(MAKE) -f extlib/dbug/CMakeFiles/dbug.dir/build.make extlib/dbug/CMakeFiles/dbug.dir/dbug.c.o.provides.build
.PHONY : extlib/dbug/CMakeFiles/dbug.dir/dbug.c.o.provides

extlib/dbug/CMakeFiles/dbug.dir/dbug.c.o.provides.build: extlib/dbug/CMakeFiles/dbug.dir/dbug.c.o
.PHONY : extlib/dbug/CMakeFiles/dbug.dir/dbug.c.o.provides.build

extlib/dbug/CMakeFiles/dbug.dir/factorial.c.o: extlib/dbug/CMakeFiles/dbug.dir/flags.make
extlib/dbug/CMakeFiles/dbug.dir/factorial.c.o: extlib/dbug/factorial.c
	$(CMAKE_COMMAND) -E cmake_progress_report /media/pavel/projects/libmysql-android/libmysqlclient/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object extlib/dbug/CMakeFiles/dbug.dir/factorial.c.o"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/extlib/dbug && /media/pavel/android/standalone-toolchains/android-9/arm/bin/arm-linux-androideabi-gcc-4.6.3  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/dbug.dir/factorial.c.o   -c /media/pavel/projects/libmysql-android/libmysqlclient/extlib/dbug/factorial.c

extlib/dbug/CMakeFiles/dbug.dir/factorial.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dbug.dir/factorial.c.i"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/extlib/dbug && /media/pavel/android/standalone-toolchains/android-9/arm/bin/arm-linux-androideabi-gcc-4.6.3  $(C_DEFINES) $(C_FLAGS) -E /media/pavel/projects/libmysql-android/libmysqlclient/extlib/dbug/factorial.c > CMakeFiles/dbug.dir/factorial.c.i

extlib/dbug/CMakeFiles/dbug.dir/factorial.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dbug.dir/factorial.c.s"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/extlib/dbug && /media/pavel/android/standalone-toolchains/android-9/arm/bin/arm-linux-androideabi-gcc-4.6.3  $(C_DEFINES) $(C_FLAGS) -S /media/pavel/projects/libmysql-android/libmysqlclient/extlib/dbug/factorial.c -o CMakeFiles/dbug.dir/factorial.c.s

extlib/dbug/CMakeFiles/dbug.dir/factorial.c.o.requires:
.PHONY : extlib/dbug/CMakeFiles/dbug.dir/factorial.c.o.requires

extlib/dbug/CMakeFiles/dbug.dir/factorial.c.o.provides: extlib/dbug/CMakeFiles/dbug.dir/factorial.c.o.requires
	$(MAKE) -f extlib/dbug/CMakeFiles/dbug.dir/build.make extlib/dbug/CMakeFiles/dbug.dir/factorial.c.o.provides.build
.PHONY : extlib/dbug/CMakeFiles/dbug.dir/factorial.c.o.provides

extlib/dbug/CMakeFiles/dbug.dir/factorial.c.o.provides.build: extlib/dbug/CMakeFiles/dbug.dir/factorial.c.o
.PHONY : extlib/dbug/CMakeFiles/dbug.dir/factorial.c.o.provides.build

extlib/dbug/CMakeFiles/dbug.dir/sanity.c.o: extlib/dbug/CMakeFiles/dbug.dir/flags.make
extlib/dbug/CMakeFiles/dbug.dir/sanity.c.o: extlib/dbug/sanity.c
	$(CMAKE_COMMAND) -E cmake_progress_report /media/pavel/projects/libmysql-android/libmysqlclient/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object extlib/dbug/CMakeFiles/dbug.dir/sanity.c.o"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/extlib/dbug && /media/pavel/android/standalone-toolchains/android-9/arm/bin/arm-linux-androideabi-gcc-4.6.3  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/dbug.dir/sanity.c.o   -c /media/pavel/projects/libmysql-android/libmysqlclient/extlib/dbug/sanity.c

extlib/dbug/CMakeFiles/dbug.dir/sanity.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dbug.dir/sanity.c.i"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/extlib/dbug && /media/pavel/android/standalone-toolchains/android-9/arm/bin/arm-linux-androideabi-gcc-4.6.3  $(C_DEFINES) $(C_FLAGS) -E /media/pavel/projects/libmysql-android/libmysqlclient/extlib/dbug/sanity.c > CMakeFiles/dbug.dir/sanity.c.i

extlib/dbug/CMakeFiles/dbug.dir/sanity.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dbug.dir/sanity.c.s"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/extlib/dbug && /media/pavel/android/standalone-toolchains/android-9/arm/bin/arm-linux-androideabi-gcc-4.6.3  $(C_DEFINES) $(C_FLAGS) -S /media/pavel/projects/libmysql-android/libmysqlclient/extlib/dbug/sanity.c -o CMakeFiles/dbug.dir/sanity.c.s

extlib/dbug/CMakeFiles/dbug.dir/sanity.c.o.requires:
.PHONY : extlib/dbug/CMakeFiles/dbug.dir/sanity.c.o.requires

extlib/dbug/CMakeFiles/dbug.dir/sanity.c.o.provides: extlib/dbug/CMakeFiles/dbug.dir/sanity.c.o.requires
	$(MAKE) -f extlib/dbug/CMakeFiles/dbug.dir/build.make extlib/dbug/CMakeFiles/dbug.dir/sanity.c.o.provides.build
.PHONY : extlib/dbug/CMakeFiles/dbug.dir/sanity.c.o.provides

extlib/dbug/CMakeFiles/dbug.dir/sanity.c.o.provides.build: extlib/dbug/CMakeFiles/dbug.dir/sanity.c.o
.PHONY : extlib/dbug/CMakeFiles/dbug.dir/sanity.c.o.provides.build

# Object files for target dbug
dbug_OBJECTS = \
"CMakeFiles/dbug.dir/dbug.c.o" \
"CMakeFiles/dbug.dir/factorial.c.o" \
"CMakeFiles/dbug.dir/sanity.c.o"

# External object files for target dbug
dbug_EXTERNAL_OBJECTS =

extlib/dbug/libdbug.a: extlib/dbug/CMakeFiles/dbug.dir/dbug.c.o
extlib/dbug/libdbug.a: extlib/dbug/CMakeFiles/dbug.dir/factorial.c.o
extlib/dbug/libdbug.a: extlib/dbug/CMakeFiles/dbug.dir/sanity.c.o
extlib/dbug/libdbug.a: extlib/dbug/CMakeFiles/dbug.dir/build.make
extlib/dbug/libdbug.a: extlib/dbug/CMakeFiles/dbug.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libdbug.a"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/extlib/dbug && $(CMAKE_COMMAND) -P CMakeFiles/dbug.dir/cmake_clean_target.cmake
	cd /media/pavel/projects/libmysql-android/libmysqlclient/extlib/dbug && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dbug.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extlib/dbug/CMakeFiles/dbug.dir/build: extlib/dbug/libdbug.a
.PHONY : extlib/dbug/CMakeFiles/dbug.dir/build

extlib/dbug/CMakeFiles/dbug.dir/requires: extlib/dbug/CMakeFiles/dbug.dir/dbug.c.o.requires
extlib/dbug/CMakeFiles/dbug.dir/requires: extlib/dbug/CMakeFiles/dbug.dir/factorial.c.o.requires
extlib/dbug/CMakeFiles/dbug.dir/requires: extlib/dbug/CMakeFiles/dbug.dir/sanity.c.o.requires
.PHONY : extlib/dbug/CMakeFiles/dbug.dir/requires

extlib/dbug/CMakeFiles/dbug.dir/clean:
	cd /media/pavel/projects/libmysql-android/libmysqlclient/extlib/dbug && $(CMAKE_COMMAND) -P CMakeFiles/dbug.dir/cmake_clean.cmake
.PHONY : extlib/dbug/CMakeFiles/dbug.dir/clean

extlib/dbug/CMakeFiles/dbug.dir/depend:
	cd /media/pavel/projects/libmysql-android/libmysqlclient && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/pavel/projects/libmysql-android/libmysqlclient /media/pavel/projects/libmysql-android/libmysqlclient/extlib/dbug /media/pavel/projects/libmysql-android/libmysqlclient /media/pavel/projects/libmysql-android/libmysqlclient/extlib/dbug /media/pavel/projects/libmysql-android/libmysqlclient/extlib/dbug/CMakeFiles/dbug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extlib/dbug/CMakeFiles/dbug.dir/depend

