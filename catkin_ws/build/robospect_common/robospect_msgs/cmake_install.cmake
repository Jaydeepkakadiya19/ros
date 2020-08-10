# Install script for directory: /home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/jaydeep/catkin_ws/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robospect_msgs/msg" TYPE FILE FILES
    "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/State.msg"
    "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/ControlState.msg"
    "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionCommand.msg"
    "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg"
    "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionState.msg"
    "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformCommand.msg"
    "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformState.msg"
    "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformResponse.msg"
    "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PadStatus.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robospect_msgs/srv" TYPE FILE FILES
    "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/DetectCrack.srv"
    "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/GetStereo.srv"
    "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/ScanProfile.srv"
    "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/SetControlMode.srv"
    "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/PlatformCommandSrv.srv"
    "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/MissionCommandSrv.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robospect_msgs/cmake" TYPE FILE FILES "/home/jaydeep/catkin_ws/build/robospect_common/robospect_msgs/catkin_generated/installspace/robospect_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/jaydeep/catkin_ws/devel/include/robospect_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/jaydeep/catkin_ws/devel/share/roseus/ros/robospect_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/jaydeep/catkin_ws/devel/share/common-lisp/ros/robospect_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/jaydeep/catkin_ws/devel/share/gennodejs/ros/robospect_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/jaydeep/catkin_ws/devel/lib/python2.7/dist-packages/robospect_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/jaydeep/catkin_ws/devel/lib/python2.7/dist-packages/robospect_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/jaydeep/catkin_ws/build/robospect_common/robospect_msgs/catkin_generated/installspace/robospect_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robospect_msgs/cmake" TYPE FILE FILES "/home/jaydeep/catkin_ws/build/robospect_common/robospect_msgs/catkin_generated/installspace/robospect_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robospect_msgs/cmake" TYPE FILE FILES
    "/home/jaydeep/catkin_ws/build/robospect_common/robospect_msgs/catkin_generated/installspace/robospect_msgsConfig.cmake"
    "/home/jaydeep/catkin_ws/build/robospect_common/robospect_msgs/catkin_generated/installspace/robospect_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robospect_msgs" TYPE FILE FILES "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/package.xml")
endif()

