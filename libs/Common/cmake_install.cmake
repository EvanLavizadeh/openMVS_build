# Install script for directory: /home/evan/openMVS/libs/Common

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/OpenMVS/libCommon.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/OpenMVS" TYPE STATIC_LIBRARY FILES "/home/evan/openMVS_build/lib/libCommon.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/OpenMVS/Common/AABB.h;/usr/local/include/OpenMVS/Common/AABB.inl;/usr/local/include/OpenMVS/Common/AutoEstimator.h;/usr/local/include/OpenMVS/Common/AutoPtr.h;/usr/local/include/OpenMVS/Common/CUDA.h;/usr/local/include/OpenMVS/Common/Common.h;/usr/local/include/OpenMVS/Common/Config.h;/usr/local/include/OpenMVS/Common/ConfigTable.h;/usr/local/include/OpenMVS/Common/CriticalSection.h;/usr/local/include/OpenMVS/Common/EventQueue.h;/usr/local/include/OpenMVS/Common/FastDelegate.h;/usr/local/include/OpenMVS/Common/FastDelegateBind.h;/usr/local/include/OpenMVS/Common/FastDelegateCPP11.h;/usr/local/include/OpenMVS/Common/File.h;/usr/local/include/OpenMVS/Common/Filters.h;/usr/local/include/OpenMVS/Common/HTMLDoc.h;/usr/local/include/OpenMVS/Common/HalfFloat.h;/usr/local/include/OpenMVS/Common/Hash.h;/usr/local/include/OpenMVS/Common/LinkLib.h;/usr/local/include/OpenMVS/Common/List.h;/usr/local/include/OpenMVS/Common/Log.h;/usr/local/include/OpenMVS/Common/MemFile.h;/usr/local/include/OpenMVS/Common/OBB.h;/usr/local/include/OpenMVS/Common/OBB.inl;/usr/local/include/OpenMVS/Common/Octree.h;/usr/local/include/OpenMVS/Common/Octree.inl;/usr/local/include/OpenMVS/Common/Plane.h;/usr/local/include/OpenMVS/Common/Plane.inl;/usr/local/include/OpenMVS/Common/Queue.h;/usr/local/include/OpenMVS/Common/Random.h;/usr/local/include/OpenMVS/Common/Ray.h;/usr/local/include/OpenMVS/Common/Ray.inl;/usr/local/include/OpenMVS/Common/Rotation.h;/usr/local/include/OpenMVS/Common/Rotation.inl;/usr/local/include/OpenMVS/Common/SML.h;/usr/local/include/OpenMVS/Common/Sampler.inl;/usr/local/include/OpenMVS/Common/Semaphore.h;/usr/local/include/OpenMVS/Common/SharedPtr.h;/usr/local/include/OpenMVS/Common/Sphere.h;/usr/local/include/OpenMVS/Common/Sphere.inl;/usr/local/include/OpenMVS/Common/Streams.h;/usr/local/include/OpenMVS/Common/Strings.h;/usr/local/include/OpenMVS/Common/Thread.h;/usr/local/include/OpenMVS/Common/Timer.h;/usr/local/include/OpenMVS/Common/Types.h;/usr/local/include/OpenMVS/Common/Types.inl;/usr/local/include/OpenMVS/Common/Util.h;/usr/local/include/OpenMVS/Common/Util.inl")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/OpenMVS/Common" TYPE FILE FILES
    "/home/evan/openMVS/libs/Common/AABB.h"
    "/home/evan/openMVS/libs/Common/AABB.inl"
    "/home/evan/openMVS/libs/Common/AutoEstimator.h"
    "/home/evan/openMVS/libs/Common/AutoPtr.h"
    "/home/evan/openMVS/libs/Common/CUDA.h"
    "/home/evan/openMVS/libs/Common/Common.h"
    "/home/evan/openMVS/libs/Common/Config.h"
    "/home/evan/openMVS/libs/Common/ConfigTable.h"
    "/home/evan/openMVS/libs/Common/CriticalSection.h"
    "/home/evan/openMVS/libs/Common/EventQueue.h"
    "/home/evan/openMVS/libs/Common/FastDelegate.h"
    "/home/evan/openMVS/libs/Common/FastDelegateBind.h"
    "/home/evan/openMVS/libs/Common/FastDelegateCPP11.h"
    "/home/evan/openMVS/libs/Common/File.h"
    "/home/evan/openMVS/libs/Common/Filters.h"
    "/home/evan/openMVS/libs/Common/HTMLDoc.h"
    "/home/evan/openMVS/libs/Common/HalfFloat.h"
    "/home/evan/openMVS/libs/Common/Hash.h"
    "/home/evan/openMVS/libs/Common/LinkLib.h"
    "/home/evan/openMVS/libs/Common/List.h"
    "/home/evan/openMVS/libs/Common/Log.h"
    "/home/evan/openMVS/libs/Common/MemFile.h"
    "/home/evan/openMVS/libs/Common/OBB.h"
    "/home/evan/openMVS/libs/Common/OBB.inl"
    "/home/evan/openMVS/libs/Common/Octree.h"
    "/home/evan/openMVS/libs/Common/Octree.inl"
    "/home/evan/openMVS/libs/Common/Plane.h"
    "/home/evan/openMVS/libs/Common/Plane.inl"
    "/home/evan/openMVS/libs/Common/Queue.h"
    "/home/evan/openMVS/libs/Common/Random.h"
    "/home/evan/openMVS/libs/Common/Ray.h"
    "/home/evan/openMVS/libs/Common/Ray.inl"
    "/home/evan/openMVS/libs/Common/Rotation.h"
    "/home/evan/openMVS/libs/Common/Rotation.inl"
    "/home/evan/openMVS/libs/Common/SML.h"
    "/home/evan/openMVS/libs/Common/Sampler.inl"
    "/home/evan/openMVS/libs/Common/Semaphore.h"
    "/home/evan/openMVS/libs/Common/SharedPtr.h"
    "/home/evan/openMVS/libs/Common/Sphere.h"
    "/home/evan/openMVS/libs/Common/Sphere.inl"
    "/home/evan/openMVS/libs/Common/Streams.h"
    "/home/evan/openMVS/libs/Common/Strings.h"
    "/home/evan/openMVS/libs/Common/Thread.h"
    "/home/evan/openMVS/libs/Common/Timer.h"
    "/home/evan/openMVS/libs/Common/Types.h"
    "/home/evan/openMVS/libs/Common/Types.inl"
    "/home/evan/openMVS/libs/Common/Util.h"
    "/home/evan/openMVS/libs/Common/Util.inl"
    )
endif()

