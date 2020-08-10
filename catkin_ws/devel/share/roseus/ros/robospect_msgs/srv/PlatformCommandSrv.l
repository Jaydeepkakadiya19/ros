;; Auto-generated. Do not edit!


(when (boundp 'robospect_msgs::PlatformCommandSrv)
  (if (not (find-package "ROBOSPECT_MSGS"))
    (make-package "ROBOSPECT_MSGS"))
  (shadow 'PlatformCommandSrv (find-package "ROBOSPECT_MSGS")))
(unless (find-package "ROBOSPECT_MSGS::PLATFORMCOMMANDSRV")
  (make-package "ROBOSPECT_MSGS::PLATFORMCOMMANDSRV"))
(unless (find-package "ROBOSPECT_MSGS::PLATFORMCOMMANDSRVREQUEST")
  (make-package "ROBOSPECT_MSGS::PLATFORMCOMMANDSRVREQUEST"))
(unless (find-package "ROBOSPECT_MSGS::PLATFORMCOMMANDSRVRESPONSE")
  (make-package "ROBOSPECT_MSGS::PLATFORMCOMMANDSRVRESPONSE"))

(in-package "ROS")





(defclass robospect_msgs::PlatformCommandSrvRequest
  :super ros::object
  :slots (_command ))

(defmethod robospect_msgs::PlatformCommandSrvRequest
  (:init
   (&key
    ((:command __command) (instance robospect_msgs::PlatformCommand :init))
    )
   (send-super :init)
   (setq _command __command)
   self)
  (:command
   (&rest __command)
   (if (keywordp (car __command))
       (send* _command __command)
     (progn
       (if __command (setq _command (car __command)))
       _command)))
  (:serialization-length
   ()
   (+
    ;; robospect_msgs/PlatformCommand _command
    (send _command :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; robospect_msgs/PlatformCommand _command
       (send _command :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; robospect_msgs/PlatformCommand _command
     (send _command :deserialize buf ptr-) (incf ptr- (send _command :serialization-length))
   ;;
   self)
  )

(defclass robospect_msgs::PlatformCommandSrvResponse
  :super ros::object
  :slots (_response ))

(defmethod robospect_msgs::PlatformCommandSrvResponse
  (:init
   (&key
    ((:response __response) "")
    )
   (send-super :init)
   (setq _response (string __response))
   self)
  (:response
   (&optional __response)
   (if __response (setq _response __response)) _response)
  (:serialization-length
   ()
   (+
    ;; string _response
    4 (length _response)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _response
       (write-long (length _response) s) (princ _response s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _response
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _response (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass robospect_msgs::PlatformCommandSrv
  :super ros::object
  :slots ())

(setf (get robospect_msgs::PlatformCommandSrv :md5sum-) "c72ecd604a34f79036a3398b30f8ce90")
(setf (get robospect_msgs::PlatformCommandSrv :datatype-) "robospect_msgs/PlatformCommandSrv")
(setf (get robospect_msgs::PlatformCommandSrv :request) robospect_msgs::PlatformCommandSrvRequest)
(setf (get robospect_msgs::PlatformCommandSrv :response) robospect_msgs::PlatformCommandSrvResponse)

(defmethod robospect_msgs::PlatformCommandSrvRequest
  (:response () (instance robospect_msgs::PlatformCommandSrvResponse :init)))

(setf (get robospect_msgs::PlatformCommandSrvRequest :md5sum-) "c72ecd604a34f79036a3398b30f8ce90")
(setf (get robospect_msgs::PlatformCommandSrvRequest :datatype-) "robospect_msgs/PlatformCommandSrvRequest")
(setf (get robospect_msgs::PlatformCommandSrvRequest :definition-)
      "PlatformCommand command

================================================================================
MSG: robospect_msgs/PlatformCommand
#Command string (from IGC to vehicle)
string command

#Variables related to the command
float32[] variables
---
string response

")

(setf (get robospect_msgs::PlatformCommandSrvResponse :md5sum-) "c72ecd604a34f79036a3398b30f8ce90")
(setf (get robospect_msgs::PlatformCommandSrvResponse :datatype-) "robospect_msgs/PlatformCommandSrvResponse")
(setf (get robospect_msgs::PlatformCommandSrvResponse :definition-)
      "PlatformCommand command

================================================================================
MSG: robospect_msgs/PlatformCommand
#Command string (from IGC to vehicle)
string command

#Variables related to the command
float32[] variables
---
string response

")



(provide :robospect_msgs/PlatformCommandSrv "c72ecd604a34f79036a3398b30f8ce90")


