# Install script for directory: /home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/turtlesim_test

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/build/turtlesim_test/catkin_generated/installspace/turtlesim_test.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlesim_test/cmake" TYPE FILE FILES
    "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/build/turtlesim_test/catkin_generated/installspace/turtlesim_testConfig.cmake"
    "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/build/turtlesim_test/catkin_generated/installspace/turtlesim_testConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlesim_test" TYPE FILE FILES "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/turtlesim_test/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlesim_test" TYPE PROGRAM FILES "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/build/turtlesim_test/catkin_generated/installspace/test01_pub_twise.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlesim_test" TYPE PROGRAM FILES "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/build/turtlesim_test/catkin_generated/installspace/test02_sub_pose.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlesim_test" TYPE PROGRAM FILES "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/build/turtlesim_test/catkin_generated/installspace/test03_pawam_client.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlesim_test" TYPE PROGRAM FILES "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/build/turtlesim_test/catkin_generated/installspace/test04_param_rgb.py")
endif()

