;; Auto-generated. Do not edit!


(when (boundp 'robospect_msgs::PlatformState)
  (if (not (find-package "ROBOSPECT_MSGS"))
    (make-package "ROBOSPECT_MSGS"))
  (shadow 'PlatformState (find-package "ROBOSPECT_MSGS")))
(unless (find-package "ROBOSPECT_MSGS::PLATFORMSTATE")
  (make-package "ROBOSPECT_MSGS::PLATFORMSTATE"))

(in-package "ROS")
;;//! \htmlinclude PlatformState.msg.html


(defclass robospect_msgs::PlatformState
  :super ros::object
  :slots (_vehicle_x _vehicle_y _vehicle_theta _vehicle_linear_speed _vehicle_angular_speed _crane_x _crane_y _crane_z _crane_q1 _crane_q2 _crane_q3 _crane_q4 _crane_joints _pan_angle _tilt_angle _battery_level _state _command ))

(defmethod robospect_msgs::PlatformState
  (:init
   (&key
    ((:vehicle_x __vehicle_x) 0.0)
    ((:vehicle_y __vehicle_y) 0.0)
    ((:vehicle_theta __vehicle_theta) 0.0)
    ((:vehicle_linear_speed __vehicle_linear_speed) 0.0)
    ((:vehicle_angular_speed __vehicle_angular_speed) 0.0)
    ((:crane_x __crane_x) 0.0)
    ((:crane_y __crane_y) 0.0)
    ((:crane_z __crane_z) 0.0)
    ((:crane_q1 __crane_q1) 0.0)
    ((:crane_q2 __crane_q2) 0.0)
    ((:crane_q3 __crane_q3) 0.0)
    ((:crane_q4 __crane_q4) 0.0)
    ((:crane_joints __crane_joints) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:pan_angle __pan_angle) 0.0)
    ((:tilt_angle __tilt_angle) 0.0)
    ((:battery_level __battery_level) 0.0)
    ((:state __state) "")
    ((:command __command) "")
    )
   (send-super :init)
   (setq _vehicle_x (float __vehicle_x))
   (setq _vehicle_y (float __vehicle_y))
   (setq _vehicle_theta (float __vehicle_theta))
   (setq _vehicle_linear_speed (float __vehicle_linear_speed))
   (setq _vehicle_angular_speed (float __vehicle_angular_speed))
   (setq _crane_x (float __crane_x))
   (setq _crane_y (float __crane_y))
   (setq _crane_z (float __crane_z))
   (setq _crane_q1 (float __crane_q1))
   (setq _crane_q2 (float __crane_q2))
   (setq _crane_q3 (float __crane_q3))
   (setq _crane_q4 (float __crane_q4))
   (setq _crane_joints __crane_joints)
   (setq _pan_angle (float __pan_angle))
   (setq _tilt_angle (float __tilt_angle))
   (setq _battery_level (float __battery_level))
   (setq _state (string __state))
   (setq _command (string __command))
   self)
  (:vehicle_x
   (&optional __vehicle_x)
   (if __vehicle_x (setq _vehicle_x __vehicle_x)) _vehicle_x)
  (:vehicle_y
   (&optional __vehicle_y)
   (if __vehicle_y (setq _vehicle_y __vehicle_y)) _vehicle_y)
  (:vehicle_theta
   (&optional __vehicle_theta)
   (if __vehicle_theta (setq _vehicle_theta __vehicle_theta)) _vehicle_theta)
  (:vehicle_linear_speed
   (&optional __vehicle_linear_speed)
   (if __vehicle_linear_speed (setq _vehicle_linear_speed __vehicle_linear_speed)) _vehicle_linear_speed)
  (:vehicle_angular_speed
   (&optional __vehicle_angular_speed)
   (if __vehicle_angular_speed (setq _vehicle_angular_speed __vehicle_angular_speed)) _vehicle_angular_speed)
  (:crane_x
   (&optional __crane_x)
   (if __crane_x (setq _crane_x __crane_x)) _crane_x)
  (:crane_y
   (&optional __crane_y)
   (if __crane_y (setq _crane_y __crane_y)) _crane_y)
  (:crane_z
   (&optional __crane_z)
   (if __crane_z (setq _crane_z __crane_z)) _crane_z)
  (:crane_q1
   (&optional __crane_q1)
   (if __crane_q1 (setq _crane_q1 __crane_q1)) _crane_q1)
  (:crane_q2
   (&optional __crane_q2)
   (if __crane_q2 (setq _crane_q2 __crane_q2)) _crane_q2)
  (:crane_q3
   (&optional __crane_q3)
   (if __crane_q3 (setq _crane_q3 __crane_q3)) _crane_q3)
  (:crane_q4
   (&optional __crane_q4)
   (if __crane_q4 (setq _crane_q4 __crane_q4)) _crane_q4)
  (:crane_joints
   (&optional __crane_joints)
   (if __crane_joints (setq _crane_joints __crane_joints)) _crane_joints)
  (:pan_angle
   (&optional __pan_angle)
   (if __pan_angle (setq _pan_angle __pan_angle)) _pan_angle)
  (:tilt_angle
   (&optional __tilt_angle)
   (if __tilt_angle (setq _tilt_angle __tilt_angle)) _tilt_angle)
  (:battery_level
   (&optional __battery_level)
   (if __battery_level (setq _battery_level __battery_level)) _battery_level)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:command
   (&optional __command)
   (if __command (setq _command __command)) _command)
  (:serialization-length
   ()
   (+
    ;; float32 _vehicle_x
    4
    ;; float32 _vehicle_y
    4
    ;; float32 _vehicle_theta
    4
    ;; float32 _vehicle_linear_speed
    4
    ;; float32 _vehicle_angular_speed
    4
    ;; float32 _crane_x
    4
    ;; float32 _crane_y
    4
    ;; float32 _crane_z
    4
    ;; float32 _crane_q1
    4
    ;; float32 _crane_q2
    4
    ;; float32 _crane_q3
    4
    ;; float32 _crane_q4
    4
    ;; float32[] _crane_joints
    (* 4    (length _crane_joints)) 4
    ;; float32 _pan_angle
    4
    ;; float32 _tilt_angle
    4
    ;; float32 _battery_level
    4
    ;; string _state
    4 (length _state)
    ;; string _command
    4 (length _command)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _vehicle_x
       (sys::poke _vehicle_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vehicle_y
       (sys::poke _vehicle_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vehicle_theta
       (sys::poke _vehicle_theta (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vehicle_linear_speed
       (sys::poke _vehicle_linear_speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vehicle_angular_speed
       (sys::poke _vehicle_angular_speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _crane_x
       (sys::poke _crane_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _crane_y
       (sys::poke _crane_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _crane_z
       (sys::poke _crane_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _crane_q1
       (sys::poke _crane_q1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _crane_q2
       (sys::poke _crane_q2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _crane_q3
       (sys::poke _crane_q3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _crane_q4
       (sys::poke _crane_q4 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[] _crane_joints
     (write-long (length _crane_joints) s)
     (dotimes (i (length _crane_joints))
       (sys::poke (elt _crane_joints i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _pan_angle
       (sys::poke _pan_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tilt_angle
       (sys::poke _tilt_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _battery_level
       (sys::poke _battery_level (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _state
       (write-long (length _state) s) (princ _state s)
     ;; string _command
       (write-long (length _command) s) (princ _command s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _vehicle_x
     (setq _vehicle_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vehicle_y
     (setq _vehicle_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vehicle_theta
     (setq _vehicle_theta (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vehicle_linear_speed
     (setq _vehicle_linear_speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vehicle_angular_speed
     (setq _vehicle_angular_speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _crane_x
     (setq _crane_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _crane_y
     (setq _crane_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _crane_z
     (setq _crane_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _crane_q1
     (setq _crane_q1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _crane_q2
     (setq _crane_q2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _crane_q3
     (setq _crane_q3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _crane_q4
     (setq _crane_q4 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[] _crane_joints
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _crane_joints (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _crane_joints i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32 _pan_angle
     (setq _pan_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tilt_angle
     (setq _tilt_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _battery_level
     (setq _battery_level (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _command
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _command (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get robospect_msgs::PlatformState :md5sum-) "9adf2284a8ec36395056b1ed29664223")
(setf (get robospect_msgs::PlatformState :datatype-) "robospect_msgs/PlatformState")
(setf (get robospect_msgs::PlatformState :definition-)
      "#State of the vehicle+crane system

#Vehicle position+orientation
float32 vehicle_x
float32 vehicle_y
float32 vehicle_theta
#Vehicle velocities
float32 vehicle_linear_speed
float32 vehicle_angular_speed

#Crane position+orientation
float32 crane_x
float32 crane_y
float32 crane_z
float32 crane_q1
float32 crane_q2
float32 crane_q3
float32 crane_q4

#Crane joints
float32[] crane_joints

#Pan&Tilt Angles
float32 pan_angle
float32 tilt_angle

#Vehicle battery level
float32 battery_level

#Vehicle State
#int32 ROBOT_STOPPED = 0
#int32 WAITING_FOR_COMMAND = 1
#int32 VEHICLE_MOVING = 2
#int32 CRANE_MOVING = 3
#int32 FOLDING_CRANE = 4
#int32 state
string state

# Command being executed
string command

")



(provide :robospect_msgs/PlatformState "9adf2284a8ec36395056b1ed29664223")


