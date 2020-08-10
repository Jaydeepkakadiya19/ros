; Auto-generated. Do not edit!


(cl:in-package robospect_msgs-msg)


;//! \htmlinclude MissionCommand.msg.html

(cl:defclass <MissionCommand> (roslisp-msg-protocol:ros-message)
  ((command
    :reader command
    :initarg :command
    :type cl:string
    :initform "")
   (variable
    :reader variable
    :initarg :variable
    :type cl:float
    :initform 0.0)
   (points
    :reader points
    :initarg :points
    :type (cl:vector robospect_msgs-msg:MissionPoint)
   :initform (cl:make-array 0 :element-type 'robospect_msgs-msg:MissionPoint :initial-element (cl:make-instance 'robospect_msgs-msg:MissionPoint))))
)

(cl:defclass MissionCommand (<MissionCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MissionCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MissionCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robospect_msgs-msg:<MissionCommand> is deprecated: use robospect_msgs-msg:MissionCommand instead.")))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <MissionCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:command-val is deprecated.  Use robospect_msgs-msg:command instead.")
  (command m))

(cl:ensure-generic-function 'variable-val :lambda-list '(m))
(cl:defmethod variable-val ((m <MissionCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:variable-val is deprecated.  Use robospect_msgs-msg:variable instead.")
  (variable m))

(cl:ensure-generic-function 'points-val :lambda-list '(m))
(cl:defmethod points-val ((m <MissionCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:points-val is deprecated.  Use robospect_msgs-msg:points instead.")
  (points m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MissionCommand>) ostream)
  "Serializes a message object of type '<MissionCommand>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'command))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'command))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'variable))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'points))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'points))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MissionCommand>) istream)
  "Deserializes a message object of type '<MissionCommand>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'command) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'command) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'variable) (roslisp-utils:decode-single-float-bits bits)))
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MissionCommand>)))
  "Returns string type for a message object of type '<MissionCommand>"
  "robospect_msgs/MissionCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MissionCommand)))
  "Returns string type for a message object of type 'MissionCommand"
  "robospect_msgs/MissionCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MissionCommand>)))
  "Returns md5sum for a message object of type '<MissionCommand>"
  "ff86b621d1d6dd071a2101fe0b67f6fa")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MissionCommand)))
  "Returns md5sum for a message object of type 'MissionCommand"
  "ff86b621d1d6dd071a2101fe0b67f6fa")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MissionCommand>)))
  "Returns full string definition for message of type '<MissionCommand>"
  (cl:format cl:nil "# System mission command (from GCS to IGC)~%string command~%~%# Mission variable~%float32 variable~%~%# Mission Points for missions composed of waypoints~%MissionPoint[] points~%~%================================================================================~%MSG: robospect_msgs/MissionPoint~%# Mission Point (from GCS to IGC)~%~%# Tunnel point~%geometry_msgs/Point point~%~%#Inspection parameters~%bool do_crack_detection~%bool do_3D_scan~%bool do_stereo_image~%bool do_ultrasonic_measurements~%bool do_teleop_us~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MissionCommand)))
  "Returns full string definition for message of type 'MissionCommand"
  (cl:format cl:nil "# System mission command (from GCS to IGC)~%string command~%~%# Mission variable~%float32 variable~%~%# Mission Points for missions composed of waypoints~%MissionPoint[] points~%~%================================================================================~%MSG: robospect_msgs/MissionPoint~%# Mission Point (from GCS to IGC)~%~%# Tunnel point~%geometry_msgs/Point point~%~%#Inspection parameters~%bool do_crack_detection~%bool do_3D_scan~%bool do_stereo_image~%bool do_ultrasonic_measurements~%bool do_teleop_us~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MissionCommand>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'command))
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'points) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MissionCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'MissionCommand
    (cl:cons ':command (command msg))
    (cl:cons ':variable (variable msg))
    (cl:cons ':points (points msg))
))
