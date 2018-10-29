# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "mecanum_wheels_msgs: 3 messages, 4 services")

set(MSG_I_FLAGS "-Imecanum_wheels_msgs:/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(mecanum_wheels_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/BoolStamped.msg" NAME_WE)
add_custom_target(_mecanum_wheels_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mecanum_wheels_msgs" "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/BoolStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/Twist2DStamped.msg" NAME_WE)
add_custom_target(_mecanum_wheels_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mecanum_wheels_msgs" "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/Twist2DStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetFSMState.srv" NAME_WE)
add_custom_target(_mecanum_wheels_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mecanum_wheels_msgs" "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetFSMState.srv" ""
)

get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetVariable.srv" NAME_WE)
add_custom_target(_mecanum_wheels_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mecanum_wheels_msgs" "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetVariable.srv" "std_msgs/String"
)

get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/GetVariable.srv" NAME_WE)
add_custom_target(_mecanum_wheels_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mecanum_wheels_msgs" "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/GetVariable.srv" "std_msgs/String"
)

get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/WheelsCmdStamped.msg" NAME_WE)
add_custom_target(_mecanum_wheels_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mecanum_wheels_msgs" "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/WheelsCmdStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetValue.srv" NAME_WE)
add_custom_target(_mecanum_wheels_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mecanum_wheels_msgs" "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetValue.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/WheelsCmdStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mecanum_wheels_msgs
)
_generate_msg_cpp(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mecanum_wheels_msgs
)
_generate_msg_cpp(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/Twist2DStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mecanum_wheels_msgs
)

### Generating Services
_generate_srv_cpp(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetFSMState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mecanum_wheels_msgs
)
_generate_srv_cpp(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/GetVariable.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mecanum_wheels_msgs
)
_generate_srv_cpp(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetValue.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mecanum_wheels_msgs
)
_generate_srv_cpp(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetVariable.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mecanum_wheels_msgs
)

### Generating Module File
_generate_module_cpp(mecanum_wheels_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mecanum_wheels_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(mecanum_wheels_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(mecanum_wheels_msgs_generate_messages mecanum_wheels_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/BoolStamped.msg" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_cpp _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/Twist2DStamped.msg" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_cpp _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetFSMState.srv" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_cpp _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetVariable.srv" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_cpp _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/GetVariable.srv" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_cpp _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/WheelsCmdStamped.msg" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_cpp _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetValue.srv" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_cpp _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mecanum_wheels_msgs_gencpp)
add_dependencies(mecanum_wheels_msgs_gencpp mecanum_wheels_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mecanum_wheels_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/WheelsCmdStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mecanum_wheels_msgs
)
_generate_msg_eus(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mecanum_wheels_msgs
)
_generate_msg_eus(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/Twist2DStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mecanum_wheels_msgs
)

### Generating Services
_generate_srv_eus(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetFSMState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mecanum_wheels_msgs
)
_generate_srv_eus(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/GetVariable.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mecanum_wheels_msgs
)
_generate_srv_eus(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetValue.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mecanum_wheels_msgs
)
_generate_srv_eus(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetVariable.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mecanum_wheels_msgs
)

### Generating Module File
_generate_module_eus(mecanum_wheels_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mecanum_wheels_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(mecanum_wheels_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(mecanum_wheels_msgs_generate_messages mecanum_wheels_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/BoolStamped.msg" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_eus _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/Twist2DStamped.msg" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_eus _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetFSMState.srv" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_eus _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetVariable.srv" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_eus _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/GetVariable.srv" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_eus _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/WheelsCmdStamped.msg" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_eus _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetValue.srv" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_eus _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mecanum_wheels_msgs_geneus)
add_dependencies(mecanum_wheels_msgs_geneus mecanum_wheels_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mecanum_wheels_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/WheelsCmdStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mecanum_wheels_msgs
)
_generate_msg_lisp(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mecanum_wheels_msgs
)
_generate_msg_lisp(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/Twist2DStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mecanum_wheels_msgs
)

### Generating Services
_generate_srv_lisp(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetFSMState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mecanum_wheels_msgs
)
_generate_srv_lisp(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/GetVariable.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mecanum_wheels_msgs
)
_generate_srv_lisp(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetValue.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mecanum_wheels_msgs
)
_generate_srv_lisp(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetVariable.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mecanum_wheels_msgs
)

### Generating Module File
_generate_module_lisp(mecanum_wheels_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mecanum_wheels_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(mecanum_wheels_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(mecanum_wheels_msgs_generate_messages mecanum_wheels_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/BoolStamped.msg" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_lisp _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/Twist2DStamped.msg" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_lisp _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetFSMState.srv" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_lisp _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetVariable.srv" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_lisp _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/GetVariable.srv" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_lisp _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/WheelsCmdStamped.msg" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_lisp _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetValue.srv" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_lisp _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mecanum_wheels_msgs_genlisp)
add_dependencies(mecanum_wheels_msgs_genlisp mecanum_wheels_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mecanum_wheels_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/WheelsCmdStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mecanum_wheels_msgs
)
_generate_msg_nodejs(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mecanum_wheels_msgs
)
_generate_msg_nodejs(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/Twist2DStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mecanum_wheels_msgs
)

### Generating Services
_generate_srv_nodejs(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetFSMState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mecanum_wheels_msgs
)
_generate_srv_nodejs(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/GetVariable.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mecanum_wheels_msgs
)
_generate_srv_nodejs(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetValue.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mecanum_wheels_msgs
)
_generate_srv_nodejs(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetVariable.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mecanum_wheels_msgs
)

### Generating Module File
_generate_module_nodejs(mecanum_wheels_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mecanum_wheels_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(mecanum_wheels_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(mecanum_wheels_msgs_generate_messages mecanum_wheels_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/BoolStamped.msg" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_nodejs _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/Twist2DStamped.msg" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_nodejs _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetFSMState.srv" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_nodejs _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetVariable.srv" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_nodejs _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/GetVariable.srv" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_nodejs _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/WheelsCmdStamped.msg" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_nodejs _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetValue.srv" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_nodejs _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mecanum_wheels_msgs_gennodejs)
add_dependencies(mecanum_wheels_msgs_gennodejs mecanum_wheels_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mecanum_wheels_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/WheelsCmdStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mecanum_wheels_msgs
)
_generate_msg_py(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mecanum_wheels_msgs
)
_generate_msg_py(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/Twist2DStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mecanum_wheels_msgs
)

### Generating Services
_generate_srv_py(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetFSMState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mecanum_wheels_msgs
)
_generate_srv_py(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/GetVariable.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mecanum_wheels_msgs
)
_generate_srv_py(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetValue.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mecanum_wheels_msgs
)
_generate_srv_py(mecanum_wheels_msgs
  "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetVariable.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mecanum_wheels_msgs
)

### Generating Module File
_generate_module_py(mecanum_wheels_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mecanum_wheels_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(mecanum_wheels_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(mecanum_wheels_msgs_generate_messages mecanum_wheels_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/BoolStamped.msg" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_py _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/Twist2DStamped.msg" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_py _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetFSMState.srv" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_py _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetVariable.srv" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_py _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/GetVariable.srv" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_py _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/msg/WheelsCmdStamped.msg" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_py _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/src/mecanum_wheels_msgs/srv/SetValue.srv" NAME_WE)
add_dependencies(mecanum_wheels_msgs_generate_messages_py _mecanum_wheels_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mecanum_wheels_msgs_genpy)
add_dependencies(mecanum_wheels_msgs_genpy mecanum_wheels_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mecanum_wheels_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mecanum_wheels_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mecanum_wheels_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(mecanum_wheels_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mecanum_wheels_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mecanum_wheels_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(mecanum_wheels_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mecanum_wheels_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mecanum_wheels_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(mecanum_wheels_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mecanum_wheels_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mecanum_wheels_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(mecanum_wheels_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mecanum_wheels_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mecanum_wheels_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mecanum_wheels_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(mecanum_wheels_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
