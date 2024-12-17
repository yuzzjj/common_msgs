# Install script for directory: /workspace/openbot/src/openbot_ros/openbot_bridge

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openbot_bridge" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/audio_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/audio_msgs/audio.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/audio_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/audio_msgs/audio_common.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/basic_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/basic_msgs/direction.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/basic_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/basic_msgs/drive_event.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/basic_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/basic_msgs/drive_state.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/basic_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/basic_msgs/error_code.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/basic_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/basic_msgs/geometry.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/basic_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/basic_msgs/header.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/basic_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/basic_msgs/pnc_point.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/basic_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/basic_msgs/vehicle_id.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/basic_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/basic_msgs/vehicle_signal.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/chassis_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/chassis_msgs/chassis.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/config_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/config_msgs/vehicle_config.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/control_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/control_msgs/control_cmd.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/localization_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/localization_msgs/imu.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/localization_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/localization_msgs/localization.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/localization_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/localization_msgs/localization_status.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/localization_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/localization_msgs/pose.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/map_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/map_msgs/map.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/monitor_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/monitor_msgs/monitor_log.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/perception_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/perception_msgs/perception_benchmark.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/perception_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/perception_msgs/perception_camera.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/perception_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/perception_msgs/perception_obstacle.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/planning_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/planning_msgs/planning.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/prediction_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/prediction_msgs/prediction_obstacle.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/ros2_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/ros2_msgs/builtin_interfaces.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/ros2_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/ros2_msgs/diagnostic_msgs.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/ros2_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/ros2_msgs/geometry_msgs.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/ros2_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/ros2_msgs/nav_msgs.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/ros2_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/ros2_msgs/pcl_msgs.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/ros2_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/ros2_msgs/sensor_msgs.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/ros2_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/ros2_msgs/shape_msgs.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/ros2_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/ros2_msgs/std_msgs.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/ros2_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/ros2_msgs/trajectory_msgs.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/ros2_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/ros2_msgs/vision_msgs.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/ros2_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/ros2_msgs/visualization_msgs.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/sensor_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/sensor_msgs/gnss.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/sensor_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/sensor_msgs/heading.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/sensor_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/sensor_msgs/imu.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/sensor_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/sensor_msgs/ins.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/sensor_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/sensor_msgs/pointcloud.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/sensor_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/sensor_msgs/radar.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/sensor_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/sensor_msgs/radarpointcloud.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/sensor_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/sensor_msgs/sensor_image.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/sensor_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/sensor_msgs/ultrasonic_radar.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/simulation_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/simulation_msgs/agent.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenbot_bridge.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenbot_bridge.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenbot_bridge.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/libopenbot_bridge.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenbot_bridge.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenbot_bridge.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenbot_bridge.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/openbot_bridge/cmake/Common_msgsTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/openbot_bridge/cmake/Common_msgsTargets.cmake"
         "/workspace/openbot/src/openbot_ros/openbot_bridge/build/CMakeFiles/Export/share/openbot_bridge/cmake/Common_msgsTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/openbot_bridge/cmake/Common_msgsTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/openbot_bridge/cmake/Common_msgsTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openbot_bridge/cmake" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/CMakeFiles/Export/share/openbot_bridge/cmake/Common_msgsTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openbot_bridge/cmake" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/CMakeFiles/Export/share/openbot_bridge/cmake/Common_msgsTargets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openbot_bridge" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/cmake/openbot_bridge/openbot_bridge-config.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/audio_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/audio_msgs/audio.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/audio_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/audio_msgs/audio_common.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/basic_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/basic_msgs/direction.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/basic_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/basic_msgs/drive_event.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/basic_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/basic_msgs/drive_state.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/basic_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/basic_msgs/error_code.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/basic_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/basic_msgs/geometry.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/basic_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/basic_msgs/header.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/basic_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/basic_msgs/pnc_point.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/basic_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/basic_msgs/vehicle_id.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/basic_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/basic_msgs/vehicle_signal.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/chassis_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/chassis_msgs/chassis.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/config_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/config_msgs/vehicle_config.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/control_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/control_msgs/control_cmd.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/localization_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/localization_msgs/imu.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/localization_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/localization_msgs/localization.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/localization_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/localization_msgs/localization_status.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/localization_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/localization_msgs/pose.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/map_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/map_msgs/map.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/monitor_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/monitor_msgs/monitor_log.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/perception_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/perception_msgs/perception_benchmark.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/perception_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/perception_msgs/perception_camera.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/perception_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/perception_msgs/perception_obstacle.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/planning_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/planning_msgs/planning.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/prediction_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/prediction_msgs/prediction_obstacle.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/ros2_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/ros2_msgs/builtin_interfaces.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/ros2_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/ros2_msgs/diagnostic_msgs.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/ros2_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/ros2_msgs/geometry_msgs.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/ros2_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/ros2_msgs/nav_msgs.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/ros2_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/ros2_msgs/pcl_msgs.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/ros2_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/ros2_msgs/sensor_msgs.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/ros2_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/ros2_msgs/shape_msgs.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/ros2_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/ros2_msgs/std_msgs.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/ros2_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/ros2_msgs/trajectory_msgs.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/ros2_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/ros2_msgs/vision_msgs.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/ros2_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/ros2_msgs/visualization_msgs.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/sensor_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/sensor_msgs/gnss.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/sensor_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/sensor_msgs/heading.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/sensor_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/sensor_msgs/imu.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/sensor_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/sensor_msgs/ins.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/sensor_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/sensor_msgs/pointcloud.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/sensor_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/sensor_msgs/radar.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/sensor_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/sensor_msgs/radarpointcloud.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/sensor_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/sensor_msgs/sensor_image.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/sensor_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/sensor_msgs/ultrasonic_radar.pb.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbot_bridge/simulation_msgs" TYPE FILE FILES "/workspace/openbot/src/openbot_ros/openbot_bridge/build/openbot_bridge/simulation_msgs/agent.pb.h")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/workspace/openbot/src/openbot_ros/openbot_bridge/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
