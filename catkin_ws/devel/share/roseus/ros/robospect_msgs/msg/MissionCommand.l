;; Auto-generated. Do not edit!


(when (boundp 'robospect_msgs::MissionCommand)
  (if (not (find-package "ROBOSPECT_MSGS"))
    (make-package "ROBOSPECT_MSGS"))
  (shadow 'MissionCommand (find-package "ROBOSPECT_MSGS")))
(unless (find-package "ROBOSPECT_MSGS::MISSIONCOMMAND")
  (make-package "ROBOSPECT_MSGS::MISSIONCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude MissionCommand.msg.html


(defclass robospect_msgs::MissionCommand
  :super ros::object
  :slots (_command _variable _points ))

(defmethod robospect_msgs::MissionCommand
  (:init
   (&key
    ((:command __command) "")
    ((:variable __variable) 0.0)
    ((:points __points) (let (r) (dotimes (i 0) (push (instance robospect_msgs::MissionPoint :init) r)) r))
    )
   (send-super :init)
   (setq _command (string __command))
   (setq _variable (float __variable))
   (setq _points __points)
   self)
  (:command
   (&optional __command)
   (if __command (setq _command __command)) _command)
  (:variable
   (&optional __variable)
   (if __variable (setq _variable __variable)) _variable)
  (:points
   (&rest __points)
   (if (keywordp (car __points))
       (send* _points __points)
     (progn
       (if __points (setq _points (car __points)))
       _points)))
  (:serialization-length
   ()
   (+
    ;; string _command
    4 (length _command)
    ;; float32 _variable
    4
    ;; robospect_msgs/MissionPoint[] _points
    (apply #'+ (send-all _points :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _command
       (write-long (length _command) s) (princ _command s)
     ;; float32 _variable
       (sys::poke _variable (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; robospect_msgs/MissionPoint[] _points
     (write-long (length _points) s)
     (dolist (elem _points)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _command
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _command (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _variable
     (setq _variable (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; robospect_msgs/MissionPoint[] _points
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _points (let (r) (dotimes (i n) (push (instance robospect_msgs::MissionPoint :init) r)) r))
     (dolist (elem- _points)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get robospect_msgs::MissionCommand :md5sum-) "ff86b621d1d6dd071a2101fe0b67f6fa")
(setf (get robospect_msgs::MissionCommand :datatype-) "robospect_msgs/MissionCommand")
(setf (get robospect_msgs::MissionCommand :definition-)
      "# System mission command (from GCS to IGC)
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

")



(provide :robospect_msgs/MissionCommand "ff86b621d1d6dd071a2101fe0b67f6fa")


