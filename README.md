# Mecanum Wheels
## how to implement this packages
### first : git clone this packages under duckietown/catkin_ws/src/
### second : add one more parameter(trim_front:0) into your_veh_name.yaml under duckiefleet/calibration/kinematics/
### third : back to ~/duckietown/ and source environments
### last : $roslaunch mecanum_wheels_begin joystick_mecanum.launch veh:=your_veh_name 　and it should be work list joystick.launch but can control 4 mecanum wheels
