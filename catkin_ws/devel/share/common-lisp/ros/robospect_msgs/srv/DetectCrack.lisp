; Auto-generated. Do not edit!


(cl:in-package robospect_msgs-srv)


;//! \htmlinclude DetectCrack-request.msg.html

(cl:defclass <DetectCrack-request> (roslisp-msg-protocol:ros-message)
  ((distance
    :reader distance
    :initarg :distance
    :type cl:float
    :initform 0.0))
)

(cl:defclass DetectCrack-request (<DetectCrack-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DetectCrack-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DetectCrack-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robospect_msgs-srv:<DetectCrack-request> is deprecated: use robospect_msgs-srv:DetectCrack-request instead.")))

(cl:ensure-generic-function 'distance-val :lambda-list '(m))
(cl:defmethod distance-val ((m <DetectCrack-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-srv:distance-val is deprecated.  Use robospect_msgs-srv:distance instead.")
  (distance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DetectCrack-request>) ostream)
  "Serializes a message object of type '<DetectCrack-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DetectCrack-request>) istream)
  "Deserializes a message object of type '<DetectCrack-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distance) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DetectCrack-request>)))
  "Returns string type for a service object of type '<DetectCrack-request>"
  "robospect_msgs/DetectCrackRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DetectCrack-request)))
  "Returns string type for a service object of type 'DetectCrack-request"
  "robospect_msgs/DetectCrackRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DetectCrack-request>)))
  "Returns md5sum for a message object of type '<DetectCrack-request>"
  "7ea5332236a44eb592bfa194cbab38e8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DetectCrack-request)))
  "Returns md5sum for a message object of type 'DetectCrack-request"
  "7ea5332236a44eb592bfa194cbab38e8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DetectCrack-request>)))
  "Returns full string definition for message of type '<DetectCrack-request>"
  (cl:format cl:nil "float32 distance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DetectCrack-request)))
  "Returns full string definition for message of type 'DetectCrack-request"
  (cl:format cl:nil "float32 distance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DetectCrack-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DetectCrack-request>))
  "Converts a ROS message object to a list"
  (cl:list 'DetectCrack-request
    (cl:cons ':distance (distance msg))
))
;//! \htmlinclude DetectCrack-response.msg.html

(cl:defclass <DetectCrack-response> (roslisp-msg-protocol:ros-message)
  ((ret
    :reader ret
    :initarg :ret
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass DetectCrack-response (<DetectCrack-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DetectCrack-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DetectCrack-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robospect_msgs-srv:<DetectCrack-response> is deprecated: use robospect_msgs-srv:DetectCrack-response instead.")))

(cl:ensure-generic-function 'ret-val :lambda-list '(m))
(cl:defmethod ret-val ((m <DetectCrack-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-srv:ret-val is deprecated.  Use robospect_msgs-srv:ret instead.")
  (ret m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DetectCrack-response>) ostream)
  "Serializes a message object of type '<DetectCrack-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ret) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DetectCrack-response>) istream)
  "Deserializes a message object of type '<DetectCrack-response>"
    (cl:setf (cl:slot-value msg 'ret) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DetectCrack-response>)))
  "Returns string type for a service object of type '<DetectCrack-response>"
  "robospect_msgs/DetectCrackResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DetectCrack-response)))
  "Returns string type for a service object of type 'DetectCrack-response"
  "robospect_msgs/DetectCrackResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DetectCrack-response>)))
  "Returns md5sum for a message object of type '<DetectCrack-response>"
  "7ea5332236a44eb592bfa194cbab38e8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DetectCrack-response)))
  "Returns md5sum for a message object of type 'DetectCrack-response"
  "7ea5332236a44eb592bfa194cbab38e8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DetectCrack-response>)))
  "Returns full string definition for message of type '<DetectCrack-response>"
  (cl:format cl:nil "bool ret~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DetectCrack-response)))
  "Returns full string definition for message of type 'DetectCrack-response"
  (cl:format cl:nil "bool ret~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DetectCrack-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DetectCrack-response>))
  "Converts a ROS message object to a list"
  (cl:list 'DetectCrack-response
    (cl:cons ':ret (ret msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'DetectCrack)))
  'DetectCrack-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'DetectCrack)))
  'DetectCrack-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DetectCrack)))
  "Returns string type for a service object of type '<DetectCrack>"
  "robospect_msgs/DetectCrack")