
(cl:in-package :asdf)

(defsystem "mecanum_wheels_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "BoolStamped" :depends-on ("_package_BoolStamped"))
    (:file "_package_BoolStamped" :depends-on ("_package"))
    (:file "Twist2DStamped" :depends-on ("_package_Twist2DStamped"))
    (:file "_package_Twist2DStamped" :depends-on ("_package"))
    (:file "WheelsCmdStamped" :depends-on ("_package_WheelsCmdStamped"))
    (:file "_package_WheelsCmdStamped" :depends-on ("_package"))
  ))