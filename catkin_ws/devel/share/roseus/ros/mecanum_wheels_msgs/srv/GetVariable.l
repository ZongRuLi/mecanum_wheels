;; Auto-generated. Do not edit!


(when (boundp 'mecanum_wheels_msgs::GetVariable)
  (if (not (find-package "MECANUM_WHEELS_MSGS"))
    (make-package "MECANUM_WHEELS_MSGS"))
  (shadow 'GetVariable (find-package "MECANUM_WHEELS_MSGS")))
(unless (find-package "MECANUM_WHEELS_MSGS::GETVARIABLE")
  (make-package "MECANUM_WHEELS_MSGS::GETVARIABLE"))
(unless (find-package "MECANUM_WHEELS_MSGS::GETVARIABLEREQUEST")
  (make-package "MECANUM_WHEELS_MSGS::GETVARIABLEREQUEST"))
(unless (find-package "MECANUM_WHEELS_MSGS::GETVARIABLERESPONSE")
  (make-package "MECANUM_WHEELS_MSGS::GETVARIABLERESPONSE"))

(in-package "ROS")

(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass mecanum_wheels_msgs::GetVariableRequest
  :super ros::object
  :slots (_name_json ))

(defmethod mecanum_wheels_msgs::GetVariableRequest
  (:init
   (&key
    ((:name_json __name_json) (instance std_msgs::String :init))
    )
   (send-super :init)
   (setq _name_json __name_json)
   self)
  (:name_json
   (&rest __name_json)
   (if (keywordp (car __name_json))
       (send* _name_json __name_json)
     (progn
       (if __name_json (setq _name_json (car __name_json)))
       _name_json)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/String _name_json
    (send _name_json :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/String _name_json
       (send _name_json :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/String _name_json
     (send _name_json :deserialize buf ptr-) (incf ptr- (send _name_json :serialization-length))
   ;;
   self)
  )

(defclass mecanum_wheels_msgs::GetVariableResponse
  :super ros::object
  :slots (_value_json ))

(defmethod mecanum_wheels_msgs::GetVariableResponse
  (:init
   (&key
    ((:value_json __value_json) (instance std_msgs::String :init))
    )
   (send-super :init)
   (setq _value_json __value_json)
   self)
  (:value_json
   (&rest __value_json)
   (if (keywordp (car __value_json))
       (send* _value_json __value_json)
     (progn
       (if __value_json (setq _value_json (car __value_json)))
       _value_json)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/String _value_json
    (send _value_json :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/String _value_json
       (send _value_json :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/String _value_json
     (send _value_json :deserialize buf ptr-) (incf ptr- (send _value_json :serialization-length))
   ;;
   self)
  )

(defclass mecanum_wheels_msgs::GetVariable
  :super ros::object
  :slots ())

(setf (get mecanum_wheels_msgs::GetVariable :md5sum-) "685a8058475bb3a593fd8f9319066e6a")
(setf (get mecanum_wheels_msgs::GetVariable :datatype-) "mecanum_wheels_msgs/GetVariable")
(setf (get mecanum_wheels_msgs::GetVariable :request) mecanum_wheels_msgs::GetVariableRequest)
(setf (get mecanum_wheels_msgs::GetVariable :response) mecanum_wheels_msgs::GetVariableResponse)

(defmethod mecanum_wheels_msgs::GetVariableRequest
  (:response () (instance mecanum_wheels_msgs::GetVariableResponse :init)))

(setf (get mecanum_wheels_msgs::GetVariableRequest :md5sum-) "685a8058475bb3a593fd8f9319066e6a")
(setf (get mecanum_wheels_msgs::GetVariableRequest :datatype-) "mecanum_wheels_msgs/GetVariableRequest")
(setf (get mecanum_wheels_msgs::GetVariableRequest :definition-)
      "std_msgs/String name_json

================================================================================
MSG: std_msgs/String
string data
---
std_msgs/String value_json


================================================================================
MSG: std_msgs/String
string data
")

(setf (get mecanum_wheels_msgs::GetVariableResponse :md5sum-) "685a8058475bb3a593fd8f9319066e6a")
(setf (get mecanum_wheels_msgs::GetVariableResponse :datatype-) "mecanum_wheels_msgs/GetVariableResponse")
(setf (get mecanum_wheels_msgs::GetVariableResponse :definition-)
      "std_msgs/String name_json

================================================================================
MSG: std_msgs/String
string data
---
std_msgs/String value_json


================================================================================
MSG: std_msgs/String
string data
")



(provide :mecanum_wheels_msgs/GetVariable "685a8058475bb3a593fd8f9319066e6a")


