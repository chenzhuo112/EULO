# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/uvei-ubuntu/EULO/src/contract_api

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/uvei-ubuntu/EULO/src/contract_api

# Include any dependencies generated for this target.
include CMakeFiles/contract_api.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/contract_api.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/contract_api.dir/flags.make

CMakeFiles/contract_api.dir/eulostate.cpp.o: CMakeFiles/contract_api.dir/flags.make
CMakeFiles/contract_api.dir/eulostate.cpp.o: eulostate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uvei-ubuntu/EULO/src/contract_api/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/contract_api.dir/eulostate.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/contract_api.dir/eulostate.cpp.o -c /home/uvei-ubuntu/EULO/src/contract_api/eulostate.cpp

CMakeFiles/contract_api.dir/eulostate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/contract_api.dir/eulostate.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uvei-ubuntu/EULO/src/contract_api/eulostate.cpp > CMakeFiles/contract_api.dir/eulostate.cpp.i

CMakeFiles/contract_api.dir/eulostate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/contract_api.dir/eulostate.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uvei-ubuntu/EULO/src/contract_api/eulostate.cpp -o CMakeFiles/contract_api.dir/eulostate.cpp.s

CMakeFiles/contract_api.dir/eulostate.cpp.o.requires:

.PHONY : CMakeFiles/contract_api.dir/eulostate.cpp.o.requires

CMakeFiles/contract_api.dir/eulostate.cpp.o.provides: CMakeFiles/contract_api.dir/eulostate.cpp.o.requires
	$(MAKE) -f CMakeFiles/contract_api.dir/build.make CMakeFiles/contract_api.dir/eulostate.cpp.o.provides.build
.PHONY : CMakeFiles/contract_api.dir/eulostate.cpp.o.provides

CMakeFiles/contract_api.dir/eulostate.cpp.o.provides.build: CMakeFiles/contract_api.dir/eulostate.cpp.o


CMakeFiles/contract_api.dir/storageresults.cpp.o: CMakeFiles/contract_api.dir/flags.make
CMakeFiles/contract_api.dir/storageresults.cpp.o: storageresults.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uvei-ubuntu/EULO/src/contract_api/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/contract_api.dir/storageresults.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/contract_api.dir/storageresults.cpp.o -c /home/uvei-ubuntu/EULO/src/contract_api/storageresults.cpp

CMakeFiles/contract_api.dir/storageresults.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/contract_api.dir/storageresults.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uvei-ubuntu/EULO/src/contract_api/storageresults.cpp > CMakeFiles/contract_api.dir/storageresults.cpp.i

CMakeFiles/contract_api.dir/storageresults.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/contract_api.dir/storageresults.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uvei-ubuntu/EULO/src/contract_api/storageresults.cpp -o CMakeFiles/contract_api.dir/storageresults.cpp.s

CMakeFiles/contract_api.dir/storageresults.cpp.o.requires:

.PHONY : CMakeFiles/contract_api.dir/storageresults.cpp.o.requires

CMakeFiles/contract_api.dir/storageresults.cpp.o.provides: CMakeFiles/contract_api.dir/storageresults.cpp.o.requires
	$(MAKE) -f CMakeFiles/contract_api.dir/build.make CMakeFiles/contract_api.dir/storageresults.cpp.o.provides.build
.PHONY : CMakeFiles/contract_api.dir/storageresults.cpp.o.provides

CMakeFiles/contract_api.dir/storageresults.cpp.o.provides.build: CMakeFiles/contract_api.dir/storageresults.cpp.o


CMakeFiles/contract_api.dir/contractcomponent.cpp.o: CMakeFiles/contract_api.dir/flags.make
CMakeFiles/contract_api.dir/contractcomponent.cpp.o: contractcomponent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uvei-ubuntu/EULO/src/contract_api/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/contract_api.dir/contractcomponent.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/contract_api.dir/contractcomponent.cpp.o -c /home/uvei-ubuntu/EULO/src/contract_api/contractcomponent.cpp

CMakeFiles/contract_api.dir/contractcomponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/contract_api.dir/contractcomponent.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uvei-ubuntu/EULO/src/contract_api/contractcomponent.cpp > CMakeFiles/contract_api.dir/contractcomponent.cpp.i

CMakeFiles/contract_api.dir/contractcomponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/contract_api.dir/contractcomponent.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uvei-ubuntu/EULO/src/contract_api/contractcomponent.cpp -o CMakeFiles/contract_api.dir/contractcomponent.cpp.s

CMakeFiles/contract_api.dir/contractcomponent.cpp.o.requires:

.PHONY : CMakeFiles/contract_api.dir/contractcomponent.cpp.o.requires

CMakeFiles/contract_api.dir/contractcomponent.cpp.o.provides: CMakeFiles/contract_api.dir/contractcomponent.cpp.o.requires
	$(MAKE) -f CMakeFiles/contract_api.dir/build.make CMakeFiles/contract_api.dir/contractcomponent.cpp.o.provides.build
.PHONY : CMakeFiles/contract_api.dir/contractcomponent.cpp.o.provides

CMakeFiles/contract_api.dir/contractcomponent.cpp.o.provides.build: CMakeFiles/contract_api.dir/contractcomponent.cpp.o


CMakeFiles/contract_api.dir/euloDGP.cpp.o: CMakeFiles/contract_api.dir/flags.make
CMakeFiles/contract_api.dir/euloDGP.cpp.o: euloDGP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uvei-ubuntu/EULO/src/contract_api/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/contract_api.dir/euloDGP.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/contract_api.dir/euloDGP.cpp.o -c /home/uvei-ubuntu/EULO/src/contract_api/euloDGP.cpp

CMakeFiles/contract_api.dir/euloDGP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/contract_api.dir/euloDGP.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uvei-ubuntu/EULO/src/contract_api/euloDGP.cpp > CMakeFiles/contract_api.dir/euloDGP.cpp.i

CMakeFiles/contract_api.dir/euloDGP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/contract_api.dir/euloDGP.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uvei-ubuntu/EULO/src/contract_api/euloDGP.cpp -o CMakeFiles/contract_api.dir/euloDGP.cpp.s

CMakeFiles/contract_api.dir/euloDGP.cpp.o.requires:

.PHONY : CMakeFiles/contract_api.dir/euloDGP.cpp.o.requires

CMakeFiles/contract_api.dir/euloDGP.cpp.o.provides: CMakeFiles/contract_api.dir/euloDGP.cpp.o.requires
	$(MAKE) -f CMakeFiles/contract_api.dir/build.make CMakeFiles/contract_api.dir/euloDGP.cpp.o.provides.build
.PHONY : CMakeFiles/contract_api.dir/euloDGP.cpp.o.provides

CMakeFiles/contract_api.dir/euloDGP.cpp.o.provides.build: CMakeFiles/contract_api.dir/euloDGP.cpp.o


# Object files for target contract_api
contract_api_OBJECTS = \
"CMakeFiles/contract_api.dir/eulostate.cpp.o" \
"CMakeFiles/contract_api.dir/storageresults.cpp.o" \
"CMakeFiles/contract_api.dir/contractcomponent.cpp.o" \
"CMakeFiles/contract_api.dir/euloDGP.cpp.o"

# External object files for target contract_api
contract_api_EXTERNAL_OBJECTS =

libcontract_api.a: CMakeFiles/contract_api.dir/eulostate.cpp.o
libcontract_api.a: CMakeFiles/contract_api.dir/storageresults.cpp.o
libcontract_api.a: CMakeFiles/contract_api.dir/contractcomponent.cpp.o
libcontract_api.a: CMakeFiles/contract_api.dir/euloDGP.cpp.o
libcontract_api.a: CMakeFiles/contract_api.dir/build.make
libcontract_api.a: CMakeFiles/contract_api.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/uvei-ubuntu/EULO/src/contract_api/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libcontract_api.a"
	$(CMAKE_COMMAND) -P CMakeFiles/contract_api.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/contract_api.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/contract_api.dir/build: libcontract_api.a

.PHONY : CMakeFiles/contract_api.dir/build

CMakeFiles/contract_api.dir/requires: CMakeFiles/contract_api.dir/eulostate.cpp.o.requires
CMakeFiles/contract_api.dir/requires: CMakeFiles/contract_api.dir/storageresults.cpp.o.requires
CMakeFiles/contract_api.dir/requires: CMakeFiles/contract_api.dir/contractcomponent.cpp.o.requires
CMakeFiles/contract_api.dir/requires: CMakeFiles/contract_api.dir/euloDGP.cpp.o.requires

.PHONY : CMakeFiles/contract_api.dir/requires

CMakeFiles/contract_api.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/contract_api.dir/cmake_clean.cmake
.PHONY : CMakeFiles/contract_api.dir/clean

CMakeFiles/contract_api.dir/depend:
	cd /home/uvei-ubuntu/EULO/src/contract_api && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uvei-ubuntu/EULO/src/contract_api /home/uvei-ubuntu/EULO/src/contract_api /home/uvei-ubuntu/EULO/src/contract_api /home/uvei-ubuntu/EULO/src/contract_api /home/uvei-ubuntu/EULO/src/contract_api/CMakeFiles/contract_api.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/contract_api.dir/depend
