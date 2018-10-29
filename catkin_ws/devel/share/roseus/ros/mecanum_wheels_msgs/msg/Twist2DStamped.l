;; Auto-generated. Do not edit!


(when (boundp 'mecanum_wheels_msgs::Twist2DStamped)
  (if (not (find-package "MECANUM_WHEELS_MSGS"))
    (make-package "MECANUM_WHEELS_MSGS"))
  (shadow 'Twist2DStamped (find-package "MECANUM_WHEELS_MSGS")))
(unless (find-package "MECANUM_WHEELS_MSGS::TWIST2DSTAMPED")
  (make-package "MECANUM_WHEELS_MSGS::TWIST2DSTAMPED"))

(in-package "ROS")
;;//! \htmlinclude Twist2DStamped.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass mecanum_wheels_msgs::Twist2DStamped
  :super ros::object
  :slots (_header _v _omega _theta ))

(defmethod mecanum_wheels_msgs::Twist2DStamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:v __v) 0.0)
    ((:omega __omega) 0.0)
    ((:theta __theta) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _v (float __v))
   (setq _omega (float __omega))
   (setq _theta (float __theta))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:v
   (&optional __v)
   (if __v (setq _v __v)) _v)
  (:omega
   (&optional __omega)
   (if __omega (setq _omega __omega)) _omega)
  (:theta
   (&optional __theta)
   (if __theta (setq _theta __theta)) _theta)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _v
    4
    ;; float32 _omega
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
     ;; float32 _v
       (sys::poke _v (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _omega
       (sys::poke _omega (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _theta
       (sys::poke _theta (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _v
     (setq _v (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _omega
     (setq _omega (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _theta
     (setq _theta (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get mecanum_wheels_msgs::Twist2DStamped :md5sum-) "3215aa23009b2d7176840d48e6499c0e")
(setf (get mecanum_wheels_msgs::Twist2DStamped :datatype-) "mecanum_wheels_msgs/Twist2DStamped")
(setf (get mecanum_wheels_msgs::Twist2DStamped :definition-)
      "Header header
float32 v
float32 omega
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



(provide :mecanum_wheels_msgs/Twist2DStamped "3215aa23009b2d7176840d48e6499c0e")


