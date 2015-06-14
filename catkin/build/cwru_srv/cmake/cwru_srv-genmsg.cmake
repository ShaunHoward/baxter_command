# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "cwru_srv: 0 messages, 4 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Icwru_msgs:/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_msgs/msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Inav_msgs:/opt/ros/indigo/share/nav_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(cwru_srv_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/path_service_message.srv" NAME_WE)
add_custom_target(_cwru_srv_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cwru_srv" "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/path_service_message.srv" "geometry_msgs/Point:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/PoseStamped:nav_msgs/Path:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/simple_bool_service_message.srv" NAME_WE)
add_custom_target(_cwru_srv_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cwru_srv" "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/simple_bool_service_message.srv" ""
)

get_filename_component(_filename "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/simple_float_service_message.srv" NAME_WE)
add_custom_target(_cwru_srv_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cwru_srv" "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/simple_float_service_message.srv" ""
)

get_filename_component(_filename "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/simple_int_service_message.srv" NAME_WE)
add_custom_target(_cwru_srv_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cwru_srv" "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/simple_int_service_message.srv" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(cwru_srv
  "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/path_service_message.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cwru_srv
)
_generate_srv_cpp(cwru_srv
  "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/simple_bool_service_message.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cwru_srv
)
_generate_srv_cpp(cwru_srv
  "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/simple_float_service_message.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cwru_srv
)
_generate_srv_cpp(cwru_srv
  "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/simple_int_service_message.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cwru_srv
)

### Generating Module File
_generate_module_cpp(cwru_srv
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cwru_srv
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(cwru_srv_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(cwru_srv_generate_messages cwru_srv_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/path_service_message.srv" NAME_WE)
add_dependencies(cwru_srv_generate_messages_cpp _cwru_srv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/simple_bool_service_message.srv" NAME_WE)
add_dependencies(cwru_srv_generate_messages_cpp _cwru_srv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/simple_float_service_message.srv" NAME_WE)
add_dependencies(cwru_srv_generate_messages_cpp _cwru_srv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/simple_int_service_message.srv" NAME_WE)
add_dependencies(cwru_srv_generate_messages_cpp _cwru_srv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cwru_srv_gencpp)
add_dependencies(cwru_srv_gencpp cwru_srv_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cwru_srv_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(cwru_srv
  "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/path_service_message.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cwru_srv
)
_generate_srv_lisp(cwru_srv
  "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/simple_bool_service_message.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cwru_srv
)
_generate_srv_lisp(cwru_srv
  "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/simple_float_service_message.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cwru_srv
)
_generate_srv_lisp(cwru_srv
  "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/simple_int_service_message.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cwru_srv
)

### Generating Module File
_generate_module_lisp(cwru_srv
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cwru_srv
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(cwru_srv_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(cwru_srv_generate_messages cwru_srv_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/path_service_message.srv" NAME_WE)
add_dependencies(cwru_srv_generate_messages_lisp _cwru_srv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/simple_bool_service_message.srv" NAME_WE)
add_dependencies(cwru_srv_generate_messages_lisp _cwru_srv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/simple_float_service_message.srv" NAME_WE)
add_dependencies(cwru_srv_generate_messages_lisp _cwru_srv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/simple_int_service_message.srv" NAME_WE)
add_dependencies(cwru_srv_generate_messages_lisp _cwru_srv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cwru_srv_genlisp)
add_dependencies(cwru_srv_genlisp cwru_srv_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cwru_srv_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(cwru_srv
  "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/path_service_message.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cwru_srv
)
_generate_srv_py(cwru_srv
  "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/simple_bool_service_message.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cwru_srv
)
_generate_srv_py(cwru_srv
  "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/simple_float_service_message.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cwru_srv
)
_generate_srv_py(cwru_srv
  "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/simple_int_service_message.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cwru_srv
)

### Generating Module File
_generate_module_py(cwru_srv
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cwru_srv
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(cwru_srv_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(cwru_srv_generate_messages cwru_srv_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/path_service_message.srv" NAME_WE)
add_dependencies(cwru_srv_generate_messages_py _cwru_srv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/simple_bool_service_message.srv" NAME_WE)
add_dependencies(cwru_srv_generate_messages_py _cwru_srv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/simple_float_service_message.srv" NAME_WE)
add_dependencies(cwru_srv_generate_messages_py _cwru_srv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/baxter-dev/ros_workspace/baxter_ms/catkin/src/cwru_srv/srv/simple_int_service_message.srv" NAME_WE)
add_dependencies(cwru_srv_generate_messages_py _cwru_srv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cwru_srv_genpy)
add_dependencies(cwru_srv_genpy cwru_srv_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cwru_srv_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cwru_srv)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cwru_srv
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(cwru_srv_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(cwru_srv_generate_messages_cpp cwru_msgs_generate_messages_cpp)
add_dependencies(cwru_srv_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(cwru_srv_generate_messages_cpp nav_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cwru_srv)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cwru_srv
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(cwru_srv_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(cwru_srv_generate_messages_lisp cwru_msgs_generate_messages_lisp)
add_dependencies(cwru_srv_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(cwru_srv_generate_messages_lisp nav_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cwru_srv)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cwru_srv\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cwru_srv
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(cwru_srv_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(cwru_srv_generate_messages_py cwru_msgs_generate_messages_py)
add_dependencies(cwru_srv_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(cwru_srv_generate_messages_py nav_msgs_generate_messages_py)
