# Install script for directory: /home/baxter-dev/ros_workspace/baxter_ms/catkin/src

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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/baxter-dev/ros_workspace/baxter_ms/catkin/install/_setup_util.py")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/baxter-dev/ros_workspace/baxter_ms/catkin/install" TYPE PROGRAM FILES "/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/catkin_generated/installspace/_setup_util.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/baxter-dev/ros_workspace/baxter_ms/catkin/install/env.sh")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/baxter-dev/ros_workspace/baxter_ms/catkin/install" TYPE PROGRAM FILES "/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/catkin_generated/installspace/env.sh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/baxter-dev/ros_workspace/baxter_ms/catkin/install/setup.bash")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/baxter-dev/ros_workspace/baxter_ms/catkin/install" TYPE FILE FILES "/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/catkin_generated/installspace/setup.bash")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/baxter-dev/ros_workspace/baxter_ms/catkin/install/setup.sh")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/baxter-dev/ros_workspace/baxter_ms/catkin/install" TYPE FILE FILES "/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/catkin_generated/installspace/setup.sh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/baxter-dev/ros_workspace/baxter_ms/catkin/install/setup.zsh")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/baxter-dev/ros_workspace/baxter_ms/catkin/install" TYPE FILE FILES "/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/catkin_generated/installspace/setup.zsh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/baxter-dev/ros_workspace/baxter_ms/catkin/install/.rosinstall")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/baxter-dev/ros_workspace/baxter_ms/catkin/install" TYPE FILE FILES "/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/catkin_generated/installspace/.rosinstall")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/gtest/cmake_install.cmake")
  INCLUDE("/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/audio_common-hydro-devel/audio_common/cmake_install.cmake")
  INCLUDE("/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/cwru_configs/cmake_install.cmake")
  INCLUDE("/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/cwru_maps/cmake_install.cmake")
  INCLUDE("/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/interaction/cmake_install.cmake")
  INCLUDE("/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/media_learning_agent/cmake_install.cmake")
  INCLUDE("/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/audio_common-hydro-devel/audio_common_msgs/cmake_install.cmake")
  INCLUDE("/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/navigation_baxter/cmake_install.cmake")
  INCLUDE("/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/speech/cmake_install.cmake")
  INCLUDE("/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/vision/cmake_install.cmake")
  INCLUDE("/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/audio_common-hydro-devel/audio_capture/cmake_install.cmake")
  INCLUDE("/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/audio_common-hydro-devel/audio_play/cmake_install.cmake")
  INCLUDE("/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/audio_common-hydro-devel/sound_play/cmake_install.cmake")
  INCLUDE("/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/cwru_msgs/cmake_install.cmake")
  INCLUDE("/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/cwru_srv/cmake_install.cmake")
  INCLUDE("/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/robot_commander/cmake_install.cmake")
  INCLUDE("/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/sensor_utils/cmake_install.cmake")
  INCLUDE("/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/cwru_base/cmake_install.cmake")
  INCLUDE("/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/cwru_teleop/cmake_install.cmake")
  INCLUDE("/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/des_state_generator/cmake_install.cmake")
  INCLUDE("/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/point_cloud/cmake_install.cmake")
  INCLUDE("/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/steering_algorithm/cmake_install.cmake")
  INCLUDE("/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/playsound_recovery/cmake_install.cmake")
  INCLUDE("/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/cwru_nav/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/baxter-dev/ros_workspace/baxter_ms/catkin/build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
