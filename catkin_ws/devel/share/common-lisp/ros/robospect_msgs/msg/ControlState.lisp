; Auto-generated. Do not edit!


(cl:in-package robospect_msgs-msg)


;//! \htmlinclude ControlState.msg.html

(cl:defclass <ControlState> (roslisp-msg-protocol:ros-message)
  ((state
    :reader state
    :initarg :state
    :type robospect_msgs-msg:State
    :initform (cl:make-instance 'robospect_msgs-msg:State))
   (mission_state
    :reader mission_state
    :initarg :mission_state
    :type cl:integer
    :initform 0)
   (robot_status
    :reader robot_status
    :initarg :robot_status
    :type cl:integer
    :initform 0)
   (pose_x
    :reader pose_x
    :initarg :pose_x
    :type cl:float
    :initform 0.0)
   (pose_y
    :reader pose_y
    :initarg :pose_y
    :type cl:float
    :initform 0.0)
   (pose_yaw
    :reader pose_yaw
    :initarg :pose_yaw
    :type cl:float
    :initform 0.0)
   (velocity
    :reader velocity
    :initarg :velocity
    :type cl:float
    :initform 0.0)
   (battery_voltage
    :reader battery_voltage
    :initarg :battery_voltage
    :type cl:float
    :initform 0.0)
   (battery_percentage
    :reader battery_percentage
    :initarg :battery_percentage
    :type cl:float
    :initform 0.0))
)

(cl:defclass ControlState (<ControlState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ControlState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ControlState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robospect_msgs-msg:<ControlState> is deprecated: use robospect_msgs-msg:ControlState instead.")))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <ControlState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:state-val is deprecated.  Use robospect_msgs-msg:state instead.")
  (state m))

(cl:ensure-generic-function 'mission_state-val :lambda-list '(m))
(cl:defmethod mission_state-val ((m <ControlState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:mission_state-val is deprecated.  Use robospect_msgs-msg:mission_state instead.")
  (mission_state m))

(cl:ensure-generic-function 'robot_status-val :lambda-list '(m))
(cl:defmethod robot_status-val ((m <ControlState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:robot_status-val is deprecated.  Use robospect_msgs-msg:robot_status instead.")
  (robot_status m))

(cl:ensure-generic-function 'pose_x-val :lambda-list '(m))
(cl:defmethod pose_x-val ((m <ControlState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:pose_x-val is deprecated.  Use robospect_msgs-msg:pose_x instead.")
  (pose_x m))

(cl:ensure-generic-function 'pose_y-val :lambda-list '(m))
(cl:defmethod pose_y-val ((m <ControlState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:pose_y-val is deprecated.  Use robospect_msgs-msg:pose_y instead.")
  (pose_y m))

(cl:ensure-generic-function 'pose_yaw-val :lambda-list '(m))
(cl:defmethod pose_yaw-val ((m <ControlState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:pose_yaw-val is deprecated.  Use robospect_msgs-msg:pose_yaw instead.")
  (pose_yaw m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <ControlState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:velocity-val is deprecated.  Use robospect_msgs-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'battery_voltage-val :lambda-list '(m))
(cl:defmethod battery_voltage-val ((m <ControlState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:battery_voltage-val is deprecated.  Use robospect_msgs-msg:battery_voltage instead.")
  (battery_voltage m))

(cl:ensure-generic-function 'battery_percentage-val :lambda-list '(m))
(cl:defmethod battery_percentage-val ((m <ControlState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:battery_percentage-val is deprecated.  Use robospect_msgs-msg:battery_percentage instead.")
  (battery_percentage m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ControlState>)))
    "Constants for message type '<ControlState>"
  '((:ROBOT_STOPPED . 0)
    (:DEFECT_DETECTION . 1)
    (:LASER_SCAN . 2)
    (:SEND_DISTANCE_FROM_WALL . 3)
    (:LOCATE_CRACK_POSITION . 4)
    (:MOVE_CRANE_TO_CRACK . 5)
    (:CAPTURE_3D_CRACK_SNAPSHOT . 6)
    (:MOVE_ARM_TO_CRACK . 8)
    (:MEASURE_CRACK . 9)
    (:CAPTURE_3D_CRACK_SNAPSHOT_OF_SENSOR . 10)
    (:ROBOT_MOVING_TO_NEXT_POINT . 11))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ControlState)))
    "Constants for message type 'ControlState"
  '((:ROBOT_STOPPED . 0)
    (:DEFECT_DETECTION . 1)
    (:LASER_SCAN . 2)
    (:SEND_DISTANCE_FROM_WALL . 3)
    (:LOCATE_CRACK_POSITION . 4)
    (:MOVE_CRANE_TO_CRACK . 5)
    (:CAPTURE_3D_CRACK_SNAPSHOT . 6)
    (:MOVE_ARM_TO_CRACK . 8)
    (:MEASURE_CRACK . 9)
    (:CAPTURE_3D_CRACK_SNAPSHOT_OF_SENSOR . 10)
    (:ROBOT_MOVING_TO_NEXT_POINT . 11))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ControlState>) ostream)
  "Serializes a message object of type '<ControlState>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'state) ostream)
  (cl:let* ((signed (cl:slot-value msg 'mission_state)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'robot_status)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pose_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pose_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pose_yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'battery_voltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'battery_percentage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ControlState>) istream)
  "Deserializes a message object of type '<ControlState>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'state) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mission_state) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'robot_status) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pose_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pose_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pose_yaw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'battery_voltage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'battery_percentage) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ControlState>)))
  "Returns string type for a message object of type '<ControlState>"
  "robospect_msgs/ControlState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ControlState)))
  "Returns string type for a message object of type 'ControlState"
  "robospect_msgs/ControlState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ControlState>)))
  "Returns md5sum for a message object of type '<ControlState>"
  "1fcaac5fabdba48ca3ff538da6d41794")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ControlState)))
  "Returns md5sum for a message object of type 'ControlState"
  "1fcaac5fabdba48ca3ff538da6d41794")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ControlState>)))
  "Returns full string definition for message of type '<ControlState>"
  (cl:format cl:nil "# Robot mission states definition~%int32 ROBOT_STOPPED=0				# 0. Robot is stopped~%int32 DEFECT_DETECTION=1			# 1. Defect Detection Cameras take snapshot~%int32 LASER_SCAN=2				# 3. 3D Laser Scanner takes Measurement~%int32 SEND_DISTANCE_FROM_WALL=3			# 4. Robotic Platform sends distance from wall to computer vision system (from robotic laser)~%int32 LOCATE_CRACK_POSITION=4			# 5. Computer Vision calculates X Y Z coordinates of crack~%int32 MOVE_CRANE_TO_CRACK=5			# 6. Robotic Crane or Tip move closer to crack~%int32 CAPTURE_3D_CRACK_SNAPSHOT=6		# 7. Stereo Cameras getting 3D snapshot of crack~%int32 MOVE_ARM_TO_CRACK=8			# 8. UltraSonic Sensors Attached to the wall (on crack)~%int32 MEASURE_CRACK=9				# 9. UltraSonic Sensors take measurement~%int32 CAPTURE_3D_CRACK_SNAPSHOT_OF_SENSOR=10	# 10. Stereo Cameras take stereo-image of sensor onto crack~%int32 ROBOT_MOVING_TO_NEXT_POINT=11		# 11. Robot moves to next position and proceeds 1 step*~%~%# Robot general state~%State state~%~%# Robot mission state~%int32 mission_state~%~%# Robot status~%int32 robot_status~%~%# Robot pose (m)~%float32 pose_x~%float32 pose_y~%# (radians)~%float32 pose_yaw~%~%# Robot velocity (m/s)~%float32 velocity~%~%# Robot battery~%float32 battery_voltage~%float32 battery_percentage~%~%# Components status?~%~%~%~%================================================================================~%MSG: robospect_msgs/State~%# constants~%int32 INIT_STATE = 100~%int32 STANDBY_STATE = 200~%int32 READY_STATE = 300~%int32 EMERGENCY_STATE = 400~%int32 FAILURE_STATE = 500~%int32 SHUTDOWN_STATE = 600~%int32 UNKNOWN_STATE = 700~%int32 MANUAL_STATE = 800~%int32 SPECIAL_STATE = 900~%int32 CHARGE_STATE = 1000~%int32 PARKING_STATE = 1100~%~%# state of the component~%int32 state~%# desired control loop frecuency~%float32 desired_freq~%# real frecuency ~%float32 real_freq~%# Description of the state~%string state_description~%# Control mode (POSITION, VELOCITY)~%string control_mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ControlState)))
  "Returns full string definition for message of type 'ControlState"
  (cl:format cl:nil "# Robot mission states definition~%int32 ROBOT_STOPPED=0				# 0. Robot is stopped~%int32 DEFECT_DETECTION=1			# 1. Defect Detection Cameras take snapshot~%int32 LASER_SCAN=2				# 3. 3D Laser Scanner takes Measurement~%int32 SEND_DISTANCE_FROM_WALL=3			# 4. Robotic Platform sends distance from wall to computer vision system (from robotic laser)~%int32 LOCATE_CRACK_POSITION=4			# 5. Computer Vision calculates X Y Z coordinates of crack~%int32 MOVE_CRANE_TO_CRACK=5			# 6. Robotic Crane or Tip move closer to crack~%int32 CAPTURE_3D_CRACK_SNAPSHOT=6		# 7. Stereo Cameras getting 3D snapshot of crack~%int32 MOVE_ARM_TO_CRACK=8			# 8. UltraSonic Sensors Attached to the wall (on crack)~%int32 MEASURE_CRACK=9				# 9. UltraSonic Sensors take measurement~%int32 CAPTURE_3D_CRACK_SNAPSHOT_OF_SENSOR=10	# 10. Stereo Cameras take stereo-image of sensor onto crack~%int32 ROBOT_MOVING_TO_NEXT_POINT=11		# 11. Robot moves to next position and proceeds 1 step*~%~%# Robot general state~%State state~%~%# Robot mission state~%int32 mission_state~%~%# Robot status~%int32 robot_status~%~%# Robot pose (m)~%float32 pose_x~%float32 pose_y~%# (radians)~%float32 pose_yaw~%~%# Robot velocity (m/s)~%float32 velocity~%~%# Robot battery~%float32 battery_voltage~%float32 battery_percentage~%~%# Components status?~%~%~%~%================================================================================~%MSG: robospect_msgs/State~%# constants~%int32 INIT_STATE = 100~%int32 STANDBY_STATE = 200~%int32 READY_STATE = 300~%int32 EMERGENCY_STATE = 400~%int32 FAILURE_STATE = 500~%int32 SHUTDOWN_STATE = 600~%int32 UNKNOWN_STATE = 700~%int32 MANUAL_STATE = 800~%int32 SPECIAL_STATE = 900~%int32 CHARGE_STATE = 1000~%int32 PARKING_STATE = 1100~%~%# state of the component~%int32 state~%# desired control loop frecuency~%float32 desired_freq~%# real frecuency ~%float32 real_freq~%# Description of the state~%string state_description~%# Control mode (POSITION, VELOCITY)~%string control_mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ControlState>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'state))
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ControlState>))
  "Converts a ROS message object to a list"
  (cl:list 'ControlState
    (cl:cons ':state (state msg))
    (cl:cons ':mission_state (mission_state msg))
    (cl:cons ':robot_status (robot_status msg))
    (cl:cons ':pose_x (pose_x msg))
    (cl:cons ':pose_y (pose_y msg))
    (cl:cons ':pose_yaw (pose_yaw msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':battery_voltage (battery_voltage msg))
    (cl:cons ':battery_percentage (battery_percentage msg))
))
