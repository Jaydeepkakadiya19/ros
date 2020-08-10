; Auto-generated. Do not edit!


(cl:in-package robospect_msgs-srv)


;//! \htmlinclude MissionCommandSrv-request.msg.html

(cl:defclass <MissionCommandSrv-request> (roslisp-msg-protocol:ros-message)
  ((command
    :reader command
    :initarg :command
    :type robospect_msgs-msg:MissionCommand
    :initform (cl:make-instance 'robospect_msgs-msg:MissionCommand)))
)

(cl:defclass MissionCommandSrv-request (<MissionCommandSrv-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MissionCommandSrv-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MissionCommandSrv-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robospect_msgs-srv:<MissionCommandSrv-request> is deprecated: use robospect_msgs-srv:MissionCommandSrv-request instead.")))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <MissionCommandSrv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-srv:command-val is deprecated.  Use robospect_msgs-srv:command instead.")
  (command m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MissionCommandSrv-request>) ostream)
  "Serializes a message object of type '<MissionCommandSrv-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'command) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MissionCommandSrv-request>) istream)
  "Deserializes a message object of type '<MissionCommandSrv-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'command) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MissionCommandSrv-request>)))
  "Returns string type for a service object of type '<MissionCommandSrv-request>"
  "robospect_msgs/MissionCommandSrvRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MissionCommandSrv-request)))
  "Returns string type for a service object of type 'MissionCommandSrv-request"
  "robospect_msgs/MissionCommandSrvRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MissionCommandSrv-request>)))
  "Returns md5sum for a message object of type '<MissionCommandSrv-request>"
  "c58337c350036284edd9298980e711df")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MissionCommandSrv-request)))
  "Returns md5sum for a message object of type 'MissionCommandSrv-request"
  "c58337c350036284edd9298980e711df")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MissionCommandSrv-request>)))
  "Returns full string definition for message of type '<MissionCommandSrv-request>"
  (cl:format cl:nil "MissionCommand command~%~%================================================================================~%MSG: robospect_msgs/MissionCommand~%# System mission command (from GCS to IGC)~%string command~%~%# Mission variable~%float32 variable~%~%# Mission Points for missions composed of waypoints~%MissionPoint[] points~%~%================================================================================~%MSG: robospect_msgs/MissionPoint~%# Mission Point (from GCS to IGC)~%~%# Tunnel point~%geometry_msgs/Point point~%~%#Inspection parameters~%bool do_crack_detection~%bool do_3D_scan~%bool do_stereo_image~%bool do_ultrasonic_measurements~%bool do_teleop_us~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MissionCommandSrv-request)))
  "Returns full string definition for message of type 'MissionCommandSrv-request"
  (cl:format cl:nil "MissionCommand command~%~%================================================================================~%MSG: robospect_msgs/MissionCommand~%# System mission command (from GCS to IGC)~%string command~%~%# Mission variable~%float32 variable~%~%# Mission Points for missions composed of waypoints~%MissionPoint[] points~%~%================================================================================~%MSG: robospect_msgs/MissionPoint~%# Mission Point (from GCS to IGC)~%~%# Tunnel point~%geometry_msgs/Point point~%~%#Inspection parameters~%bool do_crack_detection~%bool do_3D_scan~%bool do_stereo_image~%bool do_ultrasonic_measurements~%bool do_teleop_us~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MissionCommandSrv-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'command))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MissionCommandSrv-request>))
  "Converts a ROS message object to a list"
  (cl:list 'MissionCommandSrv-request
    (cl:cons ':command (command msg))
))
;//! \htmlinclude MissionCommandSrv-response.msg.html

(cl:defclass <MissionCommandSrv-response> (roslisp-msg-protocol:ros-message)
  ((response
    :reader response
    :initarg :response
    :type cl:string
    :initform ""))
)

(cl:defclass MissionCommandSrv-response (<MissionCommandSrv-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MissionCommandSrv-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MissionCommandSrv-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robospect_msgs-srv:<MissionCommandSrv-response> is deprecated: use robospect_msgs-srv:MissionCommandSrv-response instead.")))

(cl:ensure-generic-function 'response-val :lambda-list '(m))
(cl:defmethod response-val ((m <MissionCommandSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-srv:response-val is deprecated.  Use robospect_msgs-srv:response instead.")
  (response m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MissionCommandSrv-response>) ostream)
  "Serializes a message object of type '<MissionCommandSrv-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'response))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'response))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MissionCommandSrv-response>) istream)
  "Deserializes a message object of type '<MissionCommandSrv-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'response) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'response) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MissionCommandSrv-response>)))
  "Returns string type for a service object of type '<MissionCommandSrv-response>"
  "robospect_msgs/MissionCommandSrvResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MissionCommandSrv-response)))
  "Returns string type for a service object of type 'MissionCommandSrv-response"
  "robospect_msgs/MissionCommandSrvResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MissionCommandSrv-response>)))
  "Returns md5sum for a message object of type '<MissionCommandSrv-response>"
  "c58337c350036284edd9298980e711df")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MissionCommandSrv-response)))
  "Returns md5sum for a message object of type 'MissionCommandSrv-response"
  "c58337c350036284edd9298980e711df")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MissionCommandSrv-response>)))
  "Returns full string definition for message of type '<MissionCommandSrv-response>"
  (cl:format cl:nil "string response~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MissionCommandSrv-response)))
  "Returns full string definition for message of type 'MissionCommandSrv-response"
  (cl:format cl:nil "string response~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MissionCommandSrv-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'response))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MissionCommandSrv-response>))
  "Converts a ROS message object to a list"
  (cl:list 'MissionCommandSrv-response
    (cl:cons ':response (response msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'MissionCommandSrv)))
  'MissionCommandSrv-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'MissionCommandSrv)))
  'MissionCommandSrv-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MissionCommandSrv)))
  "Returns string type for a service object of type '<MissionCommandSrv>"
  "robospect_msgs/MissionCommandSrv")