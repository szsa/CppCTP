# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/hgfs/gmqh_ctp/world

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/gmqh_ctp/world

# Include any dependencies generated for this target.
include CMakeFiles/quant_ctp_trade.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/quant_ctp_trade.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/quant_ctp_trade.dir/flags.make

CMakeFiles/quant_ctp_trade.dir/main.cpp.o: CMakeFiles/quant_ctp_trade.dir/flags.make
CMakeFiles/quant_ctp_trade.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/gmqh_ctp/world/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/quant_ctp_trade.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/quant_ctp_trade.dir/main.cpp.o -c /mnt/hgfs/gmqh_ctp/world/main.cpp

CMakeFiles/quant_ctp_trade.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quant_ctp_trade.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/gmqh_ctp/world/main.cpp > CMakeFiles/quant_ctp_trade.dir/main.cpp.i

CMakeFiles/quant_ctp_trade.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quant_ctp_trade.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/gmqh_ctp/world/main.cpp -o CMakeFiles/quant_ctp_trade.dir/main.cpp.s

CMakeFiles/quant_ctp_trade.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/quant_ctp_trade.dir/main.cpp.o.requires

CMakeFiles/quant_ctp_trade.dir/main.cpp.o.provides: CMakeFiles/quant_ctp_trade.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/quant_ctp_trade.dir/build.make CMakeFiles/quant_ctp_trade.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/quant_ctp_trade.dir/main.cpp.o.provides

CMakeFiles/quant_ctp_trade.dir/main.cpp.o.provides.build: CMakeFiles/quant_ctp_trade.dir/main.cpp.o

CMakeFiles/quant_ctp_trade.dir/TdSpi.cpp.o: CMakeFiles/quant_ctp_trade.dir/flags.make
CMakeFiles/quant_ctp_trade.dir/TdSpi.cpp.o: TdSpi.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/gmqh_ctp/world/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/quant_ctp_trade.dir/TdSpi.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/quant_ctp_trade.dir/TdSpi.cpp.o -c /mnt/hgfs/gmqh_ctp/world/TdSpi.cpp

CMakeFiles/quant_ctp_trade.dir/TdSpi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quant_ctp_trade.dir/TdSpi.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/gmqh_ctp/world/TdSpi.cpp > CMakeFiles/quant_ctp_trade.dir/TdSpi.cpp.i

CMakeFiles/quant_ctp_trade.dir/TdSpi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quant_ctp_trade.dir/TdSpi.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/gmqh_ctp/world/TdSpi.cpp -o CMakeFiles/quant_ctp_trade.dir/TdSpi.cpp.s

CMakeFiles/quant_ctp_trade.dir/TdSpi.cpp.o.requires:
.PHONY : CMakeFiles/quant_ctp_trade.dir/TdSpi.cpp.o.requires

CMakeFiles/quant_ctp_trade.dir/TdSpi.cpp.o.provides: CMakeFiles/quant_ctp_trade.dir/TdSpi.cpp.o.requires
	$(MAKE) -f CMakeFiles/quant_ctp_trade.dir/build.make CMakeFiles/quant_ctp_trade.dir/TdSpi.cpp.o.provides.build
.PHONY : CMakeFiles/quant_ctp_trade.dir/TdSpi.cpp.o.provides

CMakeFiles/quant_ctp_trade.dir/TdSpi.cpp.o.provides.build: CMakeFiles/quant_ctp_trade.dir/TdSpi.cpp.o

# Object files for target quant_ctp_trade
quant_ctp_trade_OBJECTS = \
"CMakeFiles/quant_ctp_trade.dir/main.cpp.o" \
"CMakeFiles/quant_ctp_trade.dir/TdSpi.cpp.o"

# External object files for target quant_ctp_trade
quant_ctp_trade_EXTERNAL_OBJECTS =

quant_ctp_trade: CMakeFiles/quant_ctp_trade.dir/main.cpp.o
quant_ctp_trade: CMakeFiles/quant_ctp_trade.dir/TdSpi.cpp.o
quant_ctp_trade: CMakeFiles/quant_ctp_trade.dir/build.make
quant_ctp_trade: CMakeFiles/quant_ctp_trade.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable quant_ctp_trade"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quant_ctp_trade.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/quant_ctp_trade.dir/build: quant_ctp_trade
.PHONY : CMakeFiles/quant_ctp_trade.dir/build

CMakeFiles/quant_ctp_trade.dir/requires: CMakeFiles/quant_ctp_trade.dir/main.cpp.o.requires
CMakeFiles/quant_ctp_trade.dir/requires: CMakeFiles/quant_ctp_trade.dir/TdSpi.cpp.o.requires
.PHONY : CMakeFiles/quant_ctp_trade.dir/requires

CMakeFiles/quant_ctp_trade.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/quant_ctp_trade.dir/cmake_clean.cmake
.PHONY : CMakeFiles/quant_ctp_trade.dir/clean

CMakeFiles/quant_ctp_trade.dir/depend:
	cd /mnt/hgfs/gmqh_ctp/world && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/gmqh_ctp/world /mnt/hgfs/gmqh_ctp/world /mnt/hgfs/gmqh_ctp/world /mnt/hgfs/gmqh_ctp/world /mnt/hgfs/gmqh_ctp/world/CMakeFiles/quant_ctp_trade.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/quant_ctp_trade.dir/depend

