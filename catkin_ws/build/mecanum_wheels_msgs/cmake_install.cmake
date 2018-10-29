# Install script for directory: /home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mecanum_wheels_msgs/msg" TYPE FILE FILES
    "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/WheelsCmdStamped.msg"
    "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/Twist2DStamped.msg"
    "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/BoolStamped.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mecanum_wheels_msgs/srv" TYPE FILE FILES
    "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetFSMState.srv"
    "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetValue.srv"
    "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetVariable.srv"
    "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/GetVariable.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mecanum_wheels_msgs/cmake" TYPE FILE FILES "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/build/mecanum_wheels_msgs/catkin_generated/installspace/mecanum_wheels_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/devel/include/mecanum_wheels_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/devel/share/roseus/ros/mecanum_wheels_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/devel/share/common-lisp/ros/mecanum_wheels_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/devel/share/gennodejs/ros/mecanum_wheels_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/devel/lib/python2.7/dist-packages/mecanum_wheels_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/devel/lib/python2.7/dist-packages/mecanum_wheels_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/build/mecanum_wheels_msgs/catkin_generated/installspace/mecanum_wheels_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mecanum_wheels_msgs/cmake" TYPE FILE FILES "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/build/mecanum_wheels_msgs/catkin_generated/installspace/mecanum_wheels_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mecanum_wheels_msgs/cmake" TYPE FILE FILES
    "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/build/mecanum_wheels_msgs/catkin_generated/installspace/mecanum_wheels_msgsConfig.cmake"
    "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/build/mecanum_wheels_msgs/catkin_generated/installspace/mecanum_wheels_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mecanum_wheels_msgs" TYPE FILE FILES "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/package.xml")
endif()

