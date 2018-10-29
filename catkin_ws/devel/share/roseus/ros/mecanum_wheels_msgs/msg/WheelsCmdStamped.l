;; Auto-generated. Do not edit!


(when (boundp 'mecanum_wheels_msgs::WheelsCmdStamped)
  (if (not (find-package "MECANUM_WHEELS_MSGS"))
    (make-package "MECANUM_WHEELS_MSGS"))
  (shadow 'WheelsCmdStamped (find-package "MECANUM_WHEELS_MSGS")))
(unless (find-package "MECANUM_WHEELS_MSGS::WHEELSCMDSTAMPED")
  (make-package "MECANUM_WHEELS_MSGS::WHEELSCMDSTAMPED"))

(in-package "ROS")
;;//! \htmlinclude WheelsCmdStamped.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass mecanum_wheels_msgs::WheelsCmdStamped
  :super ros::object
  :slots (_header _vel_left_front _vel_right_front _vel_left_rear _vel_right_rear _theta ))

(defmethod mecanum_wheels_msgs::WheelsCmdStamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:vel_left_front __vel_left_front) 0.0)
    ((:vel_right_front __vel_right_front) 0.0)
    ((:vel_left_rear __vel_left_rear) 0.0)
    ((:vel_right_rear __vel_right_rear) 0.0)
    ((:theta __theta) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _vel_left_front (float __vel_left_front))
   (setq _vel_right_front (float __vel_right_front))
   (setq _vel_left_rear (float __vel_left_rear))
   (setq _vel_right_rear (float __vel_right_rear))
   (setq _theta (float __theta))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:vel_left_front
   (&optional __vel_left_front)
   (if __vel_left_front (setq _vel_left_front __vel_left_front)) _vel_left_front)
  (:vel_right_front
   (&optional __vel_right_front)
   (if __vel_right_front (setq _vel_right_front __vel_right_front)) _vel_right_front)
  (:vel_left_rear
   (&optional __vel_left_rear)
   (if __vel_left_rear (setq _vel_left_rear __vel_left_rear)) _vel_left_rear)
  (:vel_right_rear
   (&optional __vel_right_rear)
   (if __vel_right_rear (setq _vel_right_rear __vel_right_rear)) _vel_right_rear)
  (:theta
   (&optional __theta)
   (if __theta (setq _theta __theta)) _theta)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _vel_left_front
    4
    ;; float32 _vel_right_front
    4
    ;; float32 _vel_left_rear
    4
    ;; float32 _vel_right_rear
    4
    ;; float32 _theta
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _vel_left_front
       (sys::poke _vel_left_front (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vel_right_front
       (sys::poke _vel_right_front (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vel_left_rear
       (sys::poke _vel_left_rear (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vel_right_rear
       (sys::poke _vel_right_rear (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _theta
       (sys::poke _theta (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _vel_left_front
     (setq _vel_left_front (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vel_right_front
     (setq _vel_right_front (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vel_left_rear
     (setq _vel_left_rear (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vel_right_rear
     (setq _vel_right_rear (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _theta
     (setq _theta (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get mecanum_wheels_msgs::WheelsCmdStamped :md5sum-) "601fa5a1cb9c2a11f41fde1a99471d43")
(setf (get mecanum_wheels_msgs::WheelsCmdStamped :datatype-) "mecanum_wheels_msgs/WheelsCmdStamped")
(setf (get mecanum_wheels_msgs::WheelsCmdStamped :definition-)
      "Header header
float32 vel_left_front
float32 vel_right_front
float32 vel_left_rear
float32 vel_right_rear
float32 theta

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

")



(provide :mecanum_wheels_msgs/WheelsCmdStamped "601fa5a1cb9c2a11f41fde1a99471d43")


