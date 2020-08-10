;; Auto-generated. Do not edit!


(when (boundp 'robospect_msgs::ControlState)
  (if (not (find-package "ROBOSPECT_MSGS"))
    (make-package "ROBOSPECT_MSGS"))
  (shadow 'ControlState (find-package "ROBOSPECT_MSGS")))
(unless (find-package "ROBOSPECT_MSGS::CONTROLSTATE")
  (make-package "ROBOSPECT_MSGS::CONTROLSTATE"))

(in-package "ROS")
;;//! \htmlinclude ControlState.msg.html


(intern "*ROBOT_STOPPED*" (find-package "ROBOSPECT_MSGS::CONTROLSTATE"))
(shadow '*ROBOT_STOPPED* (find-package "ROBOSPECT_MSGS::CONTROLSTATE"))
(defconstant robospect_msgs::ControlState::*ROBOT_STOPPED* 0)
(intern "*DEFECT_DETECTION*" (find-package "ROBOSPECT_MSGS::CONTROLSTATE"))
(shadow '*DEFECT_DETECTION* (find-package "ROBOSPECT_MSGS::CONTROLSTATE"))
(defconstant robospect_msgs::ControlState::*DEFECT_DETECTION* 1)
(intern "*LASER_SCAN*" (find-package "ROBOSPECT_MSGS::CONTROLSTATE"))
(shadow '*LASER_SCAN* (find-package "ROBOSPECT_MSGS::CONTROLSTATE"))
(defconstant robospect_msgs::ControlState::*LASER_SCAN* 2)
(intern "*SEND_DISTANCE_FROM_WALL*" (find-package "ROBOSPECT_MSGS::CONTROLSTATE"))
(shadow '*SEND_DISTANCE_FROM_WALL* (find-package "ROBOSPECT_MSGS::CONTROLSTATE"))
(defconstant robospect_msgs::ControlState::*SEND_DISTANCE_FROM_WALL* 3)
(intern "*LOCATE_CRACK_POSITION*" (find-package "ROBOSPECT_MSGS::CONTROLSTATE"))
(shadow '*LOCATE_CRACK_POSITION* (find-package "ROBOSPECT_MSGS::CONTROLSTATE"))
(defconstant robospect_msgs::ControlState::*LOCATE_CRACK_POSITION* 4)
(intern "*MOVE_CRANE_TO_CRACK*" (find-package "ROBOSPECT_MSGS::CONTROLSTATE"))
(shadow '*MOVE_CRANE_TO_CRACK* (find-package "ROBOSPECT_MSGS::CONTROLSTATE"))
(defconstant robospect_msgs::ControlState::*MOVE_CRANE_TO_CRACK* 5)
(intern "*CAPTURE_3D_CRACK_SNAPSHOT*" (find-package "ROBOSPECT_MSGS::CONTROLSTATE"))
(shadow '*CAPTURE_3D_CRACK_SNAPSHOT* (find-package "ROBOSPECT_MSGS::CONTROLSTATE"))
(defconstant robospect_msgs::ControlState::*CAPTURE_3D_CRACK_SNAPSHOT* 6)
(intern "*MOVE_ARM_TO_CRACK*" (find-package "ROBOSPECT_MSGS::CONTROLSTATE"))
(shadow '*MOVE_ARM_TO_CRACK* (find-package "ROBOSPECT_MSGS::CONTROLSTATE"))
(defconstant robospect_msgs::ControlState::*MOVE_ARM_TO_CRACK* 8)
(intern "*MEASURE_CRACK*" (find-package "ROBOSPECT_MSGS::CONTROLSTATE"))
(shadow '*MEASURE_CRACK* (find-package "ROBOSPECT_MSGS::CONTROLSTATE"))
(defconstant robospect_msgs::ControlState::*MEASURE_CRACK* 9)
(intern "*CAPTURE_3D_CRACK_SNAPSHOT_OF_SENSOR*" (find-package "ROBOSPECT_MSGS::CONTROLSTATE"))
(shadow '*CAPTURE_3D_CRACK_SNAPSHOT_OF_SENSOR* (find-package "ROBOSPECT_MSGS::CONTROLSTATE"))
(defconstant robospect_msgs::ControlState::*CAPTURE_3D_CRACK_SNAPSHOT_OF_SENSOR* 10)
(intern "*ROBOT_MOVING_TO_NEXT_POINT*" (find-package "ROBOSPECT_MSGS::CONTROLSTATE"))
(shadow '*ROBOT_MOVING_TO_NEXT_POINT* (find-package "ROBOSPECT_MSGS::CONTROLSTATE"))
(defconstant robospect_msgs::ControlState::*ROBOT_MOVING_TO_NEXT_POINT* 11)
(defclass robospect_msgs::ControlState
  :super ros::object
  :slots (_state _mission_state _robot_status _pose_x _pose_y _pose_yaw _velocity _battery_voltage _battery_percentage ))

(defmethod robospect_msgs::ControlState
  (:init
   (&key
    ((:state __state) (instance robospect_msgs::State :init))
    ((:mission_state __mission_state) 0)
    ((:robot_status __robot_status) 0)
    ((:pose_x __pose_x) 0.0)
    ((:pose_y __pose_y) 0.0)
    ((:pose_yaw __pose_yaw) 0.0)
    ((:velocity __velocity) 0.0)
    ((:battery_voltage __battery_voltage) 0.0)
    ((:battery_percentage __battery_percentage) 0.0)
    )
   (send-super :init)
   (setq _state __state)
   (setq _mission_state (round __mission_state))
   (setq _robot_status (round __robot_status))
   (setq _pose_x (float __pose_x))
   (setq _pose_y (float __pose_y))
   (setq _pose_yaw (float __pose_yaw))
   (setq _velocity (float __velocity))
   (setq _battery_voltage (float __battery_voltage))
   (setq _battery_percentage (float __battery_percentage))
   self)
  (:state
   (&rest __state)
   (if (keywordp (car __state))
       (send* _state __state)
     (progn
       (if __state (setq _state (car __state)))
       _state)))
  (:mission_state
   (&optional __mission_state)
   (if __mission_state (setq _mission_state __mission_state)) _mission_state)
  (:robot_status
   (&optional __robot_status)
   (if __robot_status (setq _robot_status __robot_status)) _robot_status)
  (:pose_x
   (&optional __pose_x)
   (if __pose_x (setq _pose_x __pose_x)) _pose_x)
  (:pose_y
   (&optional __pose_y)
   (if __pose_y (setq _pose_y __pose_y)) _pose_y)
  (:pose_yaw
   (&optional __pose_yaw)
   (if __pose_yaw (setq _pose_yaw __pose_yaw)) _pose_yaw)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:battery_voltage
   (&optional __battery_voltage)
   (if __battery_voltage (setq _battery_voltage __battery_voltage)) _battery_voltage)
  (:battery_percentage
   (&optional __battery_percentage)
   (if __battery_percentage (setq _battery_percentage __battery_percentage)) _battery_percentage)
  (:serialization-length
   ()
   (+
    ;; robospect_msgs/State _state
    (send _state :serialization-length)
    ;; int32 _mission_state
    4
    ;; int32 _robot_status
    4
    ;; float32 _pose_x
    4
    ;; float32 _pose_y
    4
    ;; float32 _pose_yaw
    4
    ;; float32 _velocity
    4
    ;; float32 _battery_voltage
    4
    ;; float32 _battery_percentage
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; robospect_msgs/State _state
       (send _state :serialize s)
     ;; int32 _mission_state
       (write-long _mission_state s)
     ;; int32 _robot_status
       (write-long _robot_status s)
     ;; float32 _pose_x
       (sys::poke _pose_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pose_y
       (sys::poke _pose_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pose_yaw
       (sys::poke _pose_yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _velocity
       (sys::poke _velocity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _battery_voltage
       (sys::poke _battery_voltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _battery_percentage
       (sys::poke _battery_percentage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; robospect_msgs/State _state
     (send _state :deserialize buf ptr-) (incf ptr- (send _state :serialization-length))
   ;; int32 _mission_state
     (setq _mission_state (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _robot_status
     (setq _robot_status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _pose_x
     (setq _pose_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pose_y
     (setq _pose_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pose_yaw
     (setq _pose_yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _velocity
     (setq _velocity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _battery_voltage
     (setq _battery_voltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _battery_percentage
     (setq _battery_percentage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get robospect_msgs::ControlState :md5sum-) "1fcaac5fabdba48ca3ff538da6d41794")
(setf (get robospect_msgs::ControlState :datatype-) "robospect_msgs/ControlState")
(setf (get robospect_msgs::ControlState :definition-)
      "# Robot mission states definition
int32 ROBOT_STOPPED=0				# 0. Robot is stopped
int32 DEFECT_DETECTION=1			# 1. Defect Detection Cameras take snapshot
int32 LASER_SCAN=2				# 3. 3D Laser Scanner takes Measurement
int32 SEND_DISTANCE_FROM_WALL=3			# 4. Robotic Platform sends distance from wall to computer vision system (from robotic laser)
int32 LOCATE_CRACK_POSITION=4			# 5. Computer Vision calculates X Y Z coordinates of crack
int32 MOVE_CRANE_TO_CRACK=5			# 6. Robotic Crane or Tip move closer to crack
int32 CAPTURE_3D_CRACK_SNAPSHOT=6		# 7. Stereo Cameras getting 3D snapshot of crack
int32 MOVE_ARM_TO_CRACK=8			# 8. UltraSonic Sensors Attached to the wall (on crack)
int32 MEASURE_CRACK=9				# 9. UltraSonic Sensors take measurement
int32 CAPTURE_3D_CRACK_SNAPSHOT_OF_SENSOR=10	# 10. Stereo Cameras take stereo-image of sensor onto crack
int32 ROBOT_MOVING_TO_NEXT_POINT=11		# 11. Robot moves to next position and proceeds 1 step*

# Robot general state
State state

# Robot mission state
int32 mission_state

# Robot status
int32 robot_status

# Robot pose (m)
float32 pose_x
float32 pose_y
# (radians)
float32 pose_yaw

# Robot velocity (m/s)
float32 velocity

# Robot battery
float32 battery_voltage
float32 battery_percentage

# Components status?



================================================================================
MSG: robospect_msgs/State
# constants
int32 INIT_STATE = 100
int32 STANDBY_STATE = 200
int32 READY_STATE = 300
int32 EMERGENCY_STATE = 400
int32 FAILURE_STATE = 500
int32 SHUTDOWN_STATE = 600
int32 UNKNOWN_STATE = 700
int32 MANUAL_STATE = 800
int32 SPECIAL_STATE = 900
int32 CHARGE_STATE = 1000
int32 PARKING_STATE = 1100

# state of the component
int32 state
# desired control loop frecuency
float32 desired_freq
# real frecuency 
float32 real_freq
# Description of the state
string state_description
# Control mode (POSITION, VELOCITY)
string control_mode

")



(provide :robospect_msgs/ControlState "1fcaac5fabdba48ca3ff538da6d41794")


