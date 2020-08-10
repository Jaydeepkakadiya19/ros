;; Auto-generated. Do not edit!


(when (boundp 'robospect_msgs::MissionPoint)
  (if (not (find-package "ROBOSPECT_MSGS"))
    (make-package "ROBOSPECT_MSGS"))
  (shadow 'MissionPoint (find-package "ROBOSPECT_MSGS")))
(unless (find-package "ROBOSPECT_MSGS::MISSIONPOINT")
  (make-package "ROBOSPECT_MSGS::MISSIONPOINT"))

(in-package "ROS")
;;//! \htmlinclude MissionPoint.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass robospect_msgs::MissionPoint
  :super ros::object
  :slots (_point _do_crack_detection _do_3D_scan _do_stereo_image _do_ultrasonic_measurements _do_teleop_us ))

(defmethod robospect_msgs::MissionPoint
  (:init
   (&key
    ((:point __point) (instance geometry_msgs::Point :init))
    ((:do_crack_detection __do_crack_detection) nil)
    ((:do_3D_scan __do_3D_scan) nil)
    ((:do_stereo_image __do_stereo_image) nil)
    ((:do_ultrasonic_measurements __do_ultrasonic_measurements) nil)
    ((:do_teleop_us __do_teleop_us) nil)
    )
   (send-super :init)
   (setq _point __point)
   (setq _do_crack_detection __do_crack_detection)
   (setq _do_3D_scan __do_3D_scan)
   (setq _do_stereo_image __do_stereo_image)
   (setq _do_ultrasonic_measurements __do_ultrasonic_measurements)
   (setq _do_teleop_us __do_teleop_us)
   self)
  (:point
   (&rest __point)
   (if (keywordp (car __point))
       (send* _point __point)
     (progn
       (if __point (setq _point (car __point)))
       _point)))
  (:do_crack_detection
   (&optional __do_crack_detection)
   (if __do_crack_detection (setq _do_crack_detection __do_crack_detection)) _do_crack_detection)
  (:do_3D_scan
   (&optional __do_3D_scan)
   (if __do_3D_scan (setq _do_3D_scan __do_3D_scan)) _do_3D_scan)
  (:do_stereo_image
   (&optional __do_stereo_image)
   (if __do_stereo_image (setq _do_stereo_image __do_stereo_image)) _do_stereo_image)
  (:do_ultrasonic_measurements
   (&optional __do_ultrasonic_measurements)
   (if __do_ultrasonic_measurements (setq _do_ultrasonic_measurements __do_ultrasonic_measurements)) _do_ultrasonic_measurements)
  (:do_teleop_us
   (&optional __do_teleop_us)
   (if __do_teleop_us (setq _do_teleop_us __do_teleop_us)) _do_teleop_us)
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Point _point
    (send _point :serialization-length)
    ;; bool _do_crack_detection
    1
    ;; bool _do_3D_scan
    1
    ;; bool _do_stereo_image
    1
    ;; bool _do_ultrasonic_measurements
    1
    ;; bool _do_teleop_us
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Point _point
       (send _point :serialize s)
     ;; bool _do_crack_detection
       (if _do_crack_detection (write-byte -1 s) (write-byte 0 s))
     ;; bool _do_3D_scan
       (if _do_3D_scan (write-byte -1 s) (write-byte 0 s))
     ;; bool _do_stereo_image
       (if _do_stereo_image (write-byte -1 s) (write-byte 0 s))
     ;; bool _do_ultrasonic_measurements
       (if _do_ultrasonic_measurements (write-byte -1 s) (write-byte 0 s))
     ;; bool _do_teleop_us
       (if _do_teleop_us (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Point _point
     (send _point :deserialize buf ptr-) (incf ptr- (send _point :serialization-length))
   ;; bool _do_crack_detection
     (setq _do_crack_detection (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _do_3D_scan
     (setq _do_3D_scan (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _do_stereo_image
     (setq _do_stereo_image (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _do_ultrasonic_measurements
     (setq _do_ultrasonic_measurements (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _do_teleop_us
     (setq _do_teleop_us (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get robospect_msgs::MissionPoint :md5sum-) "e09177a0ebb8aa226b0293db5898c1dc")
(setf (get robospect_msgs::MissionPoint :datatype-) "robospect_msgs/MissionPoint")
(setf (get robospect_msgs::MissionPoint :definition-)
      "# Mission Point (from GCS to IGC)

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



(provide :robospect_msgs/MissionPoint "e09177a0ebb8aa226b0293db5898c1dc")


