;; Auto-generated. Do not edit!


(when (boundp 'mecanum_wheels_msgs::SetFSMState)
  (if (not (find-package "MECANUM_WHEELS_MSGS"))
    (make-package "MECANUM_WHEELS_MSGS"))
  (shadow 'SetFSMState (find-package "MECANUM_WHEELS_MSGS")))
(unless (find-package "MECANUM_WHEELS_MSGS::SETFSMSTATE")
  (make-package "MECANUM_WHEELS_MSGS::SETFSMSTATE"))
(unless (find-package "MECANUM_WHEELS_MSGS::SETFSMSTATEREQUEST")
  (make-package "MECANUM_WHEELS_MSGS::SETFSMSTATEREQUEST"))
(unless (find-package "MECANUM_WHEELS_MSGS::SETFSMSTATERESPONSE")
  (make-package "MECANUM_WHEELS_MSGS::SETFSMSTATERESPONSE"))

(in-package "ROS")





(defclass mecanum_wheels_msgs::SetFSMStateRequest
  :super ros::object
  :slots (_state ))

(defmethod mecanum_wheels_msgs::SetFSMStateRequest
  (:init
   (&key
    ((:state __state) "")
    )
   (send-super :init)
   (setq _state (string __state))
   self)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:serialization-length
   ()
   (+
    ;; string _state
    4 (length _state)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _state
       (write-long (length _state) s) (princ _state s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass mecanum_wheels_msgs::SetFSMStateResponse
  :super ros::object
  :slots ())

(defmethod mecanum_wheels_msgs::SetFSMStateResponse
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

(defclass mecanum_wheels_msgs::SetFSMState
  :super ros::object
  :slots ())

(setf (get mecanum_wheels_msgs::SetFSMState :md5sum-) "af6d3a99f0fbeb66d3248fa4b3e675fb")
(setf (get mecanum_wheels_msgs::SetFSMState :datatype-) "mecanum_wheels_msgs/SetFSMState")
(setf (get mecanum_wheels_msgs::SetFSMState :request) mecanum_wheels_msgs::SetFSMStateRequest)
(setf (get mecanum_wheels_msgs::SetFSMState :response) mecanum_wheels_msgs::SetFSMStateResponse)

(defmethod mecanum_wheels_msgs::SetFSMStateRequest
  (:response () (instance mecanum_wheels_msgs::SetFSMStateResponse :init)))

(setf (get mecanum_wheels_msgs::SetFSMStateRequest :md5sum-) "af6d3a99f0fbeb66d3248fa4b3e675fb")
(setf (get mecanum_wheels_msgs::SetFSMStateRequest :datatype-) "mecanum_wheels_msgs/SetFSMStateRequest")
(setf (get mecanum_wheels_msgs::SetFSMStateRequest :definition-)
      "string state
---
")

(setf (get mecanum_wheels_msgs::SetFSMStateResponse :md5sum-) "af6d3a99f0fbeb66d3248fa4b3e675fb")
(setf (get mecanum_wheels_msgs::SetFSMStateResponse :datatype-) "mecanum_wheels_msgs/SetFSMStateResponse")
(setf (get mecanum_wheels_msgs::SetFSMStateResponse :definition-)
      "string state
---
")



(provide :mecanum_wheels_msgs/SetFSMState "af6d3a99f0fbeb66d3248fa4b3e675fb")


