;; Auto-generated. Do not edit!


(when (boundp 'mecanum_wheels_msgs::SetValue)
  (if (not (find-package "MECANUM_WHEELS_MSGS"))
    (make-package "MECANUM_WHEELS_MSGS"))
  (shadow 'SetValue (find-package "MECANUM_WHEELS_MSGS")))
(unless (find-package "MECANUM_WHEELS_MSGS::SETVALUE")
  (make-package "MECANUM_WHEELS_MSGS::SETVALUE"))
(unless (find-package "MECANUM_WHEELS_MSGS::SETVALUEREQUEST")
  (make-package "MECANUM_WHEELS_MSGS::SETVALUEREQUEST"))
(unless (find-package "MECANUM_WHEELS_MSGS::SETVALUERESPONSE")
  (make-package "MECANUM_WHEELS_MSGS::SETVALUERESPONSE"))

(in-package "ROS")





(defclass mecanum_wheels_msgs::SetValueRequest
  :super ros::object
  :slots (_value ))

(defmethod mecanum_wheels_msgs::SetValueRequest
  (:init
   (&key
    ((:value __value) 0.0)
    )
   (send-super :init)
   (setq _value (float __value))
   self)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; float32 _value
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _value
       (sys::poke _value (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _value
     (setq _value (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass mecanum_wheels_msgs::SetValueResponse
  :super ros::object
  :slots ())

(defmethod mecanum_wheels_msgs::SetValueResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass mecanum_wheels_msgs::SetValue
  :super ros::object
  :slots ())

(setf (get mecanum_wheels_msgs::SetValue :md5sum-) "0aca93dcf6d857f0e5a0dc6be1eaa9fb")
(setf (get mecanum_wheels_msgs::SetValue :datatype-) "mecanum_wheels_msgs/SetValue")
(setf (get mecanum_wheels_msgs::SetValue :request) mecanum_wheels_msgs::SetValueRequest)
(setf (get mecanum_wheels_msgs::SetValue :response) mecanum_wheels_msgs::SetValueResponse)

(defmethod mecanum_wheels_msgs::SetValueRequest
  (:response () (instance mecanum_wheels_msgs::SetValueResponse :init)))

(setf (get mecanum_wheels_msgs::SetValueRequest :md5sum-) "0aca93dcf6d857f0e5a0dc6be1eaa9fb")
(setf (get mecanum_wheels_msgs::SetValueRequest :datatype-) "mecanum_wheels_msgs/SetValueRequest")
(setf (get mecanum_wheels_msgs::SetValueRequest :definition-)
      "float32 value
---
")

(setf (get mecanum_wheels_msgs::SetValueResponse :md5sum-) "0aca93dcf6d857f0e5a0dc6be1eaa9fb")
(setf (get mecanum_wheels_msgs::SetValueResponse :datatype-) "mecanum_wheels_msgs/SetValueResponse")
(setf (get mecanum_wheels_msgs::SetValueResponse :definition-)
      "float32 value
---
")



(provide :mecanum_wheels_msgs/SetValue "0aca93dcf6d857f0e5a0dc6be1eaa9fb")


