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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/share/StreamMedia/src/crtmpserver/trunk-811/trunk/builders/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/share/StreamMedia/src/crtmpserver/trunk-811/trunk/builders/cmake

# Utility rule file for stresstest_common_gch.

# Include the progress variables for this target.
include applications/stresstest/CMakeFiles/stresstest_common_gch.dir/progress.make

applications/stresstest/CMakeFiles/stresstest_common_gch: precompiled.gch/Debug.c++/common.gch

precompiled.gch/Debug.c++/common.gch: /mnt/share/StreamMedia/src/crtmpserver/trunk-811/trunk/sources/common/include/common.h
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/share/StreamMedia/src/crtmpserver/trunk-811/trunk/builders/cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../precompiled.gch/Debug.c++/common.gch"
	cd /mnt/share/StreamMedia/src/crtmpserver/trunk-811/trunk/builders/cmake/applications/stresstest && /usr/bin/c++ -Wall -Werror -fPIC -fdata-sections -ffunction-sections -fno-rtti -O0 -DWITH_SANITY_INPUT_BUFFER -DVALIDATE_FROMAT_SPECIFIERS -Wformat=2 -I/mnt/share/StreamMedia/src/crtmpserver/trunk-811/trunk/3rdparty/lua-dev -I/mnt/share/StreamMedia/src/crtmpserver/trunk-811/trunk/sources/common/include -I/mnt/share/StreamMedia/src/crtmpserver/trunk-811/trunk/sources/thelib/include -I/mnt/share/StreamMedia/src/crtmpserver/trunk-811/trunk/sources/applications/stresstest/include -DLITTLE_ENDIAN_BYTE_ALIGNED -DHAS_PROTOCOL_HTTP -DHAS_PROTOCOL_RTMP -DHAS_PROTOCOL_LIVEFLV -DHAS_PROTOCOL_RTP -DHAS_PROTOCOL_TS -DHAS_PROTOCOL_VAR -DHAS_PROTOCOL_CLI -DHAS_MEDIA_MP3 -DHAS_MEDIA_MP4 -DHAS_MEDIA_FLV -DHAS_MEDIA_TS -DGLOBALLY_ACCOUNT_BYTES -DHAS_LUA -D__USE_FILE_OFFSET64 -D_FILE_OFFSET_BITS=64 -DLINUX -DNET_EPOLL -x c++-header -c -o /mnt/share/StreamMedia/src/crtmpserver/trunk-811/trunk/builders/cmake/precompiled.gch/Debug.c++/common.gch /mnt/share/StreamMedia/src/crtmpserver/trunk-811/trunk/sources/common/include/common.h

stresstest_common_gch: applications/stresstest/CMakeFiles/stresstest_common_gch
stresstest_common_gch: precompiled.gch/Debug.c++/common.gch
stresstest_common_gch: applications/stresstest/CMakeFiles/stresstest_common_gch.dir/build.make
.PHONY : stresstest_common_gch

# Rule to build all files generated by this target.
applications/stresstest/CMakeFiles/stresstest_common_gch.dir/build: stresstest_common_gch
.PHONY : applications/stresstest/CMakeFiles/stresstest_common_gch.dir/build

applications/stresstest/CMakeFiles/stresstest_common_gch.dir/clean:
	cd /mnt/share/StreamMedia/src/crtmpserver/trunk-811/trunk/builders/cmake/applications/stresstest && $(CMAKE_COMMAND) -P CMakeFiles/stresstest_common_gch.dir/cmake_clean.cmake
.PHONY : applications/stresstest/CMakeFiles/stresstest_common_gch.dir/clean

applications/stresstest/CMakeFiles/stresstest_common_gch.dir/depend:
	cd /mnt/share/StreamMedia/src/crtmpserver/trunk-811/trunk/builders/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/share/StreamMedia/src/crtmpserver/trunk-811/trunk/builders/cmake /mnt/share/StreamMedia/src/crtmpserver/trunk-811/trunk/builders/cmake/applications/stresstest /mnt/share/StreamMedia/src/crtmpserver/trunk-811/trunk/builders/cmake /mnt/share/StreamMedia/src/crtmpserver/trunk-811/trunk/builders/cmake/applications/stresstest /mnt/share/StreamMedia/src/crtmpserver/trunk-811/trunk/builders/cmake/applications/stresstest/CMakeFiles/stresstest_common_gch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/stresstest/CMakeFiles/stresstest_common_gch.dir/depend

