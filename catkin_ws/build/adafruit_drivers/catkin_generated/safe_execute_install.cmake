execute_process(COMMAND "/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/build/adafruit_drivers/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/sis/catkin_ws/src/mecanum_wheels/catkin_ws/build/adafruit_drivers/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
