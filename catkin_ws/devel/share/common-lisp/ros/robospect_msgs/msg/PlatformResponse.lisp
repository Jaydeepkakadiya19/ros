; Auto-generated. Do not edit!


(cl:in-package robospect_msgs-msg)


;//! \htmlinclude PlatformResponse.msg.html

(cl:defclass <PlatformResponse> (roslisp-msg-protocol:ros-message)
  ((command
    :reader command
    :initarg :command
    :type robospect_msgs-msg:PlatformCommand
    :initform (cl:make-instance 'robospect_msgs-msg:PlatformCommand))
   (result
    :reader result
    :initarg :result
    :type cl:string
    :initform ""))
)

(cl:defclass PlatformResponse (<PlatformResponse>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PlatformResponse>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PlatformResponse)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robospect_msgs-msg:<PlatformResponse> is deprecated: use robospect_msgs-msg:PlatformResponse instead.")))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <PlatformResponse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:command-val is deprecated.  Use robospect_msgs-msg:command instead.")
  (command m))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <PlatformResponse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:result-val is deprecated.  Use robospect_msgs-msg:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PlatformResponse>) ostream)
  "Serializes a message object of type '<PlatformResponse>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'command) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'result))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'result))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PlatformResponse>) istream)
  "Deserializes a message object of type '<PlatformResponse>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'command) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'result) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'result) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PlatformResponse>)))
  "Returns string type for a message object of type '<PlatformResponse>"
  "robospect_msgs/PlatformResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PlatformResponse)))
  "Returns string type for a message object of type 'PlatformResponse"
  "robospect_msgs/PlatformResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PlatformResponse>)))
  "Returns md5sum for a message object of type '<PlatformResponse>"
  "cdb3d8ea82bc20c32222eefe99076a1b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PlatformResponse)))
  "Returns md5sum for a message object of type 'PlatformResponse"
  "cdb3d8ea82bc20c32222eefe99076a1b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PlatformResponse>)))
  "Returns full string definition for message of type '<PlatformResponse>"
  (cl:format cl:nil "# Command being executed~%PlatformCommand command~%~%# Result of the command~%string result~%~%================================================================================~%MSG: robospect_msgs/PlatformCommand~%#Command string (from IGC to vehicle)~%string command~%~%#Variables related to the command~%float32[] variables~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PlatformResponse)))
  "Returns full string definition for message of type 'PlatformResponse"
  (cl:format cl:nil "# Command being executed~%PlatformCommand command~%~%# Result of the command~%string result~%~%================================================================================~%MSG: robospect_msgs/PlatformCommand~%#Command string (from IGC to vehicle)~%string command~%~%#Variables related to the command~%float32[] variables~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PlatformResponse>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'command))
     4 (cl:length (cl:slot-value msg 'result))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PlatformResponse>))
  "Converts a ROS message object to a list"
  (cl:list 'PlatformResponse
    (cl:cons ':command (command msg))
    (cl:cons ':result (result msg))
))
