; Auto-generated. Do not edit!


(cl:in-package robospect_msgs-msg)


;//! \htmlinclude PlatformState.msg.html

(cl:defclass <PlatformState> (roslisp-msg-protocol:ros-message)
  ((vehicle_x
    :reader vehicle_x
    :initarg :vehicle_x
    :type cl:float
    :initform 0.0)
   (vehicle_y
    :reader vehicle_y
    :initarg :vehicle_y
    :type cl:float
    :initform 0.0)
   (vehicle_theta
    :reader vehicle_theta
    :initarg :vehicle_theta
    :type cl:float
    :initform 0.0)
   (vehicle_linear_speed
    :reader vehicle_linear_speed
    :initarg :vehicle_linear_speed
    :type cl:float
    :initform 0.0)
   (vehicle_angular_speed
    :reader vehicle_angular_speed
    :initarg :vehicle_angular_speed
    :type cl:float
    :initform 0.0)
   (crane_x
    :reader crane_x
    :initarg :crane_x
    :type cl:float
    :initform 0.0)
   (crane_y
    :reader crane_y
    :initarg :crane_y
    :type cl:float
    :initform 0.0)
   (crane_z
    :reader crane_z
    :initarg :crane_z
    :type cl:float
    :initform 0.0)
   (crane_q1
    :reader crane_q1
    :initarg :crane_q1
    :type cl:float
    :initform 0.0)
   (crane_q2
    :reader crane_q2
    :initarg :crane_q2
    :type cl:float
    :initform 0.0)
   (crane_q3
    :reader crane_q3
    :initarg :crane_q3
    :type cl:float
    :initform 0.0)
   (crane_q4
    :reader crane_q4
    :initarg :crane_q4
    :type cl:float
    :initform 0.0)
   (crane_joints
    :reader crane_joints
    :initarg :crane_joints
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (pan_angle
    :reader pan_angle
    :initarg :pan_angle
    :type cl:float
    :initform 0.0)
   (tilt_angle
    :reader tilt_angle
    :initarg :tilt_angle
    :type cl:float
    :initform 0.0)
   (battery_level
    :reader battery_level
    :initarg :battery_level
    :type cl:float
    :initform 0.0)
   (state
    :reader state
    :initarg :state
    :type cl:string
    :initform "")
   (command
    :reader command
    :initarg :command
    :type cl:string
    :initform ""))
)

(cl:defclass PlatformState (<PlatformState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PlatformState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PlatformState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robospect_msgs-msg:<PlatformState> is deprecated: use robospect_msgs-msg:PlatformState instead.")))

(cl:ensure-generic-function 'vehicle_x-val :lambda-list '(m))
(cl:defmethod vehicle_x-val ((m <PlatformState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:vehicle_x-val is deprecated.  Use robospect_msgs-msg:vehicle_x instead.")
  (vehicle_x m))

(cl:ensure-generic-function 'vehicle_y-val :lambda-list '(m))
(cl:defmethod vehicle_y-val ((m <PlatformState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:vehicle_y-val is deprecated.  Use robospect_msgs-msg:vehicle_y instead.")
  (vehicle_y m))

(cl:ensure-generic-function 'vehicle_theta-val :lambda-list '(m))
(cl:defmethod vehicle_theta-val ((m <PlatformState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:vehicle_theta-val is deprecated.  Use robospect_msgs-msg:vehicle_theta instead.")
  (vehicle_theta m))

(cl:ensure-generic-function 'vehicle_linear_speed-val :lambda-list '(m))
(cl:defmethod vehicle_linear_speed-val ((m <PlatformState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:vehicle_linear_speed-val is deprecated.  Use robospect_msgs-msg:vehicle_linear_speed instead.")
  (vehicle_linear_speed m))

(cl:ensure-generic-function 'vehicle_angular_speed-val :lambda-list '(m))
(cl:defmethod vehicle_angular_speed-val ((m <PlatformState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:vehicle_angular_speed-val is deprecated.  Use robospect_msgs-msg:vehicle_angular_speed instead.")
  (vehicle_angular_speed m))

(cl:ensure-generic-function 'crane_x-val :lambda-list '(m))
(cl:defmethod crane_x-val ((m <PlatformState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:crane_x-val is deprecated.  Use robospect_msgs-msg:crane_x instead.")
  (crane_x m))

(cl:ensure-generic-function 'crane_y-val :lambda-list '(m))
(cl:defmethod crane_y-val ((m <PlatformState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:crane_y-val is deprecated.  Use robospect_msgs-msg:crane_y instead.")
  (crane_y m))

(cl:ensure-generic-function 'crane_z-val :lambda-list '(m))
(cl:defmethod crane_z-val ((m <PlatformState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:crane_z-val is deprecated.  Use robospect_msgs-msg:crane_z instead.")
  (crane_z m))

(cl:ensure-generic-function 'crane_q1-val :lambda-list '(m))
(cl:defmethod crane_q1-val ((m <PlatformState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:crane_q1-val is deprecated.  Use robospect_msgs-msg:crane_q1 instead.")
  (crane_q1 m))

(cl:ensure-generic-function 'crane_q2-val :lambda-list '(m))
(cl:defmethod crane_q2-val ((m <PlatformState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:crane_q2-val is deprecated.  Use robospect_msgs-msg:crane_q2 instead.")
  (crane_q2 m))

(cl:ensure-generic-function 'crane_q3-val :lambda-list '(m))
(cl:defmethod crane_q3-val ((m <PlatformState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:crane_q3-val is deprecated.  Use robospect_msgs-msg:crane_q3 instead.")
  (crane_q3 m))

(cl:ensure-generic-function 'crane_q4-val :lambda-list '(m))
(cl:defmethod crane_q4-val ((m <PlatformState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:crane_q4-val is deprecated.  Use robospect_msgs-msg:crane_q4 instead.")
  (crane_q4 m))

(cl:ensure-generic-function 'crane_joints-val :lambda-list '(m))
(cl:defmethod crane_joints-val ((m <PlatformState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:crane_joints-val is deprecated.  Use robospect_msgs-msg:crane_joints instead.")
  (crane_joints m))

(cl:ensure-generic-function 'pan_angle-val :lambda-list '(m))
(cl:defmethod pan_angle-val ((m <PlatformState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:pan_angle-val is deprecated.  Use robospect_msgs-msg:pan_angle instead.")
  (pan_angle m))

(cl:ensure-generic-function 'tilt_angle-val :lambda-list '(m))
(cl:defmethod tilt_angle-val ((m <PlatformState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:tilt_angle-val is deprecated.  Use robospect_msgs-msg:tilt_angle instead.")
  (tilt_angle m))

(cl:ensure-generic-function 'battery_level-val :lambda-list '(m))
(cl:defmethod battery_level-val ((m <PlatformState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:battery_level-val is deprecated.  Use robospect_msgs-msg:battery_level instead.")
  (battery_level m))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <PlatformState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:state-val is deprecated.  Use robospect_msgs-msg:state instead.")
  (state m))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <PlatformState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:command-val is deprecated.  Use robospect_msgs-msg:command instead.")
  (command m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PlatformState>) ostream)
  "Serializes a message object of type '<PlatformState>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vehicle_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vehicle_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vehicle_theta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vehicle_linear_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vehicle_angular_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'crane_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'crane_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'crane_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'crane_q1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'crane_q2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'crane_q3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'crane_q4))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'crane_joints))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'crane_joints))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pan_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tilt_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'battery_level))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'state))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'command))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'command))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PlatformState>) istream)
  "Deserializes a message object of type '<PlatformState>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vehicle_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vehicle_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vehicle_theta) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vehicle_linear_speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vehicle_angular_speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'crane_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'crane_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'crane_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'crane_q1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'crane_q2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'crane_q3) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'crane_q4) (roslisp-utils:decode-single-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'crane_joints) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'crane_joints)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pan_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tilt_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'battery_level) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'state) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'state) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'command) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'command) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PlatformState>)))
  "Returns string type for a message object of type '<PlatformState>"
  "robospect_msgs/PlatformState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PlatformState)))
  "Returns string type for a message object of type 'PlatformState"
  "robospect_msgs/PlatformState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PlatformState>)))
  "Returns md5sum for a message object of type '<PlatformState>"
  "9adf2284a8ec36395056b1ed29664223")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PlatformState)))
  "Returns md5sum for a message object of type 'PlatformState"
  "9adf2284a8ec36395056b1ed29664223")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PlatformState>)))
  "Returns full string definition for message of type '<PlatformState>"
  (cl:format cl:nil "#State of the vehicle+crane system~%~%#Vehicle position+orientation~%float32 vehicle_x~%float32 vehicle_y~%float32 vehicle_theta~%#Vehicle velocities~%float32 vehicle_linear_speed~%float32 vehicle_angular_speed~%~%#Crane position+orientation~%float32 crane_x~%float32 crane_y~%float32 crane_z~%float32 crane_q1~%float32 crane_q2~%float32 crane_q3~%float32 crane_q4~%~%#Crane joints~%float32[] crane_joints~%~%#Pan&Tilt Angles~%float32 pan_angle~%float32 tilt_angle~%~%#Vehicle battery level~%float32 battery_level~%~%#Vehicle State~%#int32 ROBOT_STOPPED = 0~%#int32 WAITING_FOR_COMMAND = 1~%#int32 VEHICLE_MOVING = 2~%#int32 CRANE_MOVING = 3~%#int32 FOLDING_CRANE = 4~%#int32 state~%string state~%~%# Command being executed~%string command~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PlatformState)))
  "Returns full string definition for message of type 'PlatformState"
  (cl:format cl:nil "#State of the vehicle+crane system~%~%#Vehicle position+orientation~%float32 vehicle_x~%float32 vehicle_y~%float32 vehicle_theta~%#Vehicle velocities~%float32 vehicle_linear_speed~%float32 vehicle_angular_speed~%~%#Crane position+orientation~%float32 crane_x~%float32 crane_y~%float32 crane_z~%float32 crane_q1~%float32 crane_q2~%float32 crane_q3~%float32 crane_q4~%~%#Crane joints~%float32[] crane_joints~%~%#Pan&Tilt Angles~%float32 pan_angle~%float32 tilt_angle~%~%#Vehicle battery level~%float32 battery_level~%~%#Vehicle State~%#int32 ROBOT_STOPPED = 0~%#int32 WAITING_FOR_COMMAND = 1~%#int32 VEHICLE_MOVING = 2~%#int32 CRANE_MOVING = 3~%#int32 FOLDING_CRANE = 4~%#int32 state~%string state~%~%# Command being executed~%string command~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PlatformState>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'crane_joints) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     4
     4 (cl:length (cl:slot-value msg 'state))
     4 (cl:length (cl:slot-value msg 'command))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PlatformState>))
  "Converts a ROS message object to a list"
  (cl:list 'PlatformState
    (cl:cons ':vehicle_x (vehicle_x msg))
    (cl:cons ':vehicle_y (vehicle_y msg))
    (cl:cons ':vehicle_theta (vehicle_theta msg))
    (cl:cons ':vehicle_linear_speed (vehicle_linear_speed msg))
    (cl:cons ':vehicle_angular_speed (vehicle_angular_speed msg))
    (cl:cons ':crane_x (crane_x msg))
    (cl:cons ':crane_y (crane_y msg))
    (cl:cons ':crane_z (crane_z msg))
    (cl:cons ':crane_q1 (crane_q1 msg))
    (cl:cons ':crane_q2 (crane_q2 msg))
    (cl:cons ':crane_q3 (crane_q3 msg))
    (cl:cons ':crane_q4 (crane_q4 msg))
    (cl:cons ':crane_joints (crane_joints msg))
    (cl:cons ':pan_angle (pan_angle msg))
    (cl:cons ':tilt_angle (tilt_angle msg))
    (cl:cons ':battery_level (battery_level msg))
    (cl:cons ':state (state msg))
    (cl:cons ':command (command msg))
))
