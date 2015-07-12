# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "cwru_msgs: 10 messages, 0 services")

set(MSG_I_FLAGS "-Icwru_msgs:/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(cwru_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/Path.msg" NAME_WE)
add_custom_target(_cwru_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cwru_msgs" "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/Path.msg" "geometry_msgs/Point:geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/Quaternion:cwru_msgs/PathSegment:geometry_msgs/Twist"
)

get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/PowerState.msg" NAME_WE)
add_custom_target(_cwru_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cwru_msgs" "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/PowerState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/DesiredState.msg" NAME_WE)
add_custom_target(_cwru_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cwru_msgs" "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/DesiredState.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/NavSatStatus.msg" NAME_WE)
add_custom_target(_cwru_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cwru_msgs" "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/NavSatStatus.msg" ""
)

get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/ErrorCode.msg" NAME_WE)
add_custom_target(_cwru_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cwru_msgs" "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/ErrorCode.msg" ""
)

get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/Sonar.msg" NAME_WE)
add_custom_target(_cwru_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cwru_msgs" "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/Sonar.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/PathSegment.msg" NAME_WE)
add_custom_target(_cwru_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cwru_msgs" "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/PathSegment.msg" "geometry_msgs/Quaternion:geometry_msgs/Vector3:geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/cRIOSensors.msg" NAME_WE)
add_custom_target(_cwru_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cwru_msgs" "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/cRIOSensors.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/Pose.msg" NAME_WE)
add_custom_target(_cwru_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cwru_msgs" "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/Pose.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/NavSatFix.msg" NAME_WE)
add_custom_target(_cwru_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cwru_msgs" "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/NavSatFix.msg" "cwru_msgs/NavSatStatus:std_msgs/Header"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/Path.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/PathSegment.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cwru_msgs
)
_generate_msg_cpp(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/PowerState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cwru_msgs
)
_generate_msg_cpp(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/DesiredState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cwru_msgs
)
_generate_msg_cpp(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/ErrorCode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cwru_msgs
)
_generate_msg_cpp(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/NavSatFix.msg"
  "${MSG_I_FLAGS}"
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/NavSatStatus.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cwru_msgs
)
_generate_msg_cpp(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/Sonar.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cwru_msgs
)
_generate_msg_cpp(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/PathSegment.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cwru_msgs
)
_generate_msg_cpp(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/cRIOSensors.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cwru_msgs
)
_generate_msg_cpp(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cwru_msgs
)
_generate_msg_cpp(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/NavSatStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cwru_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(cwru_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cwru_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(cwru_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(cwru_msgs_generate_messages cwru_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/Path.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_cpp _cwru_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/PowerState.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_cpp _cwru_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/DesiredState.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_cpp _cwru_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/NavSatStatus.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_cpp _cwru_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/ErrorCode.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_cpp _cwru_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/Sonar.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_cpp _cwru_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/PathSegment.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_cpp _cwru_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/cRIOSensors.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_cpp _cwru_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/Pose.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_cpp _cwru_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/NavSatFix.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_cpp _cwru_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cwru_msgs_gencpp)
add_dependencies(cwru_msgs_gencpp cwru_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cwru_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/Path.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/PathSegment.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cwru_msgs
)
_generate_msg_lisp(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/PowerState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cwru_msgs
)
_generate_msg_lisp(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/DesiredState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cwru_msgs
)
_generate_msg_lisp(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/ErrorCode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cwru_msgs
)
_generate_msg_lisp(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/NavSatFix.msg"
  "${MSG_I_FLAGS}"
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/NavSatStatus.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cwru_msgs
)
_generate_msg_lisp(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/Sonar.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cwru_msgs
)
_generate_msg_lisp(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/PathSegment.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cwru_msgs
)
_generate_msg_lisp(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/cRIOSensors.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cwru_msgs
)
_generate_msg_lisp(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cwru_msgs
)
_generate_msg_lisp(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/NavSatStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cwru_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(cwru_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cwru_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(cwru_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(cwru_msgs_generate_messages cwru_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/Path.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_lisp _cwru_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/PowerState.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_lisp _cwru_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/DesiredState.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_lisp _cwru_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/NavSatStatus.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_lisp _cwru_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/ErrorCode.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_lisp _cwru_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/Sonar.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_lisp _cwru_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/PathSegment.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_lisp _cwru_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/cRIOSensors.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_lisp _cwru_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/Pose.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_lisp _cwru_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/NavSatFix.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_lisp _cwru_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cwru_msgs_genlisp)
add_dependencies(cwru_msgs_genlisp cwru_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cwru_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/Path.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/PathSegment.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cwru_msgs
)
_generate_msg_py(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/PowerState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cwru_msgs
)
_generate_msg_py(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/DesiredState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cwru_msgs
)
_generate_msg_py(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/ErrorCode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cwru_msgs
)
_generate_msg_py(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/NavSatFix.msg"
  "${MSG_I_FLAGS}"
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/NavSatStatus.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cwru_msgs
)
_generate_msg_py(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/Sonar.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cwru_msgs
)
_generate_msg_py(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/PathSegment.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cwru_msgs
)
_generate_msg_py(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/cRIOSensors.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cwru_msgs
)
_generate_msg_py(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cwru_msgs
)
_generate_msg_py(cwru_msgs
  "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/NavSatStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cwru_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(cwru_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cwru_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(cwru_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(cwru_msgs_generate_messages cwru_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/Path.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_py _cwru_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/PowerState.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_py _cwru_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/DesiredState.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_py _cwru_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/NavSatStatus.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_py _cwru_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/ErrorCode.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_py _cwru_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/Sonar.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_py _cwru_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/PathSegment.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_py _cwru_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/cRIOSensors.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_py _cwru_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/Pose.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_py _cwru_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/shaun/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg/NavSatFix.msg" NAME_WE)
add_dependencies(cwru_msgs_generate_messages_py _cwru_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cwru_msgs_genpy)
add_dependencies(cwru_msgs_genpy cwru_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cwru_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cwru_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cwru_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(cwru_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(cwru_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cwru_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cwru_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(cwru_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(cwru_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cwru_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cwru_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cwru_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(cwru_msgs_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(cwru_msgs_generate_messages_py geometry_msgs_generate_messages_py)
