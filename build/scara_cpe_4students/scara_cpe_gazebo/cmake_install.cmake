# Install script for directory: /fs03/share/users/nicolas.clerc/home/ds_clerc_ros_ws/src/scara_cpe_4students/scara_cpe_gazebo

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/fs03/share/users/nicolas.clerc/home/ds_clerc_ros_ws/install")
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/scara_cpe_gazebo/cmake" TYPE FILE FILES "/fs03/share/users/nicolas.clerc/home/ds_clerc_ros_ws/build/scara_cpe_4students/scara_cpe_gazebo/catkin_generated/installspace/scara_cpe_gazebo-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/fs03/share/users/nicolas.clerc/home/ds_clerc_ros_ws/devel/lib/python2.7/dist-packages/scara_cpe_gazebo")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/fs03/share/users/nicolas.clerc/home/ds_clerc_ros_ws/devel/lib/python2.7/dist-packages/scara_cpe_gazebo")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/fs03/share/users/nicolas.clerc/home/ds_clerc_ros_ws/build/scara_cpe_4students/scara_cpe_gazebo/catkin_generated/installspace/scara_cpe_gazebo.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/scara_cpe_gazebo/cmake" TYPE FILE FILES "/fs03/share/users/nicolas.clerc/home/ds_clerc_ros_ws/build/scara_cpe_4students/scara_cpe_gazebo/catkin_generated/installspace/scara_cpe_gazebo-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/scara_cpe_gazebo/cmake" TYPE FILE FILES
    "/fs03/share/users/nicolas.clerc/home/ds_clerc_ros_ws/build/scara_cpe_4students/scara_cpe_gazebo/catkin_generated/installspace/scara_cpe_gazeboConfig.cmake"
    "/fs03/share/users/nicolas.clerc/home/ds_clerc_ros_ws/build/scara_cpe_4students/scara_cpe_gazebo/catkin_generated/installspace/scara_cpe_gazeboConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/scara_cpe_gazebo" TYPE FILE FILES "/fs03/share/users/nicolas.clerc/home/ds_clerc_ros_ws/src/scara_cpe_4students/scara_cpe_gazebo/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

