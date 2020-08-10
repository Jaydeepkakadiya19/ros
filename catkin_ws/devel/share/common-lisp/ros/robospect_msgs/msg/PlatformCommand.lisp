; Auto-generated. Do not edit!


(cl:in-package robospect_msgs-msg)


;//! \htmlinclude PlatformCommand.msg.html

(cl:defclass <PlatformCommand> (roslisp-msg-protocol:ros-message)
  ((command
    :reader command
    :initarg :command
    :type cl:string
    :initform "")
   (variables
    :reader variables
    :initarg :variables
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass PlatformCommand (<PlatformCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PlatformCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PlatformCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robospect_msgs-msg:<PlatformCommand> is deprecated: use robospect_msgs-msg:PlatformCommand instead.")))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <PlatformCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:command-val is deprecated.  Use robospect_msgs-msg:command instead.")
  (command m))

(cl:ensure-generic-function 'variables-val :lambda-list '(m))
(cl:defmethod variables-val ((m <PlatformCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:variables-val is deprecated.  Use robospect_msgs-msg:variables instead.")
  (variables m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PlatformCommand>) ostream)
  "Serializes a message object of type '<PlatformCommand>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'command))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'command))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'variables))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'variables))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PlatformCommand>) istream)
  "Deserializes a message object of type '<PlatformCommand>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'command) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'command) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'variables) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'variables)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PlatformCommand>)))
  "Returns string type for a message object of type '<PlatformCommand>"
  "robospect_msgs/PlatformCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PlatformCommand)))
  "Returns string type for a message object of type 'PlatformCommand"
  "robospect_msgs/PlatformCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PlatformCommand>)))
  "Returns md5sum for a message object of type '<PlatformCommand>"
  "293224312bb8f98f47447e2fafdcdebf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PlatformCommand)))
  "Returns md5sum for a message object of type 'PlatformCommand"
  "293224312bb8f98f47447e2fafdcdebf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PlatformCommand>)))
  "Returns full string definition for message of type '<PlatformCommand>"
  (cl:format cl:nil "#Command string (from IGC to vehicle)~%string command~%~%#Variables related to the command~%float32[] variables~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PlatformCommand)))
  "Returns full string definition for message of type 'PlatformCommand"
  (cl:format cl:nil "#Command string (from IGC to vehicle)~%string command~%~%#Variables related to the command~%float32[] variables~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PlatformCommand>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'command))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'variables) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PlatformCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'PlatformCommand
    (cl:cons ':command (command msg))
    (cl:cons ':variables (variables msg))
))
