# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "robospect_msgs: 9 messages, 6 services")

set(MSG_I_FLAGS "-Irobospect_msgs:/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(robospect_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformState.msg" NAME_WE)
add_custom_target(_robospect_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robospect_msgs" "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformState.msg" ""
)

get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/PlatformCommandSrv.srv" NAME_WE)
add_custom_target(_robospect_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robospect_msgs" "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/PlatformCommandSrv.srv" "robospect_msgs/PlatformCommand"
)

get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/State.msg" NAME_WE)
add_custom_target(_robospect_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robospect_msgs" "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/State.msg" ""
)

get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformCommand.msg" NAME_WE)
add_custom_target(_robospect_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robospect_msgs" "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformCommand.msg" ""
)

get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/GetStereo.srv" NAME_WE)
add_custom_target(_robospect_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robospect_msgs" "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/GetStereo.srv" ""
)

get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg" NAME_WE)
add_custom_target(_robospect_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robospect_msgs" "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/ControlState.msg" NAME_WE)
add_custom_target(_robospect_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robospect_msgs" "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/ControlState.msg" "robospect_msgs/State"
)

get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PadStatus.msg" NAME_WE)
add_custom_target(_robospect_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robospect_msgs" "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PadStatus.msg" ""
)

get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/DetectCrack.srv" NAME_WE)
add_custom_target(_robospect_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robospect_msgs" "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/DetectCrack.srv" ""
)

get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionState.msg" NAME_WE)
add_custom_target(_robospect_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robospect_msgs" "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionState.msg" "robospect_msgs/MissionPoint:robospect_msgs/PlatformState:geometry_msgs/Point"
)

get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/SetControlMode.srv" NAME_WE)
add_custom_target(_robospect_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robospect_msgs" "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/SetControlMode.srv" ""
)

get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionCommand.msg" NAME_WE)
add_custom_target(_robospect_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robospect_msgs" "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionCommand.msg" "robospect_msgs/MissionPoint:geometry_msgs/Point"
)

get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/ScanProfile.srv" NAME_WE)
add_custom_target(_robospect_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robospect_msgs" "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/ScanProfile.srv" ""
)

get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/MissionCommandSrv.srv" NAME_WE)
add_custom_target(_robospect_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robospect_msgs" "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/MissionCommandSrv.srv" "robospect_msgs/MissionPoint:robospect_msgs/MissionCommand:geometry_msgs/Point"
)

get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformResponse.msg" NAME_WE)
add_custom_target(_robospect_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robospect_msgs" "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformResponse.msg" "robospect_msgs/PlatformCommand"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robospect_msgs
)
_generate_msg_cpp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/ControlState.msg"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/State.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robospect_msgs
)
_generate_msg_cpp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robospect_msgs
)
_generate_msg_cpp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robospect_msgs
)
_generate_msg_cpp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/State.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robospect_msgs
)
_generate_msg_cpp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PadStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robospect_msgs
)
_generate_msg_cpp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionState.msg"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg;/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robospect_msgs
)
_generate_msg_cpp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robospect_msgs
)
_generate_msg_cpp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformResponse.msg"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robospect_msgs
)

### Generating Services
_generate_srv_cpp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/ScanProfile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robospect_msgs
)
_generate_srv_cpp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/DetectCrack.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robospect_msgs
)
_generate_srv_cpp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/GetStereo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robospect_msgs
)
_generate_srv_cpp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/PlatformCommandSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robospect_msgs
)
_generate_srv_cpp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/MissionCommandSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg;/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionCommand.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robospect_msgs
)
_generate_srv_cpp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/SetControlMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robospect_msgs
)

### Generating Module File
_generate_module_cpp(robospect_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robospect_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(robospect_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(robospect_msgs_generate_messages robospect_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformState.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_cpp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/PlatformCommandSrv.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_cpp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/State.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_cpp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformCommand.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_cpp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/GetStereo.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_cpp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_cpp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/ControlState.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_cpp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PadStatus.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_cpp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/DetectCrack.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_cpp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionState.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_cpp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/SetControlMode.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_cpp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionCommand.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_cpp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/ScanProfile.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_cpp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/MissionCommandSrv.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_cpp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformResponse.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_cpp _robospect_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robospect_msgs_gencpp)
add_dependencies(robospect_msgs_gencpp robospect_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robospect_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robospect_msgs
)
_generate_msg_eus(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/ControlState.msg"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/State.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robospect_msgs
)
_generate_msg_eus(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robospect_msgs
)
_generate_msg_eus(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robospect_msgs
)
_generate_msg_eus(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/State.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robospect_msgs
)
_generate_msg_eus(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PadStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robospect_msgs
)
_generate_msg_eus(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionState.msg"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg;/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robospect_msgs
)
_generate_msg_eus(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robospect_msgs
)
_generate_msg_eus(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformResponse.msg"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robospect_msgs
)

### Generating Services
_generate_srv_eus(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/ScanProfile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robospect_msgs
)
_generate_srv_eus(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/DetectCrack.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robospect_msgs
)
_generate_srv_eus(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/GetStereo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robospect_msgs
)
_generate_srv_eus(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/PlatformCommandSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robospect_msgs
)
_generate_srv_eus(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/MissionCommandSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg;/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionCommand.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robospect_msgs
)
_generate_srv_eus(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/SetControlMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robospect_msgs
)

### Generating Module File
_generate_module_eus(robospect_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robospect_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(robospect_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(robospect_msgs_generate_messages robospect_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformState.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_eus _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/PlatformCommandSrv.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_eus _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/State.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_eus _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformCommand.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_eus _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/GetStereo.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_eus _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_eus _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/ControlState.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_eus _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PadStatus.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_eus _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/DetectCrack.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_eus _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionState.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_eus _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/SetControlMode.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_eus _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionCommand.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_eus _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/ScanProfile.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_eus _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/MissionCommandSrv.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_eus _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformResponse.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_eus _robospect_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robospect_msgs_geneus)
add_dependencies(robospect_msgs_geneus robospect_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robospect_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robospect_msgs
)
_generate_msg_lisp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/ControlState.msg"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/State.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robospect_msgs
)
_generate_msg_lisp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robospect_msgs
)
_generate_msg_lisp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robospect_msgs
)
_generate_msg_lisp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/State.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robospect_msgs
)
_generate_msg_lisp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PadStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robospect_msgs
)
_generate_msg_lisp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionState.msg"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg;/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robospect_msgs
)
_generate_msg_lisp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robospect_msgs
)
_generate_msg_lisp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformResponse.msg"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robospect_msgs
)

### Generating Services
_generate_srv_lisp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/ScanProfile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robospect_msgs
)
_generate_srv_lisp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/DetectCrack.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robospect_msgs
)
_generate_srv_lisp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/GetStereo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robospect_msgs
)
_generate_srv_lisp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/PlatformCommandSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robospect_msgs
)
_generate_srv_lisp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/MissionCommandSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg;/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionCommand.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robospect_msgs
)
_generate_srv_lisp(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/SetControlMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robospect_msgs
)

### Generating Module File
_generate_module_lisp(robospect_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robospect_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(robospect_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(robospect_msgs_generate_messages robospect_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformState.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_lisp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/PlatformCommandSrv.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_lisp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/State.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_lisp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformCommand.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_lisp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/GetStereo.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_lisp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_lisp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/ControlState.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_lisp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PadStatus.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_lisp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/DetectCrack.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_lisp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionState.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_lisp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/SetControlMode.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_lisp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionCommand.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_lisp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/ScanProfile.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_lisp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/MissionCommandSrv.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_lisp _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformResponse.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_lisp _robospect_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robospect_msgs_genlisp)
add_dependencies(robospect_msgs_genlisp robospect_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robospect_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robospect_msgs
)
_generate_msg_nodejs(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/ControlState.msg"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/State.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robospect_msgs
)
_generate_msg_nodejs(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robospect_msgs
)
_generate_msg_nodejs(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robospect_msgs
)
_generate_msg_nodejs(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/State.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robospect_msgs
)
_generate_msg_nodejs(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PadStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robospect_msgs
)
_generate_msg_nodejs(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionState.msg"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg;/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robospect_msgs
)
_generate_msg_nodejs(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robospect_msgs
)
_generate_msg_nodejs(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformResponse.msg"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robospect_msgs
)

### Generating Services
_generate_srv_nodejs(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/ScanProfile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robospect_msgs
)
_generate_srv_nodejs(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/DetectCrack.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robospect_msgs
)
_generate_srv_nodejs(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/GetStereo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robospect_msgs
)
_generate_srv_nodejs(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/PlatformCommandSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robospect_msgs
)
_generate_srv_nodejs(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/MissionCommandSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg;/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionCommand.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robospect_msgs
)
_generate_srv_nodejs(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/SetControlMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robospect_msgs
)

### Generating Module File
_generate_module_nodejs(robospect_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robospect_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(robospect_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(robospect_msgs_generate_messages robospect_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformState.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_nodejs _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/PlatformCommandSrv.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_nodejs _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/State.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_nodejs _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformCommand.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_nodejs _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/GetStereo.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_nodejs _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_nodejs _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/ControlState.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_nodejs _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PadStatus.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_nodejs _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/DetectCrack.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_nodejs _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionState.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_nodejs _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/SetControlMode.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_nodejs _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionCommand.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_nodejs _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/ScanProfile.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_nodejs _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/MissionCommandSrv.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_nodejs _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformResponse.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_nodejs _robospect_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robospect_msgs_gennodejs)
add_dependencies(robospect_msgs_gennodejs robospect_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robospect_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robospect_msgs
)
_generate_msg_py(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/ControlState.msg"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/State.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robospect_msgs
)
_generate_msg_py(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robospect_msgs
)
_generate_msg_py(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robospect_msgs
)
_generate_msg_py(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/State.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robospect_msgs
)
_generate_msg_py(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PadStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robospect_msgs
)
_generate_msg_py(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionState.msg"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg;/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformState.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robospect_msgs
)
_generate_msg_py(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robospect_msgs
)
_generate_msg_py(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformResponse.msg"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robospect_msgs
)

### Generating Services
_generate_srv_py(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/ScanProfile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robospect_msgs
)
_generate_srv_py(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/DetectCrack.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robospect_msgs
)
_generate_srv_py(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/GetStereo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robospect_msgs
)
_generate_srv_py(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/PlatformCommandSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robospect_msgs
)
_generate_srv_py(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/MissionCommandSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg;/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionCommand.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robospect_msgs
)
_generate_srv_py(robospect_msgs
  "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/SetControlMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robospect_msgs
)

### Generating Module File
_generate_module_py(robospect_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robospect_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(robospect_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(robospect_msgs_generate_messages robospect_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformState.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_py _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/PlatformCommandSrv.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_py _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/State.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_py _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformCommand.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_py _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/GetStereo.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_py _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionPoint.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_py _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/ControlState.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_py _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PadStatus.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_py _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/DetectCrack.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_py _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionState.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_py _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/SetControlMode.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_py _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/MissionCommand.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_py _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/ScanProfile.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_py _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/srv/MissionCommandSrv.srv" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_py _robospect_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg/PlatformResponse.msg" NAME_WE)
add_dependencies(robospect_msgs_generate_messages_py _robospect_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robospect_msgs_genpy)
add_dependencies(robospect_msgs_genpy robospect_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robospect_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robospect_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robospect_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(robospect_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(robospect_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robospect_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robospect_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(robospect_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(robospect_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robospect_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robospect_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(robospect_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(robospect_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robospect_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robospect_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(robospect_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(robospect_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robospect_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robospect_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robospect_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(robospect_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(robospect_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
