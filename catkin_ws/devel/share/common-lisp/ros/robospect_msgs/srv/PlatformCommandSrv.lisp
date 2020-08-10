; Auto-generated. Do not edit!


(cl:in-package robospect_msgs-srv)


;//! \htmlinclude PlatformCommandSrv-request.msg.html

(cl:defclass <PlatformCommandSrv-request> (roslisp-msg-protocol:ros-message)
  ((command
    :reader command
    :initarg :command
    :type robospect_msgs-msg:PlatformCommand
    :initform (cl:make-instance 'robospect_msgs-msg:PlatformCommand)))
)

(cl:defclass PlatformCommandSrv-request (<PlatformCommandSrv-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PlatformCommandSrv-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PlatformCommandSrv-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robospect_msgs-srv:<PlatformCommandSrv-request> is deprecated: use robospect_msgs-srv:PlatformCommandSrv-request instead.")))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <PlatformCommandSrv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-srv:command-val is deprecated.  Use robospect_msgs-srv:command instead.")
  (command m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PlatformCommandSrv-request>) ostream)
  "Serializes a message object of type '<PlatformCommandSrv-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'command) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PlatformCommandSrv-request>) istream)
  "Deserializes a message object of type '<PlatformCommandSrv-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'command) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PlatformCommandSrv-request>)))
  "Returns string type for a service object of type '<PlatformCommandSrv-request>"
  "robospect_msgs/PlatformCommandSrvRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PlatformCommandSrv-request)))
  "Returns string type for a service object of type 'PlatformCommandSrv-request"
  "robospect_msgs/PlatformCommandSrvRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PlatformCommandSrv-request>)))
  "Returns md5sum for a message object of type '<PlatformCommandSrv-request>"
  "c72ecd604a34f79036a3398b30f8ce90")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PlatformCommandSrv-request)))
  "Returns md5sum for a message object of type 'PlatformCommandSrv-request"
  "c72ecd604a34f79036a3398b30f8ce90")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PlatformCommandSrv-request>)))
  "Returns full string definition for message of type '<PlatformCommandSrv-request>"
  (cl:format cl:nil "PlatformCommand command~%~%================================================================================~%MSG: robospect_msgs/PlatformCommand~%#Command string (from IGC to vehicle)~%string command~%~%#Variables related to the command~%float32[] variables~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PlatformCommandSrv-request)))
  "Returns full string definition for message of type 'PlatformCommandSrv-request"
  (cl:format cl:nil "PlatformCommand command~%~%================================================================================~%MSG: robospect_msgs/PlatformCommand~%#Command string (from IGC to vehicle)~%string command~%~%#Variables related to the command~%float32[] variables~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PlatformCommandSrv-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'command))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PlatformCommandSrv-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PlatformCommandSrv-request
    (cl:cons ':command (command msg))
))
;//! \htmlinclude PlatformCommandSrv-response.msg.html

(cl:defclass <PlatformCommandSrv-response> (roslisp-msg-protocol:ros-message)
  ((response
    :reader response
    :initarg :response
    :type cl:string
    :initform ""))
)

(cl:defclass PlatformCommandSrv-response (<PlatformCommandSrv-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PlatformCommandSrv-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PlatformCommandSrv-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robospect_msgs-srv:<PlatformCommandSrv-response> is deprecated: use robospect_msgs-srv:PlatformCommandSrv-response instead.")))

(cl:ensure-generic-function 'response-val :lambda-list '(m))
(cl:defmethod response-val ((m <PlatformCommandSrv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-srv:response-val is deprecated.  Use robospect_msgs-srv:response instead.")
  (response m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PlatformCommandSrv-response>) ostream)
  "Serializes a message object of type '<PlatformCommandSrv-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'response))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'response))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PlatformCommandSrv-response>) istream)
  "Deserializes a message object of type '<PlatformCommandSrv-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PlatformCommandSrv-response>)))
  "Returns string type for a service object of type '<PlatformCommandSrv-response>"
  "robospect_msgs/PlatformCommandSrvResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PlatformCommandSrv-response)))
  "Returns string type for a service object of type 'PlatformCommandSrv-response"
  "robospect_msgs/PlatformCommandSrvResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PlatformCommandSrv-response>)))
  "Returns md5sum for a message object of type '<PlatformCommandSrv-response>"
  "c72ecd604a34f79036a3398b30f8ce90")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PlatformCommandSrv-response)))
  "Returns md5sum for a message object of type 'PlatformCommandSrv-response"
  "c72ecd604a34f79036a3398b30f8ce90")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PlatformCommandSrv-response>)))
  "Returns full string definition for message of type '<PlatformCommandSrv-response>"
  (cl:format cl:nil "string response~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PlatformCommandSrv-response)))
  "Returns full string definition for message of type 'PlatformCommandSrv-response"
  (cl:format cl:nil "string response~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PlatformCommandSrv-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'response))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PlatformCommandSrv-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PlatformCommandSrv-response
    (cl:cons ':response (response msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PlatformCommandSrv)))
  'PlatformCommandSrv-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PlatformCommandSrv)))
  'PlatformCommandSrv-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PlatformCommandSrv)))
  "Returns string type for a service object of type '<PlatformCommandSrv>"
  "robospect_msgs/PlatformCommandSrv")