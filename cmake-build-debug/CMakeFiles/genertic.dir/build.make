# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/td/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4674.29/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/td/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4674.29/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/td/CLionProjects/genertic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/td/CLionProjects/genertic/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/genertic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/genertic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/genertic.dir/flags.make

CMakeFiles/genertic.dir/main.cpp.o: CMakeFiles/genertic.dir/flags.make
CMakeFiles/genertic.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/td/CLionProjects/genertic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/genertic.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/genertic.dir/main.cpp.o -c /home/td/CLionProjects/genertic/main.cpp

CMakeFiles/genertic.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/genertic.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/td/CLionProjects/genertic/main.cpp > CMakeFiles/genertic.dir/main.cpp.i

CMakeFiles/genertic.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/genertic.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/td/CLionProjects/genertic/main.cpp -o CMakeFiles/genertic.dir/main.cpp.s

CMakeFiles/genertic.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/genertic.dir/main.cpp.o.requires

CMakeFiles/genertic.dir/main.cpp.o.provides: CMakeFiles/genertic.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/genertic.dir/build.make CMakeFiles/genertic.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/genertic.dir/main.cpp.o.provides

CMakeFiles/genertic.dir/main.cpp.o.provides.build: CMakeFiles/genertic.dir/main.cpp.o


CMakeFiles/genertic.dir/Enemy.cpp.o: CMakeFiles/genertic.dir/flags.make
CMakeFiles/genertic.dir/Enemy.cpp.o: ../Enemy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/td/CLionProjects/genertic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/genertic.dir/Enemy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/genertic.dir/Enemy.cpp.o -c /home/td/CLionProjects/genertic/Enemy.cpp

CMakeFiles/genertic.dir/Enemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/genertic.dir/Enemy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/td/CLionProjects/genertic/Enemy.cpp > CMakeFiles/genertic.dir/Enemy.cpp.i

CMakeFiles/genertic.dir/Enemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/genertic.dir/Enemy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/td/CLionProjects/genertic/Enemy.cpp -o CMakeFiles/genertic.dir/Enemy.cpp.s

CMakeFiles/genertic.dir/Enemy.cpp.o.requires:

.PHONY : CMakeFiles/genertic.dir/Enemy.cpp.o.requires

CMakeFiles/genertic.dir/Enemy.cpp.o.provides: CMakeFiles/genertic.dir/Enemy.cpp.o.requires
	$(MAKE) -f CMakeFiles/genertic.dir/build.make CMakeFiles/genertic.dir/Enemy.cpp.o.provides.build
.PHONY : CMakeFiles/genertic.dir/Enemy.cpp.o.provides

CMakeFiles/genertic.dir/Enemy.cpp.o.provides.build: CMakeFiles/genertic.dir/Enemy.cpp.o


CMakeFiles/genertic.dir/Chromosome.cpp.o: CMakeFiles/genertic.dir/flags.make
CMakeFiles/genertic.dir/Chromosome.cpp.o: ../Chromosome.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/td/CLionProjects/genertic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/genertic.dir/Chromosome.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/genertic.dir/Chromosome.cpp.o -c /home/td/CLionProjects/genertic/Chromosome.cpp

CMakeFiles/genertic.dir/Chromosome.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/genertic.dir/Chromosome.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/td/CLionProjects/genertic/Chromosome.cpp > CMakeFiles/genertic.dir/Chromosome.cpp.i

CMakeFiles/genertic.dir/Chromosome.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/genertic.dir/Chromosome.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/td/CLionProjects/genertic/Chromosome.cpp -o CMakeFiles/genertic.dir/Chromosome.cpp.s

CMakeFiles/genertic.dir/Chromosome.cpp.o.requires:

.PHONY : CMakeFiles/genertic.dir/Chromosome.cpp.o.requires

CMakeFiles/genertic.dir/Chromosome.cpp.o.provides: CMakeFiles/genertic.dir/Chromosome.cpp.o.requires
	$(MAKE) -f CMakeFiles/genertic.dir/build.make CMakeFiles/genertic.dir/Chromosome.cpp.o.provides.build
.PHONY : CMakeFiles/genertic.dir/Chromosome.cpp.o.provides

CMakeFiles/genertic.dir/Chromosome.cpp.o.provides.build: CMakeFiles/genertic.dir/Chromosome.cpp.o


CMakeFiles/genertic.dir/GeneticPopulation.cpp.o: CMakeFiles/genertic.dir/flags.make
CMakeFiles/genertic.dir/GeneticPopulation.cpp.o: ../GeneticPopulation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/td/CLionProjects/genertic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/genertic.dir/GeneticPopulation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/genertic.dir/GeneticPopulation.cpp.o -c /home/td/CLionProjects/genertic/GeneticPopulation.cpp

CMakeFiles/genertic.dir/GeneticPopulation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/genertic.dir/GeneticPopulation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/td/CLionProjects/genertic/GeneticPopulation.cpp > CMakeFiles/genertic.dir/GeneticPopulation.cpp.i

CMakeFiles/genertic.dir/GeneticPopulation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/genertic.dir/GeneticPopulation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/td/CLionProjects/genertic/GeneticPopulation.cpp -o CMakeFiles/genertic.dir/GeneticPopulation.cpp.s

CMakeFiles/genertic.dir/GeneticPopulation.cpp.o.requires:

.PHONY : CMakeFiles/genertic.dir/GeneticPopulation.cpp.o.requires

CMakeFiles/genertic.dir/GeneticPopulation.cpp.o.provides: CMakeFiles/genertic.dir/GeneticPopulation.cpp.o.requires
	$(MAKE) -f CMakeFiles/genertic.dir/build.make CMakeFiles/genertic.dir/GeneticPopulation.cpp.o.provides.build
.PHONY : CMakeFiles/genertic.dir/GeneticPopulation.cpp.o.provides

CMakeFiles/genertic.dir/GeneticPopulation.cpp.o.provides.build: CMakeFiles/genertic.dir/GeneticPopulation.cpp.o


CMakeFiles/genertic.dir/Player.cpp.o: CMakeFiles/genertic.dir/flags.make
CMakeFiles/genertic.dir/Player.cpp.o: ../Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/td/CLionProjects/genertic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/genertic.dir/Player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/genertic.dir/Player.cpp.o -c /home/td/CLionProjects/genertic/Player.cpp

CMakeFiles/genertic.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/genertic.dir/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/td/CLionProjects/genertic/Player.cpp > CMakeFiles/genertic.dir/Player.cpp.i

CMakeFiles/genertic.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/genertic.dir/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/td/CLionProjects/genertic/Player.cpp -o CMakeFiles/genertic.dir/Player.cpp.s

CMakeFiles/genertic.dir/Player.cpp.o.requires:

.PHONY : CMakeFiles/genertic.dir/Player.cpp.o.requires

CMakeFiles/genertic.dir/Player.cpp.o.provides: CMakeFiles/genertic.dir/Player.cpp.o.requires
	$(MAKE) -f CMakeFiles/genertic.dir/build.make CMakeFiles/genertic.dir/Player.cpp.o.provides.build
.PHONY : CMakeFiles/genertic.dir/Player.cpp.o.provides

CMakeFiles/genertic.dir/Player.cpp.o.provides.build: CMakeFiles/genertic.dir/Player.cpp.o


# Object files for target genertic
genertic_OBJECTS = \
"CMakeFiles/genertic.dir/main.cpp.o" \
"CMakeFiles/genertic.dir/Enemy.cpp.o" \
"CMakeFiles/genertic.dir/Chromosome.cpp.o" \
"CMakeFiles/genertic.dir/GeneticPopulation.cpp.o" \
"CMakeFiles/genertic.dir/Player.cpp.o"

# External object files for target genertic
genertic_EXTERNAL_OBJECTS =

genertic: CMakeFiles/genertic.dir/main.cpp.o
genertic: CMakeFiles/genertic.dir/Enemy.cpp.o
genertic: CMakeFiles/genertic.dir/Chromosome.cpp.o
genertic: CMakeFiles/genertic.dir/GeneticPopulation.cpp.o
genertic: CMakeFiles/genertic.dir/Player.cpp.o
genertic: CMakeFiles/genertic.dir/build.make
genertic: CMakeFiles/genertic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/td/CLionProjects/genertic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable genertic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/genertic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/genertic.dir/build: genertic

.PHONY : CMakeFiles/genertic.dir/build

CMakeFiles/genertic.dir/requires: CMakeFiles/genertic.dir/main.cpp.o.requires
CMakeFiles/genertic.dir/requires: CMakeFiles/genertic.dir/Enemy.cpp.o.requires
CMakeFiles/genertic.dir/requires: CMakeFiles/genertic.dir/Chromosome.cpp.o.requires
CMakeFiles/genertic.dir/requires: CMakeFiles/genertic.dir/GeneticPopulation.cpp.o.requires
CMakeFiles/genertic.dir/requires: CMakeFiles/genertic.dir/Player.cpp.o.requires

.PHONY : CMakeFiles/genertic.dir/requires

CMakeFiles/genertic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/genertic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/genertic.dir/clean

CMakeFiles/genertic.dir/depend:
	cd /home/td/CLionProjects/genertic/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/td/CLionProjects/genertic /home/td/CLionProjects/genertic /home/td/CLionProjects/genertic/cmake-build-debug /home/td/CLionProjects/genertic/cmake-build-debug /home/td/CLionProjects/genertic/cmake-build-debug/CMakeFiles/genertic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/genertic.dir/depend

