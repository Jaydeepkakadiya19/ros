; Auto-generated. Do not edit!


(cl:in-package robospect_msgs-msg)


;//! \htmlinclude MissionState.msg.html

(cl:defclass <MissionState> (roslisp-msg-protocol:ros-message)
  ((mission_state
    :reader mission_state
    :initarg :mission_state
    :type cl:string
    :initform "")
   (max_distance
    :reader max_distance
    :initarg :max_distance
    :type cl:float
    :initform 0.0)
   (traveled_distance
    :reader traveled_distance
    :initarg :traveled_distance
    :type cl:float
    :initform 0.0)
   (step_meters
    :reader step_meters
    :initarg :step_meters
    :type cl:float
    :initform 0.0)
   (minimum_crack_length
    :reader minimum_crack_length
    :initarg :minimum_crack_length
    :type cl:float
    :initform 0.0)
   (max_cracks
    :reader max_cracks
    :initarg :max_cracks
    :type cl:float
    :initform 0.0)
   (mission_command
    :reader mission_command
    :initarg :mission_command
    :type cl:string
    :initform "")
   (points
    :reader points
    :initarg :points
    :type (cl:vector robospect_msgs-msg:MissionPoint)
   :initform (cl:make-array 0 :element-type 'robospect_msgs-msg:MissionPoint :initial-element (cl:make-instance 'robospect_msgs-msg:MissionPoint)))
   (current_point
    :reader current_point
    :initarg :current_point
    :type cl:fixnum
    :initform 0)
   (vehicle_state
    :reader vehicle_state
    :initarg :vehicle_state
    :type robospect_msgs-msg:PlatformState
    :initform (cl:make-instance 'robospect_msgs-msg:PlatformState))
   (tip_x
    :reader tip_x
    :initarg :tip_x
    :type cl:float
    :initform 0.0)
   (tip_y
    :reader tip_y
    :initarg :tip_y
    :type cl:float
    :initform 0.0)
   (tip_z
    :reader tip_z
    :initarg :tip_z
    :type cl:float
    :initform 0.0)
   (tip_q1
    :reader tip_q1
    :initarg :tip_q1
    :type cl:float
    :initform 0.0)
   (tip_q2
    :reader tip_q2
    :initarg :tip_q2
    :type cl:float
    :initform 0.0)
   (tip_q3
    :reader tip_q3
    :initarg :tip_q3
    :type cl:float
    :initform 0.0)
   (tip_q4
    :reader tip_q4
    :initarg :tip_q4
    :type cl:float
    :initform 0.0)
   (arm_joints
    :reader arm_joints
    :initarg :arm_joints
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (arm_state
    :reader arm_state
    :initarg :arm_state
    :type cl:string
    :initform "")
   (camera_state
    :reader camera_state
    :initarg :camera_state
    :type cl:string
    :initform "")
   (image_file_name1
    :reader image_file_name1
    :initarg :image_file_name1
    :type cl:string
    :initform "")
   (image_file_name2
    :reader image_file_name2
    :initarg :image_file_name2
    :type cl:string
    :initform "")
   (profile_file_name
    :reader profile_file_name
    :initarg :profile_file_name
    :type cl:string
    :initform "")
   (stereo_file_name1
    :reader stereo_file_name1
    :initarg :stereo_file_name1
    :type cl:string
    :initform "")
   (stereo_file_name2
    :reader stereo_file_name2
    :initarg :stereo_file_name2
    :type cl:string
    :initform "")
   (crack_pixel_x
    :reader crack_pixel_x
    :initarg :crack_pixel_x
    :type cl:fixnum
    :initform 0)
   (crack_pixel_y
    :reader crack_pixel_y
    :initarg :crack_pixel_y
    :type cl:fixnum
    :initform 0)
   (crack_position_x
    :reader crack_position_x
    :initarg :crack_position_x
    :type cl:float
    :initform 0.0)
   (crack_position_y
    :reader crack_position_y
    :initarg :crack_position_y
    :type cl:float
    :initform 0.0)
   (crack_position_z
    :reader crack_position_z
    :initarg :crack_position_z
    :type cl:float
    :initform 0.0)
   (crack_orientation_a
    :reader crack_orientation_a
    :initarg :crack_orientation_a
    :type cl:float
    :initform 0.0)
   (crack_orientation_b
    :reader crack_orientation_b
    :initarg :crack_orientation_b
    :type cl:float
    :initform 0.0)
   (crack_orientation_c
    :reader crack_orientation_c
    :initarg :crack_orientation_c
    :type cl:float
    :initform 0.0)
   (ultrasonic_state
    :reader ultrasonic_state
    :initarg :ultrasonic_state
    :type cl:string
    :initform "")
   (crack_width
    :reader crack_width
    :initarg :crack_width
    :type cl:float
    :initform 0.0)
   (crack_depth
    :reader crack_depth
    :initarg :crack_depth
    :type cl:float
    :initform 0.0))
)

(cl:defclass MissionState (<MissionState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MissionState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MissionState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robospect_msgs-msg:<MissionState> is deprecated: use robospect_msgs-msg:MissionState instead.")))

(cl:ensure-generic-function 'mission_state-val :lambda-list '(m))
(cl:defmethod mission_state-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:mission_state-val is deprecated.  Use robospect_msgs-msg:mission_state instead.")
  (mission_state m))

(cl:ensure-generic-function 'max_distance-val :lambda-list '(m))
(cl:defmethod max_distance-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:max_distance-val is deprecated.  Use robospect_msgs-msg:max_distance instead.")
  (max_distance m))

(cl:ensure-generic-function 'traveled_distance-val :lambda-list '(m))
(cl:defmethod traveled_distance-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:traveled_distance-val is deprecated.  Use robospect_msgs-msg:traveled_distance instead.")
  (traveled_distance m))

(cl:ensure-generic-function 'step_meters-val :lambda-list '(m))
(cl:defmethod step_meters-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:step_meters-val is deprecated.  Use robospect_msgs-msg:step_meters instead.")
  (step_meters m))

(cl:ensure-generic-function 'minimum_crack_length-val :lambda-list '(m))
(cl:defmethod minimum_crack_length-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:minimum_crack_length-val is deprecated.  Use robospect_msgs-msg:minimum_crack_length instead.")
  (minimum_crack_length m))

(cl:ensure-generic-function 'max_cracks-val :lambda-list '(m))
(cl:defmethod max_cracks-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:max_cracks-val is deprecated.  Use robospect_msgs-msg:max_cracks instead.")
  (max_cracks m))

(cl:ensure-generic-function 'mission_command-val :lambda-list '(m))
(cl:defmethod mission_command-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:mission_command-val is deprecated.  Use robospect_msgs-msg:mission_command instead.")
  (mission_command m))

(cl:ensure-generic-function 'points-val :lambda-list '(m))
(cl:defmethod points-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:points-val is deprecated.  Use robospect_msgs-msg:points instead.")
  (points m))

(cl:ensure-generic-function 'current_point-val :lambda-list '(m))
(cl:defmethod current_point-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:current_point-val is deprecated.  Use robospect_msgs-msg:current_point instead.")
  (current_point m))

(cl:ensure-generic-function 'vehicle_state-val :lambda-list '(m))
(cl:defmethod vehicle_state-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:vehicle_state-val is deprecated.  Use robospect_msgs-msg:vehicle_state instead.")
  (vehicle_state m))

(cl:ensure-generic-function 'tip_x-val :lambda-list '(m))
(cl:defmethod tip_x-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:tip_x-val is deprecated.  Use robospect_msgs-msg:tip_x instead.")
  (tip_x m))

(cl:ensure-generic-function 'tip_y-val :lambda-list '(m))
(cl:defmethod tip_y-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:tip_y-val is deprecated.  Use robospect_msgs-msg:tip_y instead.")
  (tip_y m))

(cl:ensure-generic-function 'tip_z-val :lambda-list '(m))
(cl:defmethod tip_z-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:tip_z-val is deprecated.  Use robospect_msgs-msg:tip_z instead.")
  (tip_z m))

(cl:ensure-generic-function 'tip_q1-val :lambda-list '(m))
(cl:defmethod tip_q1-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:tip_q1-val is deprecated.  Use robospect_msgs-msg:tip_q1 instead.")
  (tip_q1 m))

(cl:ensure-generic-function 'tip_q2-val :lambda-list '(m))
(cl:defmethod tip_q2-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:tip_q2-val is deprecated.  Use robospect_msgs-msg:tip_q2 instead.")
  (tip_q2 m))

(cl:ensure-generic-function 'tip_q3-val :lambda-list '(m))
(cl:defmethod tip_q3-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:tip_q3-val is deprecated.  Use robospect_msgs-msg:tip_q3 instead.")
  (tip_q3 m))

(cl:ensure-generic-function 'tip_q4-val :lambda-list '(m))
(cl:defmethod tip_q4-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:tip_q4-val is deprecated.  Use robospect_msgs-msg:tip_q4 instead.")
  (tip_q4 m))

(cl:ensure-generic-function 'arm_joints-val :lambda-list '(m))
(cl:defmethod arm_joints-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:arm_joints-val is deprecated.  Use robospect_msgs-msg:arm_joints instead.")
  (arm_joints m))

(cl:ensure-generic-function 'arm_state-val :lambda-list '(m))
(cl:defmethod arm_state-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:arm_state-val is deprecated.  Use robospect_msgs-msg:arm_state instead.")
  (arm_state m))

(cl:ensure-generic-function 'camera_state-val :lambda-list '(m))
(cl:defmethod camera_state-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:camera_state-val is deprecated.  Use robospect_msgs-msg:camera_state instead.")
  (camera_state m))

(cl:ensure-generic-function 'image_file_name1-val :lambda-list '(m))
(cl:defmethod image_file_name1-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:image_file_name1-val is deprecated.  Use robospect_msgs-msg:image_file_name1 instead.")
  (image_file_name1 m))

(cl:ensure-generic-function 'image_file_name2-val :lambda-list '(m))
(cl:defmethod image_file_name2-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:image_file_name2-val is deprecated.  Use robospect_msgs-msg:image_file_name2 instead.")
  (image_file_name2 m))

(cl:ensure-generic-function 'profile_file_name-val :lambda-list '(m))
(cl:defmethod profile_file_name-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:profile_file_name-val is deprecated.  Use robospect_msgs-msg:profile_file_name instead.")
  (profile_file_name m))

(cl:ensure-generic-function 'stereo_file_name1-val :lambda-list '(m))
(cl:defmethod stereo_file_name1-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:stereo_file_name1-val is deprecated.  Use robospect_msgs-msg:stereo_file_name1 instead.")
  (stereo_file_name1 m))

(cl:ensure-generic-function 'stereo_file_name2-val :lambda-list '(m))
(cl:defmethod stereo_file_name2-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:stereo_file_name2-val is deprecated.  Use robospect_msgs-msg:stereo_file_name2 instead.")
  (stereo_file_name2 m))

(cl:ensure-generic-function 'crack_pixel_x-val :lambda-list '(m))
(cl:defmethod crack_pixel_x-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:crack_pixel_x-val is deprecated.  Use robospect_msgs-msg:crack_pixel_x instead.")
  (crack_pixel_x m))

(cl:ensure-generic-function 'crack_pixel_y-val :lambda-list '(m))
(cl:defmethod crack_pixel_y-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:crack_pixel_y-val is deprecated.  Use robospect_msgs-msg:crack_pixel_y instead.")
  (crack_pixel_y m))

(cl:ensure-generic-function 'crack_position_x-val :lambda-list '(m))
(cl:defmethod crack_position_x-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:crack_position_x-val is deprecated.  Use robospect_msgs-msg:crack_position_x instead.")
  (crack_position_x m))

(cl:ensure-generic-function 'crack_position_y-val :lambda-list '(m))
(cl:defmethod crack_position_y-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:crack_position_y-val is deprecated.  Use robospect_msgs-msg:crack_position_y instead.")
  (crack_position_y m))

(cl:ensure-generic-function 'crack_position_z-val :lambda-list '(m))
(cl:defmethod crack_position_z-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:crack_position_z-val is deprecated.  Use robospect_msgs-msg:crack_position_z instead.")
  (crack_position_z m))

(cl:ensure-generic-function 'crack_orientation_a-val :lambda-list '(m))
(cl:defmethod crack_orientation_a-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:crack_orientation_a-val is deprecated.  Use robospect_msgs-msg:crack_orientation_a instead.")
  (crack_orientation_a m))

(cl:ensure-generic-function 'crack_orientation_b-val :lambda-list '(m))
(cl:defmethod crack_orientation_b-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:crack_orientation_b-val is deprecated.  Use robospect_msgs-msg:crack_orientation_b instead.")
  (crack_orientation_b m))

(cl:ensure-generic-function 'crack_orientation_c-val :lambda-list '(m))
(cl:defmethod crack_orientation_c-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:crack_orientation_c-val is deprecated.  Use robospect_msgs-msg:crack_orientation_c instead.")
  (crack_orientation_c m))

(cl:ensure-generic-function 'ultrasonic_state-val :lambda-list '(m))
(cl:defmethod ultrasonic_state-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:ultrasonic_state-val is deprecated.  Use robospect_msgs-msg:ultrasonic_state instead.")
  (ultrasonic_state m))

(cl:ensure-generic-function 'crack_width-val :lambda-list '(m))
(cl:defmethod crack_width-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:crack_width-val is deprecated.  Use robospect_msgs-msg:crack_width instead.")
  (crack_width m))

(cl:ensure-generic-function 'crack_depth-val :lambda-list '(m))
(cl:defmethod crack_depth-val ((m <MissionState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:crack_depth-val is deprecated.  Use robospect_msgs-msg:crack_depth instead.")
  (crack_depth m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MissionState>) ostream)
  "Serializes a message object of type '<MissionState>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'mission_state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'mission_state))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'max_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'traveled_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'step_meters))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'minimum_crack_length))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'max_cracks))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'mission_command))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'mission_command))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'points))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'points))
  (cl:let* ((signed (cl:slot-value msg 'current_point)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'vehicle_state) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tip_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tip_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tip_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tip_q1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tip_q2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tip_q3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tip_q4))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'arm_joints))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'arm_joints))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'arm_state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'arm_state))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'camera_state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'camera_state))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'image_file_name1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'image_file_name1))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'image_file_name2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'image_file_name2))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'profile_file_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'profile_file_name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'stereo_file_name1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'stereo_file_name1))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'stereo_file_name2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'stereo_file_name2))
  (cl:let* ((signed (cl:slot-value msg 'crack_pixel_x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'crack_pixel_y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'crack_position_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'crack_position_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'crack_position_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'crack_orientation_a))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'crack_orientation_b))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'crack_orientation_c))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'ultrasonic_state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'ultrasonic_state))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'crack_width))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'crack_depth))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MissionState>) istream)
  "Deserializes a message object of type '<MissionState>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mission_state) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'mission_state) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'max_distance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'traveled_distance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'step_meters) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'minimum_crack_length) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'max_cracks) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mission_command) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'mission_command) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'points) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'points)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'robospect_msgs-msg:MissionPoint))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'current_point) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'vehicle_state) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tip_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tip_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tip_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tip_q1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tip_q2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tip_q3) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tip_q4) (roslisp-utils:decode-single-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'arm_joints) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'arm_joints)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'arm_state) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'arm_state) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'camera_state) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'camera_state) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'image_file_name1) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'image_file_name1) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'image_file_name2) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'image_file_name2) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'profile_file_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'profile_file_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'stereo_file_name1) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'stereo_file_name1) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'stereo_file_name2) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'stereo_file_name2) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'crack_pixel_x) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'crack_pixel_y) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'crack_position_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'crack_position_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'crack_position_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'crack_orientation_a) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'crack_orientation_b) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'crack_orientation_c) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ultrasonic_state) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'ultrasonic_state) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'crack_width) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'crack_depth) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MissionState>)))
  "Returns string type for a message object of type '<MissionState>"
  "robospect_msgs/MissionState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MissionState)))
  "Returns string type for a message object of type 'MissionState"
  "robospect_msgs/MissionState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MissionState>)))
  "Returns md5sum for a message object of type '<MissionState>"
  "0aa03f571a2e38d59ccaad05aabff493")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MissionState)))
  "Returns md5sum for a message object of type 'MissionState"
  "0aa03f571a2e38d59ccaad05aabff493")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MissionState>)))
  "Returns full string definition for message of type '<MissionState>"
  (cl:format cl:nil "#Mission state from IGC to GCS~%~%#Mission State~%string mission_state~%~%#Mission Parameters~%float32 max_distance~%float32 traveled_distance~%float32 step_meters~%float32 minimum_crack_length~%float32 max_cracks~%string mission_command~%MissionPoint[] points~%int16 current_point~%~%#Vehicle State~%PlatformState vehicle_state~%~%#Arm State~%float32 tip_x~%float32 tip_y~%float32 tip_z~%float32 tip_q1~%float32 tip_q2~%float32 tip_q3~%float32 tip_q4~%float32[] arm_joints~%string arm_state~%~%#Camera State~%string camera_state~%string image_file_name1~%string image_file_name2~%string profile_file_name~%string stereo_file_name1~%string stereo_file_name2~%int16 crack_pixel_x~%int16 crack_pixel_y~%float32 crack_position_x~%float32 crack_position_y~%float32 crack_position_z~%float32 crack_orientation_a~%float32 crack_orientation_b~%float32 crack_orientation_c~%~%#Ultrasonic State~%string ultrasonic_state~%float32 crack_width~%float32 crack_depth~%~%================================================================================~%MSG: robospect_msgs/MissionPoint~%# Mission Point (from GCS to IGC)~%~%# Tunnel point~%geometry_msgs/Point point~%~%#Inspection parameters~%bool do_crack_detection~%bool do_3D_scan~%bool do_stereo_image~%bool do_ultrasonic_measurements~%bool do_teleop_us~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: robospect_msgs/PlatformState~%#State of the vehicle+crane system~%~%#Vehicle position+orientation~%float32 vehicle_x~%float32 vehicle_y~%float32 vehicle_theta~%#Vehicle velocities~%float32 vehicle_linear_speed~%float32 vehicle_angular_speed~%~%#Crane position+orientation~%float32 crane_x~%float32 crane_y~%float32 crane_z~%float32 crane_q1~%float32 crane_q2~%float32 crane_q3~%float32 crane_q4~%~%#Crane joints~%float32[] crane_joints~%~%#Pan&Tilt Angles~%float32 pan_angle~%float32 tilt_angle~%~%#Vehicle battery level~%float32 battery_level~%~%#Vehicle State~%#int32 ROBOT_STOPPED = 0~%#int32 WAITING_FOR_COMMAND = 1~%#int32 VEHICLE_MOVING = 2~%#int32 CRANE_MOVING = 3~%#int32 FOLDING_CRANE = 4~%#int32 state~%string state~%~%# Command being executed~%string command~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MissionState)))
  "Returns full string definition for message of type 'MissionState"
  (cl:format cl:nil "#Mission state from IGC to GCS~%~%#Mission State~%string mission_state~%~%#Mission Parameters~%float32 max_distance~%float32 traveled_distance~%float32 step_meters~%float32 minimum_crack_length~%float32 max_cracks~%string mission_command~%MissionPoint[] points~%int16 current_point~%~%#Vehicle State~%PlatformState vehicle_state~%~%#Arm State~%float32 tip_x~%float32 tip_y~%float32 tip_z~%float32 tip_q1~%float32 tip_q2~%float32 tip_q3~%float32 tip_q4~%float32[] arm_joints~%string arm_state~%~%#Camera State~%string camera_state~%string image_file_name1~%string image_file_name2~%string profile_file_name~%string stereo_file_name1~%string stereo_file_name2~%int16 crack_pixel_x~%int16 crack_pixel_y~%float32 crack_position_x~%float32 crack_position_y~%float32 crack_position_z~%float32 crack_orientation_a~%float32 crack_orientation_b~%float32 crack_orientation_c~%~%#Ultrasonic State~%string ultrasonic_state~%float32 crack_width~%float32 crack_depth~%~%================================================================================~%MSG: robospect_msgs/MissionPoint~%# Mission Point (from GCS to IGC)~%~%# Tunnel point~%geometry_msgs/Point point~%~%#Inspection parameters~%bool do_crack_detection~%bool do_3D_scan~%bool do_stereo_image~%bool do_ultrasonic_measurements~%bool do_teleop_us~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: robospect_msgs/PlatformState~%#State of the vehicle+crane system~%~%#Vehicle position+orientation~%float32 vehicle_x~%float32 vehicle_y~%float32 vehicle_theta~%#Vehicle velocities~%float32 vehicle_linear_speed~%float32 vehicle_angular_speed~%~%#Crane position+orientation~%float32 crane_x~%float32 crane_y~%float32 crane_z~%float32 crane_q1~%float32 crane_q2~%float32 crane_q3~%float32 crane_q4~%~%#Crane joints~%float32[] crane_joints~%~%#Pan&Tilt Angles~%float32 pan_angle~%float32 tilt_angle~%~%#Vehicle battery level~%float32 battery_level~%~%#Vehicle State~%#int32 ROBOT_STOPPED = 0~%#int32 WAITING_FOR_COMMAND = 1~%#int32 VEHICLE_MOVING = 2~%#int32 CRANE_MOVING = 3~%#int32 FOLDING_CRANE = 4~%#int32 state~%string state~%~%# Command being executed~%string command~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MissionState>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'mission_state))
     4
     4
     4
     4
     4
     4 (cl:length (cl:slot-value msg 'mission_command))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'points) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     2
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'vehicle_state))
     4
     4
     4
     4
     4
     4
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'arm_joints) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:length (cl:slot-value msg 'arm_state))
     4 (cl:length (cl:slot-value msg 'camera_state))
     4 (cl:length (cl:slot-value msg 'image_file_name1))
     4 (cl:length (cl:slot-value msg 'image_file_name2))
     4 (cl:length (cl:slot-value msg 'profile_file_name))
     4 (cl:length (cl:slot-value msg 'stereo_file_name1))
     4 (cl:length (cl:slot-value msg 'stereo_file_name2))
     2
     2
     4
     4
     4
     4
     4
     4
     4 (cl:length (cl:slot-value msg 'ultrasonic_state))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MissionState>))
  "Converts a ROS message object to a list"
  (cl:list 'MissionState
    (cl:cons ':mission_state (mission_state msg))
    (cl:cons ':max_distance (max_distance msg))
    (cl:cons ':traveled_distance (traveled_distance msg))
    (cl:cons ':step_meters (step_meters msg))
    (cl:cons ':minimum_crack_length (minimum_crack_length msg))
    (cl:cons ':max_cracks (max_cracks msg))
    (cl:cons ':mission_command (mission_command msg))
    (cl:cons ':points (points msg))
    (cl:cons ':current_point (current_point msg))
    (cl:cons ':vehicle_state (vehicle_state msg))
    (cl:cons ':tip_x (tip_x msg))
    (cl:cons ':tip_y (tip_y msg))
    (cl:cons ':tip_z (tip_z msg))
    (cl:cons ':tip_q1 (tip_q1 msg))
    (cl:cons ':tip_q2 (tip_q2 msg))
    (cl:cons ':tip_q3 (tip_q3 msg))
    (cl:cons ':tip_q4 (tip_q4 msg))
    (cl:cons ':arm_joints (arm_joints msg))
    (cl:cons ':arm_state (arm_state msg))
    (cl:cons ':camera_state (camera_state msg))
    (cl:cons ':image_file_name1 (image_file_name1 msg))
    (cl:cons ':image_file_name2 (image_file_name2 msg))
    (cl:cons ':profile_file_name (profile_file_name msg))
    (cl:cons ':stereo_file_name1 (stereo_file_name1 msg))
    (cl:cons ':stereo_file_name2 (stereo_file_name2 msg))
    (cl:cons ':crack_pixel_x (crack_pixel_x msg))
    (cl:cons ':crack_pixel_y (crack_pixel_y msg))
    (cl:cons ':crack_position_x (crack_position_x msg))
    (cl:cons ':crack_position_y (crack_position_y msg))
    (cl:cons ':crack_position_z (crack_position_z msg))
    (cl:cons ':crack_orientation_a (crack_orientation_a msg))
    (cl:cons ':crack_orientation_b (crack_orientation_b msg))
    (cl:cons ':crack_orientation_c (crack_orientation_c msg))
    (cl:cons ':ultrasonic_state (ultrasonic_state msg))
    (cl:cons ':crack_width (crack_width msg))
    (cl:cons ':crack_depth (crack_depth msg))
))
