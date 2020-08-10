;; Auto-generated. Do not edit!


(when (boundp 'robospect_msgs::SetControlMode)
  (if (not (find-package "ROBOSPECT_MSGS"))
    (make-package "ROBOSPECT_MSGS"))
  (shadow 'SetControlMode (find-package "ROBOSPECT_MSGS")))
(unless (find-package "ROBOSPECT_MSGS::SETCONTROLMODE")
  (make-package "ROBOSPECT_MSGS::SETCONTROLMODE"))
(unless (find-package "ROBOSPECT_MSGS::SETCONTROLMODEREQUEST")
  (make-package "ROBOSPECT_MSGS::SETCONTROLMODEREQUEST"))
(unless (find-package "ROBOSPECT_MSGS::SETCONTROLMODERESPONSE")
  (make-package "ROBOSPECT_MSGS::SETCONTROLMODERESPONSE"))

(in-package "ROS")





(defclass robospect_msgs::SetControlModeRequest
  :super ros::object
  :slots (_mode ))

(defmethod robospect_msgs::SetControlModeRequest
  (:init
   (&key
    ((:mode __mode) "")
    )
   (send-super :init)
   (setq _mode (string __mode))
   self)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:serialization-length
   ()
   (+
    ;; string _mode
    4 (length _mode)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _mode
       (write-long (length _mode) s) (princ _mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _mode
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _mode (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass robospect_msgs::SetControlModeResponse
  :super ros::object
  :slots (_ret ))

(defmethod robospect_msgs::SetControlModeResponse
  (:init
   (&key
    ((:ret __ret) nil)
    )
   (send-super :init)
   (setq _ret __ret)
   self)
  (:ret
   (&optional __ret)
   (if __ret (setq _ret __ret)) _ret)
  (:serialization-length
   ()
   (+
    ;; bool _ret
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _ret
       (if _ret (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _ret
     (setq _ret (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass robospect_msgs::SetControlMode
  :super ros::object
  :slots ())

(setf (get robospect_msgs::SetControlMode :md5sum-) "b696448a6984c2e37a93990a5f048086")
(setf (get robospect_msgs::SetControlMode :datatype-) "robospect_msgs/SetControlMode")
(setf (get robospect_msgs::SetControlMode :request) robospect_msgs::SetControlModeRequest)
(setf (get robospect_msgs::SetControlMode :response) robospect_msgs::SetControlModeResponse)

(defmethod robospect_msgs::SetControlModeRequest
  (:response () (instance robospect_msgs::SetControlModeResponse :init)))

(setf (get robospect_msgs::SetControlModeRequest :md5sum-) "b696448a6984c2e37a93990a5f048086")
(setf (get robospect_msgs::SetControlModeRequest :datatype-) "robospect_msgs/SetControlModeRequest")
(setf (get robospect_msgs::SetControlModeRequest :definition-)
      "string mode
---
bool ret

")

(setf (get robospect_msgs::SetControlModeResponse :md5sum-) "b696448a6984c2e37a93990a5f048086")
(setf (get robospect_msgs::SetControlModeResponse :datatype-) "robospect_msgs/SetControlModeResponse")
(setf (get robospect_msgs::SetControlModeResponse :definition-)
      "string mode
---
bool ret

")



(provide :robospect_msgs/SetControlMode "b696448a6984c2e37a93990a5f048086")


