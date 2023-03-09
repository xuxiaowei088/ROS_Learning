# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "autolabor_first: 1 messages, 1 services")

set(MSG_I_FLAGS "-Iautolabor_first:/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(autolabor_first_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/msg/person.msg" NAME_WE)
add_custom_target(_autolabor_first_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "autolabor_first" "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/msg/person.msg" ""
)

get_filename_component(_filename "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/srv/addInts.srv" NAME_WE)
add_custom_target(_autolabor_first_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "autolabor_first" "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/srv/addInts.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(autolabor_first
  "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/msg/person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/autolabor_first
)

### Generating Services
_generate_srv_cpp(autolabor_first
  "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/srv/addInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/autolabor_first
)

### Generating Module File
_generate_module_cpp(autolabor_first
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/autolabor_first
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(autolabor_first_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(autolabor_first_generate_messages autolabor_first_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/msg/person.msg" NAME_WE)
add_dependencies(autolabor_first_generate_messages_cpp _autolabor_first_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/srv/addInts.srv" NAME_WE)
add_dependencies(autolabor_first_generate_messages_cpp _autolabor_first_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(autolabor_first_gencpp)
add_dependencies(autolabor_first_gencpp autolabor_first_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS autolabor_first_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(autolabor_first
  "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/msg/person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/autolabor_first
)

### Generating Services
_generate_srv_eus(autolabor_first
  "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/srv/addInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/autolabor_first
)

### Generating Module File
_generate_module_eus(autolabor_first
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/autolabor_first
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(autolabor_first_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(autolabor_first_generate_messages autolabor_first_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/msg/person.msg" NAME_WE)
add_dependencies(autolabor_first_generate_messages_eus _autolabor_first_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/srv/addInts.srv" NAME_WE)
add_dependencies(autolabor_first_generate_messages_eus _autolabor_first_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(autolabor_first_geneus)
add_dependencies(autolabor_first_geneus autolabor_first_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS autolabor_first_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(autolabor_first
  "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/msg/person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/autolabor_first
)

### Generating Services
_generate_srv_lisp(autolabor_first
  "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/srv/addInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/autolabor_first
)

### Generating Module File
_generate_module_lisp(autolabor_first
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/autolabor_first
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(autolabor_first_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(autolabor_first_generate_messages autolabor_first_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/msg/person.msg" NAME_WE)
add_dependencies(autolabor_first_generate_messages_lisp _autolabor_first_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/srv/addInts.srv" NAME_WE)
add_dependencies(autolabor_first_generate_messages_lisp _autolabor_first_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(autolabor_first_genlisp)
add_dependencies(autolabor_first_genlisp autolabor_first_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS autolabor_first_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(autolabor_first
  "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/msg/person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/autolabor_first
)

### Generating Services
_generate_srv_nodejs(autolabor_first
  "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/srv/addInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/autolabor_first
)

### Generating Module File
_generate_module_nodejs(autolabor_first
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/autolabor_first
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(autolabor_first_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(autolabor_first_generate_messages autolabor_first_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/msg/person.msg" NAME_WE)
add_dependencies(autolabor_first_generate_messages_nodejs _autolabor_first_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/srv/addInts.srv" NAME_WE)
add_dependencies(autolabor_first_generate_messages_nodejs _autolabor_first_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(autolabor_first_gennodejs)
add_dependencies(autolabor_first_gennodejs autolabor_first_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS autolabor_first_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(autolabor_first
  "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/msg/person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/autolabor_first
)

### Generating Services
_generate_srv_py(autolabor_first
  "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/srv/addInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/autolabor_first
)

### Generating Module File
_generate_module_py(autolabor_first
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/autolabor_first
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(autolabor_first_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(autolabor_first_generate_messages autolabor_first_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/msg/person.msg" NAME_WE)
add_dependencies(autolabor_first_generate_messages_py _autolabor_first_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/xuxiaowei/workspace_ros/ROS_study_workSpace/ROS_Learning/src/autolabor_first/srv/addInts.srv" NAME_WE)
add_dependencies(autolabor_first_generate_messages_py _autolabor_first_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(autolabor_first_genpy)
add_dependencies(autolabor_first_genpy autolabor_first_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS autolabor_first_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/autolabor_first)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/autolabor_first
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(autolabor_first_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/autolabor_first)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/autolabor_first
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(autolabor_first_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/autolabor_first)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/autolabor_first
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(autolabor_first_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/autolabor_first)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/autolabor_first
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(autolabor_first_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/autolabor_first)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/autolabor_first\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/autolabor_first
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(autolabor_first_generate_messages_py std_msgs_generate_messages_py)
endif()
