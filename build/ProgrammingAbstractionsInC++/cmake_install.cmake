# Install script for directory: /home/wang/github/CPlusPlus/ProgrammingAbstractionsInC++

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/wang/github/CPlusPlus/build/ProgrammingAbstractionsInC++/01-OverviewOfC++/cmake_install.cmake")
  include("/home/wang/github/CPlusPlus/build/ProgrammingAbstractionsInC++/02-FunctionsAndLibraries/cmake_install.cmake")
  include("/home/wang/github/CPlusPlus/build/ProgrammingAbstractionsInC++/03-Strings/cmake_install.cmake")
  include("/home/wang/github/CPlusPlus/build/ProgrammingAbstractionsInC++/04-Streams/cmake_install.cmake")
  include("/home/wang/github/CPlusPlus/build/ProgrammingAbstractionsInC++/05-Collections/cmake_install.cmake")

endif()

