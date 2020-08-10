; Auto-generated. Do not edit!


(cl:in-package robospect_msgs-msg)


;//! \htmlinclude PadStatus.msg.html

(cl:defclass <PadStatus> (roslisp-msg-protocol:ros-message)
  ((platform_mode
    :reader platform_mode
    :initarg :platform_mode
    :type cl:string
    :initform "")
   (deadman_active
    :reader deadman_active
    :initarg :deadman_active
    :type cl:boolean
    :initform cl:nil)
   (vehicle_speed_level
    :reader vehicle_speed_level
    :initarg :vehicle_speed_level
    :type cl:float
    :initform 0.0)
   (desired_angular_position
    :reader desired_angular_position
    :initarg :desired_angular_position
    :type cl:float
    :initform 0.0)
   (desired_linear_speed
    :reader desired_linear_speed
    :initarg :desired_linear_speed
    :type cl:float
    :initform 0.0)
   (arm_deadman_active
    :reader arm_deadman_active
    :initarg :arm_deadman_active
    :type cl:boolean
    :initform cl:nil)
   (current_joint
    :reader current_joint
    :initarg :current_joint
    :type cl:string
    :initform "")
   (arm_speed_level
    :reader arm_speed_level
    :initarg :arm_speed_level
    :type cl:float
    :initform 0.0)
   (current_joint_speed
    :reader current_joint_speed
    :initarg :current_joint_speed
    :type cl:float
    :initform 0.0))
)

(cl:defclass PadStatus (<PadStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PadStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PadStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robospect_msgs-msg:<PadStatus> is deprecated: use robospect_msgs-msg:PadStatus instead.")))

(cl:ensure-generic-function 'platform_mode-val :lambda-list '(m))
(cl:defmethod platform_mode-val ((m <PadStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:platform_mode-val is deprecated.  Use robospect_msgs-msg:platform_mode instead.")
  (platform_mode m))

(cl:ensure-generic-function 'deadman_active-val :lambda-list '(m))
(cl:defmethod deadman_active-val ((m <PadStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:deadman_active-val is deprecated.  Use robospect_msgs-msg:deadman_active instead.")
  (deadman_active m))

(cl:ensure-generic-function 'vehicle_speed_level-val :lambda-list '(m))
(cl:defmethod vehicle_speed_level-val ((m <PadStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:vehicle_speed_level-val is deprecated.  Use robospect_msgs-msg:vehicle_speed_level instead.")
  (vehicle_speed_level m))

(cl:ensure-generic-function 'desired_angular_position-val :lambda-list '(m))
(cl:defmethod desired_angular_position-val ((m <PadStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:desired_angular_position-val is deprecated.  Use robospect_msgs-msg:desired_angular_position instead.")
  (desired_angular_position m))

(cl:ensure-generic-function 'desired_linear_speed-val :lambda-list '(m))
(cl:defmethod desired_linear_speed-val ((m <PadStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:desired_linear_speed-val is deprecated.  Use robospect_msgs-msg:desired_linear_speed instead.")
  (desired_linear_speed m))

(cl:ensure-generic-function 'arm_deadman_active-val :lambda-list '(m))
(cl:defmethod arm_deadman_active-val ((m <PadStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:arm_deadman_active-val is deprecated.  Use robospect_msgs-msg:arm_deadman_active instead.")
  (arm_deadman_active m))

(cl:ensure-generic-function 'current_joint-val :lambda-list '(m))
(cl:defmethod current_joint-val ((m <PadStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:current_joint-val is deprecated.  Use robospect_msgs-msg:current_joint instead.")
  (current_joint m))

(cl:ensure-generic-function 'arm_speed_level-val :lambda-list '(m))
(cl:defmethod arm_speed_level-val ((m <PadStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:arm_speed_level-val is deprecated.  Use robospect_msgs-msg:arm_speed_level instead.")
  (arm_speed_level m))

(cl:ensure-generic-function 'current_joint_speed-val :lambda-list '(m))
(cl:defmethod current_joint_speed-val ((m <PadStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:current_joint_speed-val is deprecated.  Use robospect_msgs-msg:current_joint_speed instead.")
  (current_joint_speed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PadStatus>) ostream)
  "Serializes a message object of type '<PadStatus>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'platform_mode))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'platform_mode))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'deadman_active) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vehicle_speed_level))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'desired_angular_position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'desired_linear_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'arm_deadman_active) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'current_joint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'current_joint))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'arm_speed_level))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'current_joint_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PadStatus>) istream)
  "Deserializes a message object of type '<PadStatus>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'platform_mode) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'platform_mode) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'deadman_active) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vehicle_speed_level) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'desired_angular_position) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'desired_linear_speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'arm_deadman_active) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'current_joint) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'current_joint) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'arm_speed_level) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_joint_speed) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PadStatus>)))
  "Returns string type for a message object of type '<PadStatus>"
  "robospect_msgs/PadStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PadStatus)))
  "Returns string type for a message object of type 'PadStatus"
  "robospect_msgs/PadStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PadStatus>)))
  "Returns md5sum for a message object of type '<PadStatus>"
  "84734e1416ed6ff9c1d61313de9e8074")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PadStatus)))
  "Returns md5sum for a message object of type 'PadStatus"
  "84734e1416ed6ff9c1d61313de9e8074")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PadStatus>)))
  "Returns full string definition for message of type '<PadStatus>"
  (cl:format cl:nil "string platform_mode~%bool deadman_active~%float32 vehicle_speed_level~%float32 desired_angular_position~%float32 desired_linear_speed~%~%bool arm_deadman_active~%string current_joint~%float32 arm_speed_level~%float32 current_joint_speed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PadStatus)))
  "Returns full string definition for message of type 'PadStatus"
  (cl:format cl:nil "string platform_mode~%bool deadman_active~%float32 vehicle_speed_level~%float32 desired_angular_position~%float32 desired_linear_speed~%~%bool arm_deadman_active~%string current_joint~%float32 arm_speed_level~%float32 current_joint_speed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PadStatus>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'platform_mode))
     1
     4
     4
     4
     1
     4 (cl:length (cl:slot-value msg 'current_joint))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PadStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'PadStatus
    (cl:cons ':platform_mode (platform_mode msg))
    (cl:cons ':deadman_active (deadman_active msg))
    (cl:cons ':vehicle_speed_level (vehicle_speed_level msg))
    (cl:cons ':desired_angular_position (desired_angular_position msg))
    (cl:cons ':desired_linear_speed (desired_linear_speed msg))
    (cl:cons ':arm_deadman_active (arm_deadman_active msg))
    (cl:cons ':current_joint (current_joint msg))
    (cl:cons ':arm_speed_level (arm_speed_level msg))
    (cl:cons ':current_joint_speed (current_joint_speed msg))
))
