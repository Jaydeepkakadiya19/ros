;; Auto-generated. Do not edit!


(when (boundp 'robospect_msgs::PadStatus)
  (if (not (find-package "ROBOSPECT_MSGS"))
    (make-package "ROBOSPECT_MSGS"))
  (shadow 'PadStatus (find-package "ROBOSPECT_MSGS")))
(unless (find-package "ROBOSPECT_MSGS::PADSTATUS")
  (make-package "ROBOSPECT_MSGS::PADSTATUS"))

(in-package "ROS")
;;//! \htmlinclude PadStatus.msg.html


(defclass robospect_msgs::PadStatus
  :super ros::object
  :slots (_platform_mode _deadman_active _vehicle_speed_level _desired_angular_position _desired_linear_speed _arm_deadman_active _current_joint _arm_speed_level _current_joint_speed ))

(defmethod robospect_msgs::PadStatus
  (:init
   (&key
    ((:platform_mode __platform_mode) "")
    ((:deadman_active __deadman_active) nil)
    ((:vehicle_speed_level __vehicle_speed_level) 0.0)
    ((:desired_angular_position __desired_angular_position) 0.0)
    ((:desired_linear_speed __desired_linear_speed) 0.0)
    ((:arm_deadman_active __arm_deadman_active) nil)
    ((:current_joint __current_joint) "")
    ((:arm_speed_level __arm_speed_level) 0.0)
    ((:current_joint_speed __current_joint_speed) 0.0)
    )
   (send-super :init)
   (setq _platform_mode (string __platform_mode))
   (setq _deadman_active __deadman_active)
   (setq _vehicle_speed_level (float __vehicle_speed_level))
   (setq _desired_angular_position (float __desired_angular_position))
   (setq _desired_linear_speed (float __desired_linear_speed))
   (setq _arm_deadman_active __arm_deadman_active)
   (setq _current_joint (string __current_joint))
   (setq _arm_speed_level (float __arm_speed_level))
   (setq _current_joint_speed (float __current_joint_speed))
   self)
  (:platform_mode
   (&optional __platform_mode)
   (if __platform_mode (setq _platform_mode __platform_mode)) _platform_mode)
  (:deadman_active
   (&optional __deadman_active)
   (if __deadman_active (setq _deadman_active __deadman_active)) _deadman_active)
  (:vehicle_speed_level
   (&optional __vehicle_speed_level)
   (if __vehicle_speed_level (setq _vehicle_speed_level __vehicle_speed_level)) _vehicle_speed_level)
  (:desired_angular_position
   (&optional __desired_angular_position)
   (if __desired_angular_position (setq _desired_angular_position __desired_angular_position)) _desired_angular_position)
  (:desired_linear_speed
   (&optional __desired_linear_speed)
   (if __desired_linear_speed (setq _desired_linear_speed __desired_linear_speed)) _desired_linear_speed)
  (:arm_deadman_active
   (&optional __arm_deadman_active)
   (if __arm_deadman_active (setq _arm_deadman_active __arm_deadman_active)) _arm_deadman_active)
  (:current_joint
   (&optional __current_joint)
   (if __current_joint (setq _current_joint __current_joint)) _current_joint)
  (:arm_speed_level
   (&optional __arm_speed_level)
   (if __arm_speed_level (setq _arm_speed_level __arm_speed_level)) _arm_speed_level)
  (:current_joint_speed
   (&optional __current_joint_speed)
   (if __current_joint_speed (setq _current_joint_speed __current_joint_speed)) _current_joint_speed)
  (:serialization-length
   ()
   (+
    ;; string _platform_mode
    4 (length _platform_mode)
    ;; bool _deadman_active
    1
    ;; float32 _vehicle_speed_level
    4
    ;; float32 _desired_angular_position
    4
    ;; float32 _desired_linear_speed
    4
    ;; bool _arm_deadman_active
    1
    ;; string _current_joint
    4 (length _current_joint)
    ;; float32 _arm_speed_level
    4
    ;; float32 _current_joint_speed
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _platform_mode
       (write-long (length _platform_mode) s) (princ _platform_mode s)
     ;; bool _deadman_active
       (if _deadman_active (write-byte -1 s) (write-byte 0 s))
     ;; float32 _vehicle_speed_level
       (sys::poke _vehicle_speed_level (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _desired_angular_position
       (sys::poke _desired_angular_position (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _desired_linear_speed
       (sys::poke _desired_linear_speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _arm_deadman_active
       (if _arm_deadman_active (write-byte -1 s) (write-byte 0 s))
     ;; string _current_joint
       (write-long (length _current_joint) s) (princ _current_joint s)
     ;; float32 _arm_speed_level
       (sys::poke _arm_speed_level (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _current_joint_speed
       (sys::poke _current_joint_speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _platform_mode
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _platform_mode (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _deadman_active
     (setq _deadman_active (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _vehicle_speed_level
     (setq _vehicle_speed_level (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _desired_angular_position
     (setq _desired_angular_position (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _desired_linear_speed
     (setq _desired_linear_speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _arm_deadman_active
     (setq _arm_deadman_active (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _current_joint
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _current_joint (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _arm_speed_level
     (setq _arm_speed_level (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _current_joint_speed
     (setq _current_joint_speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get robospect_msgs::PadStatus :md5sum-) "84734e1416ed6ff9c1d61313de9e8074")
(setf (get robospect_msgs::PadStatus :datatype-) "robospect_msgs/PadStatus")
(setf (get robospect_msgs::PadStatus :definition-)
      "string platform_mode
bool deadman_active
float32 vehicle_speed_level
float32 desired_angular_position
float32 desired_linear_speed

bool arm_deadman_active
string current_joint
float32 arm_speed_level
float32 current_joint_speed

")



(provide :robospect_msgs/PadStatus "84734e1416ed6ff9c1d61313de9e8074")


