; Auto-generated. Do not edit!


(cl:in-package mecanum_wheels_msgs-msg)


;//! \htmlinclude WheelsCmdStamped.msg.html

(cl:defclass <WheelsCmdStamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (vel_left_front
    :reader vel_left_front
    :initarg :vel_left_front
    :type cl:float
    :initform 0.0)
   (vel_right_front
    :reader vel_right_front
    :initarg :vel_right_front
    :type cl:float
    :initform 0.0)
   (vel_left_rear
    :reader vel_left_rear
    :initarg :vel_left_rear
    :type cl:float
    :initform 0.0)
   (vel_right_rear
    :reader vel_right_rear
    :initarg :vel_right_rear
    :type cl:float
    :initform 0.0)
   (theta
    :reader theta
    :initarg :theta
    :type cl:float
    :initform 0.0))
)

(cl:defclass WheelsCmdStamped (<WheelsCmdStamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <WheelsCmdStamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'WheelsCmdStamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mecanum_wheels_msgs-msg:<WheelsCmdStamped> is deprecated: use mecanum_wheels_msgs-msg:WheelsCmdStamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <WheelsCmdStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mecanum_wheels_msgs-msg:header-val is deprecated.  Use mecanum_wheels_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'vel_left_front-val :lambda-list '(m))
(cl:defmethod vel_left_front-val ((m <WheelsCmdStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mecanum_wheels_msgs-msg:vel_left_front-val is deprecated.  Use mecanum_wheels_msgs-msg:vel_left_front instead.")
  (vel_left_front m))

(cl:ensure-generic-function 'vel_right_front-val :lambda-list '(m))
(cl:defmethod vel_right_front-val ((m <WheelsCmdStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mecanum_wheels_msgs-msg:vel_right_front-val is deprecated.  Use mecanum_wheels_msgs-msg:vel_right_front instead.")
  (vel_right_front m))

(cl:ensure-generic-function 'vel_left_rear-val :lambda-list '(m))
(cl:defmethod vel_left_rear-val ((m <WheelsCmdStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mecanum_wheels_msgs-msg:vel_left_rear-val is deprecated.  Use mecanum_wheels_msgs-msg:vel_left_rear instead.")
  (vel_left_rear m))

(cl:ensure-generic-function 'vel_right_rear-val :lambda-list '(m))
(cl:defmethod vel_right_rear-val ((m <WheelsCmdStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mecanum_wheels_msgs-msg:vel_right_rear-val is deprecated.  Use mecanum_wheels_msgs-msg:vel_right_rear instead.")
  (vel_right_rear m))

(cl:ensure-generic-function 'theta-val :lambda-list '(m))
(cl:defmethod theta-val ((m <WheelsCmdStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mecanum_wheels_msgs-msg:theta-val is deprecated.  Use mecanum_wheels_msgs-msg:theta instead.")
  (theta m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <WheelsCmdStamped>) ostream)
  "Serializes a message object of type '<WheelsCmdStamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vel_left_front))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vel_right_front))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vel_left_rear))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vel_right_rear))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'theta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <WheelsCmdStamped>) istream)
  "Deserializes a message object of type '<WheelsCmdStamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vel_left_front) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vel_right_front) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vel_left_rear) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vel_right_rear) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'theta) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<WheelsCmdStamped>)))
  "Returns string type for a message object of type '<WheelsCmdStamped>"
  "mecanum_wheels_msgs/WheelsCmdStamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WheelsCmdStamped)))
  "Returns string type for a message object of type 'WheelsCmdStamped"
  "mecanum_wheels_msgs/WheelsCmdStamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<WheelsCmdStamped>)))
  "Returns md5sum for a message object of type '<WheelsCmdStamped>"
  "601fa5a1cb9c2a11f41fde1a99471d43")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'WheelsCmdStamped)))
  "Returns md5sum for a message object of type 'WheelsCmdStamped"
  "601fa5a1cb9c2a11f41fde1a99471d43")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<WheelsCmdStamped>)))
  "Returns full string definition for message of type '<WheelsCmdStamped>"
  (cl:format cl:nil "Header header~%float32 vel_left_front~%float32 vel_right_front~%float32 vel_left_rear~%float32 vel_right_rear~%float32 theta~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'WheelsCmdStamped)))
  "Returns full string definition for message of type 'WheelsCmdStamped"
  (cl:format cl:nil "Header header~%float32 vel_left_front~%float32 vel_right_front~%float32 vel_left_rear~%float32 vel_right_rear~%float32 theta~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <WheelsCmdStamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <WheelsCmdStamped>))
  "Converts a ROS message object to a list"
  (cl:list 'WheelsCmdStamped
    (cl:cons ':header (header msg))
    (cl:cons ':vel_left_front (vel_left_front msg))
    (cl:cons ':vel_right_front (vel_right_front msg))
    (cl:cons ':vel_left_rear (vel_left_rear msg))
    (cl:cons ':vel_right_rear (vel_right_rear msg))
    (cl:cons ':theta (theta msg))
))
