;; Auto-generated. Do not edit!


(when (boundp 'robospect_msgs::MissionCommandSrv)
  (if (not (find-package "ROBOSPECT_MSGS"))
    (make-package "ROBOSPECT_MSGS"))
  (shadow 'MissionCommandSrv (find-package "ROBOSPECT_MSGS")))
(unless (find-package "ROBOSPECT_MSGS::MISSIONCOMMANDSRV")
  (make-package "ROBOSPECT_MSGS::MISSIONCOMMANDSRV"))
(unless (find-package "ROBOSPECT_MSGS::MISSIONCOMMANDSRVREQUEST")
  (make-package "ROBOSPECT_MSGS::MISSIONCOMMANDSRVREQUEST"))
(unless (find-package "ROBOSPECT_MSGS::MISSIONCOMMANDSRVRESPONSE")
  (make-package "ROBOSPECT_MSGS::MISSIONCOMMANDSRVRESPONSE"))

(in-package "ROS")





(defclass robospect_msgs::MissionCommandSrvRequest
  :super ros::object
  :slots (_command ))

(defmethod robospect_msgs::MissionCommandSrvRequest
  (:init
   (&key
    ((:command __command) (instance robospect_msgs::MissionCommand :init))
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
    ;; robospect_msgs/MissionCommand _command
    (send _command :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; robospect_msgs/MissionCommand _command
       (send _command :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; robospect_msgs/MissionCommand _command
     (send _command :deserialize buf ptr-) (incf ptr- (send _command :serialization-length))
   ;;
   self)
  )

(defclass robospect_msgs::MissionCommandSrvResponse
  :super ros::object
  :slots (_response ))

(defmethod robospect_msgs::MissionCommandSrvResponse
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

(defclass robospect_msgs::MissionCommandSrv
  :super ros::object
  :slots ())

(setf (get robospect_msgs::MissionCommandSrv :md5sum-) "c58337c350036284edd9298980e711df")
(setf (get robospect_msgs::MissionCommandSrv :datatype-) "robospect_msgs/MissionCommandSrv")
(setf (get robospect_msgs::MissionCommandSrv :request) robospect_msgs::MissionCommandSrvRequest)
(setf (get robospect_msgs::MissionCommandSrv :response) robospect_msgs::MissionCommandSrvResponse)

(defmethod robospect_msgs::MissionCommandSrvRequest
  (:response () (instance robospect_msgs::MissionCommandSrvResponse :init)))

(setf (get robospect_msgs::MissionCommandSrvRequest :md5sum-) "c58337c350036284edd9298980e711df")
(setf (get robospect_msgs::MissionCommandSrvRequest :datatype-) "robospect_msgs/MissionCommandSrvRequest")
(setf (get robospect_msgs::MissionCommandSrvRequest :definition-)
      "MissionCommand command

================================================================================
MSG: robospect_msgs/MissionCommand
# System mission command (from GCS to IGC)
string command

# Mission variable
float32 variable

# Mission Points for missions composed of waypoints
MissionPoint[] points

================================================================================
MSG: robospect_msgs/MissionPoint
# Mission Point (from GCS to IGC)

# Tunnel point
geometry_msgs/Point point

#Inspection parameters
bool do_crack_detection
bool do_3D_scan
bool do_stereo_image
bool do_ultrasonic_measurements
bool do_teleop_us

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
---
string response

")

(setf (get robospect_msgs::MissionCommandSrvResponse :md5sum-) "c58337c350036284edd9298980e711df")
(setf (get robospect_msgs::MissionCommandSrvResponse :datatype-) "robospect_msgs/MissionCommandSrvResponse")
(setf (get robospect_msgs::MissionCommandSrvResponse :definition-)
      "MissionCommand command

================================================================================
MSG: robospect_msgs/MissionCommand
# System mission command (from GCS to IGC)
string command

# Mission variable
float32 variable

# Mission Points for missions composed of waypoints
MissionPoint[] points

================================================================================
MSG: robospect_msgs/MissionPoint
# Mission Point (from GCS to IGC)

# Tunnel point
geometry_msgs/Point point

#Inspection parameters
bool do_crack_detection
bool do_3D_scan
bool do_stereo_image
bool do_ultrasonic_measurements
bool do_teleop_us

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
---
string response

")



(provide :robospect_msgs/MissionCommandSrv "c58337c350036284edd9298980e711df")


