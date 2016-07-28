# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_SOURCE_DIR = /home/sun/WorkSpace/Clang/my_dbc/MysqlConnector

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sun/WorkSpace/Clang/my_dbc/MysqlConnector

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/sun/WorkSpace/Clang/my_dbc/MysqlConnector/CMakeFiles /home/sun/WorkSpace/Clang/my_dbc/MysqlConnector/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/sun/WorkSpace/Clang/my_dbc/MysqlConnector/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named sun_mysql_connector

# Build rule for target.
sun_mysql_connector: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 sun_mysql_connector
.PHONY : sun_mysql_connector

# fast build rule for target.
sun_mysql_connector/fast:
	$(MAKE) -f CMakeFiles/sun_mysql_connector.dir/build.make CMakeFiles/sun_mysql_connector.dir/build
.PHONY : sun_mysql_connector/fast

src/CDBConn.o: src/CDBConn.cc.o
.PHONY : src/CDBConn.o

# target to build an object file
src/CDBConn.cc.o:
	$(MAKE) -f CMakeFiles/sun_mysql_connector.dir/build.make CMakeFiles/sun_mysql_connector.dir/src/CDBConn.cc.o
.PHONY : src/CDBConn.cc.o

src/CDBConn.i: src/CDBConn.cc.i
.PHONY : src/CDBConn.i

# target to preprocess a source file
src/CDBConn.cc.i:
	$(MAKE) -f CMakeFiles/sun_mysql_connector.dir/build.make CMakeFiles/sun_mysql_connector.dir/src/CDBConn.cc.i
.PHONY : src/CDBConn.cc.i

src/CDBConn.s: src/CDBConn.cc.s
.PHONY : src/CDBConn.s

# target to generate assembly for a file
src/CDBConn.cc.s:
	$(MAKE) -f CMakeFiles/sun_mysql_connector.dir/build.make CMakeFiles/sun_mysql_connector.dir/src/CDBConn.cc.s
.PHONY : src/CDBConn.cc.s

src/CPrepareStatement.o: src/CPrepareStatement.cc.o
.PHONY : src/CPrepareStatement.o

# target to build an object file
src/CPrepareStatement.cc.o:
	$(MAKE) -f CMakeFiles/sun_mysql_connector.dir/build.make CMakeFiles/sun_mysql_connector.dir/src/CPrepareStatement.cc.o
.PHONY : src/CPrepareStatement.cc.o

src/CPrepareStatement.i: src/CPrepareStatement.cc.i
.PHONY : src/CPrepareStatement.i

# target to preprocess a source file
src/CPrepareStatement.cc.i:
	$(MAKE) -f CMakeFiles/sun_mysql_connector.dir/build.make CMakeFiles/sun_mysql_connector.dir/src/CPrepareStatement.cc.i
.PHONY : src/CPrepareStatement.cc.i

src/CPrepareStatement.s: src/CPrepareStatement.cc.s
.PHONY : src/CPrepareStatement.s

# target to generate assembly for a file
src/CPrepareStatement.cc.s:
	$(MAKE) -f CMakeFiles/sun_mysql_connector.dir/build.make CMakeFiles/sun_mysql_connector.dir/src/CPrepareStatement.cc.s
.PHONY : src/CPrepareStatement.cc.s

src/CResultSet.o: src/CResultSet.cc.o
.PHONY : src/CResultSet.o

# target to build an object file
src/CResultSet.cc.o:
	$(MAKE) -f CMakeFiles/sun_mysql_connector.dir/build.make CMakeFiles/sun_mysql_connector.dir/src/CResultSet.cc.o
.PHONY : src/CResultSet.cc.o

src/CResultSet.i: src/CResultSet.cc.i
.PHONY : src/CResultSet.i

# target to preprocess a source file
src/CResultSet.cc.i:
	$(MAKE) -f CMakeFiles/sun_mysql_connector.dir/build.make CMakeFiles/sun_mysql_connector.dir/src/CResultSet.cc.i
.PHONY : src/CResultSet.cc.i

src/CResultSet.s: src/CResultSet.cc.s
.PHONY : src/CResultSet.s

# target to generate assembly for a file
src/CResultSet.cc.s:
	$(MAKE) -f CMakeFiles/sun_mysql_connector.dir/build.make CMakeFiles/sun_mysql_connector.dir/src/CResultSet.cc.s
.PHONY : src/CResultSet.cc.s

src/Utils.o: src/Utils.cc.o
.PHONY : src/Utils.o

# target to build an object file
src/Utils.cc.o:
	$(MAKE) -f CMakeFiles/sun_mysql_connector.dir/build.make CMakeFiles/sun_mysql_connector.dir/src/Utils.cc.o
.PHONY : src/Utils.cc.o

src/Utils.i: src/Utils.cc.i
.PHONY : src/Utils.i

# target to preprocess a source file
src/Utils.cc.i:
	$(MAKE) -f CMakeFiles/sun_mysql_connector.dir/build.make CMakeFiles/sun_mysql_connector.dir/src/Utils.cc.i
.PHONY : src/Utils.cc.i

src/Utils.s: src/Utils.cc.s
.PHONY : src/Utils.s

# target to generate assembly for a file
src/Utils.cc.s:
	$(MAKE) -f CMakeFiles/sun_mysql_connector.dir/build.make CMakeFiles/sun_mysql_connector.dir/src/Utils.cc.s
.PHONY : src/Utils.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... sun_mysql_connector"
	@echo "... src/CDBConn.o"
	@echo "... src/CDBConn.i"
	@echo "... src/CDBConn.s"
	@echo "... src/CPrepareStatement.o"
	@echo "... src/CPrepareStatement.i"
	@echo "... src/CPrepareStatement.s"
	@echo "... src/CResultSet.o"
	@echo "... src/CResultSet.i"
	@echo "... src/CResultSet.s"
	@echo "... src/Utils.o"
	@echo "... src/Utils.i"
	@echo "... src/Utils.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

