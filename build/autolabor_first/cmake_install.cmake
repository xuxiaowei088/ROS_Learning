# Install script for directory: /home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autolabor_first/msg" TYPE FILE FILES "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/msg/person.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autolabor_first/srv" TYPE FILE FILES "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/srv/addInts.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autolabor_first/cmake" TYPE FILE FILES "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/build/autolabor_first/catkin_generated/installspace/autolabor_first-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/devel/include/autolabor_first")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/devel/share/roseus/ros/autolabor_first")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/devel/share/common-lisp/ros/autolabor_first")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/devel/share/gennodejs/ros/autolabor_first")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/devel/lib/python2.7/dist-packages/autolabor_first")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/devel/lib/python2.7/dist-packages/autolabor_first")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/build/autolabor_first/catkin_generated/installspace/autolabor_first.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autolabor_first/cmake" TYPE FILE FILES "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/build/autolabor_first/catkin_generated/installspace/autolabor_first-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autolabor_first/cmake" TYPE FILE FILES
    "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/build/autolabor_first/catkin_generated/installspace/autolabor_firstConfig.cmake"
    "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/build/autolabor_first/catkin_generated/installspace/autolabor_firstConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autolabor_first" TYPE FILE FILES "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/autolabor_first" TYPE PROGRAM FILES "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/build/autolabor_first/catkin_generated/installspace/hello_world.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/autolabor_first" TYPE PROGRAM FILES "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/build/autolabor_first/catkin_generated/installspace/demo01_pub.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/autolabor_first" TYPE PROGRAM FILES "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/build/autolabor_first/catkin_generated/installspace/demo03_msg_pub.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/autolabor_first" TYPE PROGRAM FILES "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/build/autolabor_first/catkin_generated/installspace/demo04_msg_sub.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/autolabor_first" TYPE PROGRAM FILES "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/build/autolabor_first/catkin_generated/installspace/demo07_param_add.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/autolabor_first" TYPE PROGRAM FILES "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/build/autolabor_first/catkin_generated/installspace/demo07_param_get.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/autolabor_first" TYPE PROGRAM FILES "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/build/autolabor_first/catkin_generated/installspace/demo08_param_delete.py")
endif()

