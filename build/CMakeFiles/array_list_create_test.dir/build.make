# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /media/cssouza/SOLIDCRIS/Canal_Faz_em_C/Projetos/criando_libs/sources/official/data_structures

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/cssouza/SOLIDCRIS/Canal_Faz_em_C/Projetos/criando_libs/sources/official/data_structures/build

# Include any dependencies generated for this target.
include CMakeFiles/array_list_create_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/array_list_create_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/array_list_create_test.dir/flags.make

CMakeFiles/array_list_create_test.dir/tests/array_list_create_test.c.o: CMakeFiles/array_list_create_test.dir/flags.make
CMakeFiles/array_list_create_test.dir/tests/array_list_create_test.c.o: ../tests/array_list_create_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/cssouza/SOLIDCRIS/Canal_Faz_em_C/Projetos/criando_libs/sources/official/data_structures/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/array_list_create_test.dir/tests/array_list_create_test.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/array_list_create_test.dir/tests/array_list_create_test.c.o   -c /media/cssouza/SOLIDCRIS/Canal_Faz_em_C/Projetos/criando_libs/sources/official/data_structures/tests/array_list_create_test.c

CMakeFiles/array_list_create_test.dir/tests/array_list_create_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/array_list_create_test.dir/tests/array_list_create_test.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/cssouza/SOLIDCRIS/Canal_Faz_em_C/Projetos/criando_libs/sources/official/data_structures/tests/array_list_create_test.c > CMakeFiles/array_list_create_test.dir/tests/array_list_create_test.c.i

CMakeFiles/array_list_create_test.dir/tests/array_list_create_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/array_list_create_test.dir/tests/array_list_create_test.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/cssouza/SOLIDCRIS/Canal_Faz_em_C/Projetos/criando_libs/sources/official/data_structures/tests/array_list_create_test.c -o CMakeFiles/array_list_create_test.dir/tests/array_list_create_test.c.s

CMakeFiles/array_list_create_test.dir/src/array_list/array_list.c.o: CMakeFiles/array_list_create_test.dir/flags.make
CMakeFiles/array_list_create_test.dir/src/array_list/array_list.c.o: ../src/array_list/array_list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/cssouza/SOLIDCRIS/Canal_Faz_em_C/Projetos/criando_libs/sources/official/data_structures/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/array_list_create_test.dir/src/array_list/array_list.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/array_list_create_test.dir/src/array_list/array_list.c.o   -c /media/cssouza/SOLIDCRIS/Canal_Faz_em_C/Projetos/criando_libs/sources/official/data_structures/src/array_list/array_list.c

CMakeFiles/array_list_create_test.dir/src/array_list/array_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/array_list_create_test.dir/src/array_list/array_list.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/cssouza/SOLIDCRIS/Canal_Faz_em_C/Projetos/criando_libs/sources/official/data_structures/src/array_list/array_list.c > CMakeFiles/array_list_create_test.dir/src/array_list/array_list.c.i

CMakeFiles/array_list_create_test.dir/src/array_list/array_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/array_list_create_test.dir/src/array_list/array_list.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/cssouza/SOLIDCRIS/Canal_Faz_em_C/Projetos/criando_libs/sources/official/data_structures/src/array_list/array_list.c -o CMakeFiles/array_list_create_test.dir/src/array_list/array_list.c.s

# Object files for target array_list_create_test
array_list_create_test_OBJECTS = \
"CMakeFiles/array_list_create_test.dir/tests/array_list_create_test.c.o" \
"CMakeFiles/array_list_create_test.dir/src/array_list/array_list.c.o"

# External object files for target array_list_create_test
array_list_create_test_EXTERNAL_OBJECTS =

bin/test_lib/array_list_create_test: CMakeFiles/array_list_create_test.dir/tests/array_list_create_test.c.o
bin/test_lib/array_list_create_test: CMakeFiles/array_list_create_test.dir/src/array_list/array_list.c.o
bin/test_lib/array_list_create_test: CMakeFiles/array_list_create_test.dir/build.make
bin/test_lib/array_list_create_test: lib/libdata_structure.so
bin/test_lib/array_list_create_test: CMakeFiles/array_list_create_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/cssouza/SOLIDCRIS/Canal_Faz_em_C/Projetos/criando_libs/sources/official/data_structures/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable bin/test_lib/array_list_create_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/array_list_create_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/array_list_create_test.dir/build: bin/test_lib/array_list_create_test

.PHONY : CMakeFiles/array_list_create_test.dir/build

CMakeFiles/array_list_create_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/array_list_create_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/array_list_create_test.dir/clean

CMakeFiles/array_list_create_test.dir/depend:
	cd /media/cssouza/SOLIDCRIS/Canal_Faz_em_C/Projetos/criando_libs/sources/official/data_structures/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/cssouza/SOLIDCRIS/Canal_Faz_em_C/Projetos/criando_libs/sources/official/data_structures /media/cssouza/SOLIDCRIS/Canal_Faz_em_C/Projetos/criando_libs/sources/official/data_structures /media/cssouza/SOLIDCRIS/Canal_Faz_em_C/Projetos/criando_libs/sources/official/data_structures/build /media/cssouza/SOLIDCRIS/Canal_Faz_em_C/Projetos/criando_libs/sources/official/data_structures/build /media/cssouza/SOLIDCRIS/Canal_Faz_em_C/Projetos/criando_libs/sources/official/data_structures/build/CMakeFiles/array_list_create_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/array_list_create_test.dir/depend

