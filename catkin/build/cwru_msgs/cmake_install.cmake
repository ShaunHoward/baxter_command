# Install script for directory: /home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_msgs

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/baxter-dev/ros_workspace/baxter_ms/catkin/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cwru_msgs/msg" TYPE FILE FILES
    "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/cRIOSensors.msg"
    "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/NavSatStatus.msg"
    "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/NavSatFix.msg"
    "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/Pose.msg"
    "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/PowerState.msg"
    "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/Sonar.msg"
    "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/DesiredState.msg"
    "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/ErrorCode.msg"
    "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/Path.msg"
    "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/PathSegment.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cwru_msgs/cmake" TYPE FILE FILES "/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/cwru_msgs/catkin_generated/installspace/cwru_msgs-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/baxter-dev/ros_workspace/baxter_ms/catkin/devel/include/cwru_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/baxter-dev/ros_workspace/baxter_ms/catkin/devel/share/common-lisp/ros/cwru_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/baxter-dev/ros_workspace/baxter_ms/catkin/devel/lib/python2.7/dist-packages/cwru_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/baxter-dev/ros_workspace/baxter_ms/catkin/devel/lib/python2.7/dist-packages/cwru_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/cwru_msgs/catkin_generated/installspace/cwru_msgs.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cwru_msgs/cmake" TYPE FILE FILES "/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/cwru_msgs/catkin_generated/installspace/cwru_msgs-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cwru_msgs/cmake" TYPE FILE FILES
    "/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/cwru_msgs/catkin_generated/installspace/cwru_msgsConfig.cmake"
    "/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/cwru_msgs/catkin_generated/installspace/cwru_msgsConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cwru_msgs" TYPE FILE FILES "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_msgs/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

