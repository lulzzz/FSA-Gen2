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
CMAKE_SOURCE_DIR = /home/laura/Documents/FSA-Gen2/gr-rfid

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/laura/Documents/FSA-Gen2/gr-rfid/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/test-rfid.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/test-rfid.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/test-rfid.dir/flags.make

lib/CMakeFiles/test-rfid.dir/test_rfid.cc.o: lib/CMakeFiles/test-rfid.dir/flags.make
lib/CMakeFiles/test-rfid.dir/test_rfid.cc.o: ../lib/test_rfid.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/laura/Documents/FSA-Gen2/gr-rfid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/test-rfid.dir/test_rfid.cc.o"
	cd /home/laura/Documents/FSA-Gen2/gr-rfid/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-rfid.dir/test_rfid.cc.o -c /home/laura/Documents/FSA-Gen2/gr-rfid/lib/test_rfid.cc

lib/CMakeFiles/test-rfid.dir/test_rfid.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-rfid.dir/test_rfid.cc.i"
	cd /home/laura/Documents/FSA-Gen2/gr-rfid/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/laura/Documents/FSA-Gen2/gr-rfid/lib/test_rfid.cc > CMakeFiles/test-rfid.dir/test_rfid.cc.i

lib/CMakeFiles/test-rfid.dir/test_rfid.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-rfid.dir/test_rfid.cc.s"
	cd /home/laura/Documents/FSA-Gen2/gr-rfid/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/laura/Documents/FSA-Gen2/gr-rfid/lib/test_rfid.cc -o CMakeFiles/test-rfid.dir/test_rfid.cc.s

lib/CMakeFiles/test-rfid.dir/test_rfid.cc.o.requires:

.PHONY : lib/CMakeFiles/test-rfid.dir/test_rfid.cc.o.requires

lib/CMakeFiles/test-rfid.dir/test_rfid.cc.o.provides: lib/CMakeFiles/test-rfid.dir/test_rfid.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-rfid.dir/build.make lib/CMakeFiles/test-rfid.dir/test_rfid.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-rfid.dir/test_rfid.cc.o.provides

lib/CMakeFiles/test-rfid.dir/test_rfid.cc.o.provides.build: lib/CMakeFiles/test-rfid.dir/test_rfid.cc.o


lib/CMakeFiles/test-rfid.dir/qa_rfid.cc.o: lib/CMakeFiles/test-rfid.dir/flags.make
lib/CMakeFiles/test-rfid.dir/qa_rfid.cc.o: ../lib/qa_rfid.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/laura/Documents/FSA-Gen2/gr-rfid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/test-rfid.dir/qa_rfid.cc.o"
	cd /home/laura/Documents/FSA-Gen2/gr-rfid/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-rfid.dir/qa_rfid.cc.o -c /home/laura/Documents/FSA-Gen2/gr-rfid/lib/qa_rfid.cc

lib/CMakeFiles/test-rfid.dir/qa_rfid.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-rfid.dir/qa_rfid.cc.i"
	cd /home/laura/Documents/FSA-Gen2/gr-rfid/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/laura/Documents/FSA-Gen2/gr-rfid/lib/qa_rfid.cc > CMakeFiles/test-rfid.dir/qa_rfid.cc.i

lib/CMakeFiles/test-rfid.dir/qa_rfid.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-rfid.dir/qa_rfid.cc.s"
	cd /home/laura/Documents/FSA-Gen2/gr-rfid/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/laura/Documents/FSA-Gen2/gr-rfid/lib/qa_rfid.cc -o CMakeFiles/test-rfid.dir/qa_rfid.cc.s

lib/CMakeFiles/test-rfid.dir/qa_rfid.cc.o.requires:

.PHONY : lib/CMakeFiles/test-rfid.dir/qa_rfid.cc.o.requires

lib/CMakeFiles/test-rfid.dir/qa_rfid.cc.o.provides: lib/CMakeFiles/test-rfid.dir/qa_rfid.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-rfid.dir/build.make lib/CMakeFiles/test-rfid.dir/qa_rfid.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-rfid.dir/qa_rfid.cc.o.provides

lib/CMakeFiles/test-rfid.dir/qa_rfid.cc.o.provides.build: lib/CMakeFiles/test-rfid.dir/qa_rfid.cc.o


# Object files for target test-rfid
test__rfid_OBJECTS = \
"CMakeFiles/test-rfid.dir/test_rfid.cc.o" \
"CMakeFiles/test-rfid.dir/qa_rfid.cc.o"

# External object files for target test-rfid
test__rfid_EXTERNAL_OBJECTS =

lib/test-rfid: lib/CMakeFiles/test-rfid.dir/test_rfid.cc.o
lib/test-rfid: lib/CMakeFiles/test-rfid.dir/qa_rfid.cc.o
lib/test-rfid: lib/CMakeFiles/test-rfid.dir/build.make
lib/test-rfid: /usr/local/lib/libgnuradio-runtime.so
lib/test-rfid: /usr/local/lib/libgnuradio-pmt.so
lib/test-rfid: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/test-rfid: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/test-rfid: /usr/lib/x86_64-linux-gnu/libcppunit.so
lib/test-rfid: lib/libgnuradio-rfid.so
lib/test-rfid: /usr/local/lib/libgnuradio-runtime.so
lib/test-rfid: /usr/local/lib/libgnuradio-pmt.so
lib/test-rfid: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/test-rfid: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/test-rfid: /usr/local/lib/libgnuradio-filter.so
lib/test-rfid: /usr/local/lib/libgnuradio-fft.so
lib/test-rfid: lib/CMakeFiles/test-rfid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/laura/Documents/FSA-Gen2/gr-rfid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test-rfid"
	cd /home/laura/Documents/FSA-Gen2/gr-rfid/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-rfid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/test-rfid.dir/build: lib/test-rfid

.PHONY : lib/CMakeFiles/test-rfid.dir/build

lib/CMakeFiles/test-rfid.dir/requires: lib/CMakeFiles/test-rfid.dir/test_rfid.cc.o.requires
lib/CMakeFiles/test-rfid.dir/requires: lib/CMakeFiles/test-rfid.dir/qa_rfid.cc.o.requires

.PHONY : lib/CMakeFiles/test-rfid.dir/requires

lib/CMakeFiles/test-rfid.dir/clean:
	cd /home/laura/Documents/FSA-Gen2/gr-rfid/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/test-rfid.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/test-rfid.dir/clean

lib/CMakeFiles/test-rfid.dir/depend:
	cd /home/laura/Documents/FSA-Gen2/gr-rfid/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/laura/Documents/FSA-Gen2/gr-rfid /home/laura/Documents/FSA-Gen2/gr-rfid/lib /home/laura/Documents/FSA-Gen2/gr-rfid/build /home/laura/Documents/FSA-Gen2/gr-rfid/build/lib /home/laura/Documents/FSA-Gen2/gr-rfid/build/lib/CMakeFiles/test-rfid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/test-rfid.dir/depend
