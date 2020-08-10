; Auto-generated. Do not edit!


(cl:in-package robospect_msgs-srv)


;//! \htmlinclude GetStereo-request.msg.html

(cl:defclass <GetStereo-request> (roslisp-msg-protocol:ros-message)
  ((distance
    :reader distance
    :initarg :distance
    :type cl:float
    :initform 0.0))
)

(cl:defclass GetStereo-request (<GetStereo-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetStereo-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetStereo-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robospect_msgs-srv:<GetStereo-request> is deprecated: use robospect_msgs-srv:GetStereo-request instead.")))

(cl:ensure-generic-function 'distance-val :lambda-list '(m))
(cl:defmethod distance-val ((m <GetStereo-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-srv:distance-val is deprecated.  Use robospect_msgs-srv:distance instead.")
  (distance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetStereo-request>) ostream)
  "Serializes a message object of type '<GetStereo-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetStereo-request>) istream)
  "Deserializes a message object of type '<GetStereo-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distance) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetStereo-request>)))
  "Returns string type for a service object of type '<GetStereo-request>"
  "robospect_msgs/GetStereoRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetStereo-request)))
  "Returns string type for a service object of type 'GetStereo-request"
  "robospect_msgs/GetStereoRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetStereo-request>)))
  "Returns md5sum for a message object of type '<GetStereo-request>"
  "7ea5332236a44eb592bfa194cbab38e8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetStereo-request)))
  "Returns md5sum for a message object of type 'GetStereo-request"
  "7ea5332236a44eb592bfa194cbab38e8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetStereo-request>)))
  "Returns full string definition for message of type '<GetStereo-request>"
  (cl:format cl:nil "float32 distance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetStereo-request)))
  "Returns full string definition for message of type 'GetStereo-request"
  (cl:format cl:nil "float32 distance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetStereo-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetStereo-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetStereo-request
    (cl:cons ':distance (distance msg))
))
;//! \htmlinclude GetStereo-response.msg.html

(cl:defclass <GetStereo-response> (roslisp-msg-protocol:ros-message)
  ((ret
    :reader ret
    :initarg :ret
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GetStereo-response (<GetStereo-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetStereo-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetStereo-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robospect_msgs-srv:<GetStereo-response> is deprecated: use robospect_msgs-srv:GetStereo-response instead.")))

(cl:ensure-generic-function 'ret-val :lambda-list '(m))
(cl:defmethod ret-val ((m <GetStereo-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-srv:ret-val is deprecated.  Use robospect_msgs-srv:ret instead.")
  (ret m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetStereo-response>) ostream)
  "Serializes a message object of type '<GetStereo-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ret) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetStereo-response>) istream)
  "Deserializes a message object of type '<GetStereo-response>"
    (cl:setf (cl:slot-value msg 'ret) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetStereo-response>)))
  "Returns string type for a service object of type '<GetStereo-response>"
  "robospect_msgs/GetStereoResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetStereo-response)))
  "Returns string type for a service object of type 'GetStereo-response"
  "robospect_msgs/GetStereoResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetStereo-response>)))
  "Returns md5sum for a message object of type '<GetStereo-response>"
  "7ea5332236a44eb592bfa194cbab38e8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetStereo-response)))
  "Returns md5sum for a message object of type 'GetStereo-response"
  "7ea5332236a44eb592bfa194cbab38e8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetStereo-response>)))
  "Returns full string definition for message of type '<GetStereo-response>"
  (cl:format cl:nil "bool ret~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetStereo-response)))
  "Returns full string definition for message of type 'GetStereo-response"
  (cl:format cl:nil "bool ret~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetStereo-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetStereo-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetStereo-response
    (cl:cons ':ret (ret msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetStereo)))
  'GetStereo-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetStereo)))
  'GetStereo-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetStereo)))
  "Returns string type for a service object of type '<GetStereo>"
  "robospect_msgs/GetStereo")