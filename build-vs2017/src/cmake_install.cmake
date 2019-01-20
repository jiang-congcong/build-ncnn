# Install script for directory: D:/ncnn-insightface/ncnn/ncnn-master/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/ncnn-insightface/ncnn/ncnn-master/build-vs2017/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/ncnn-insightface/ncnn/ncnn-master/build-vs2017/src/ncnn.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "D:/ncnn-insightface/ncnn/ncnn-master/src/allocator.h"
    "D:/ncnn-insightface/ncnn/ncnn-master/src/blob.h"
    "D:/ncnn-insightface/ncnn/ncnn-master/src/cpu.h"
    "D:/ncnn-insightface/ncnn/ncnn-master/src/layer.h"
    "D:/ncnn-insightface/ncnn/ncnn-master/src/layer_type.h"
    "D:/ncnn-insightface/ncnn/ncnn-master/src/mat.h"
    "D:/ncnn-insightface/ncnn/ncnn-master/src/modelbin.h"
    "D:/ncnn-insightface/ncnn/ncnn-master/src/net.h"
    "D:/ncnn-insightface/ncnn/ncnn-master/src/opencv.h"
    "D:/ncnn-insightface/ncnn/ncnn-master/src/paramdict.h"
    "D:/ncnn-insightface/ncnn/ncnn-master/src/benchmark.h"
    "D:/ncnn-insightface/ncnn/ncnn-master/build-vs2017/src/layer_type_enum.h"
    "D:/ncnn-insightface/ncnn/ncnn-master/build-vs2017/src/platform.h"
    )
endif()

