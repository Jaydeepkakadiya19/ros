; Auto-generated. Do not edit!


(cl:in-package robospect_msgs-srv)


;//! \htmlinclude ScanProfile-request.msg.html

(cl:defclass <ScanProfile-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ScanProfile-request (<ScanProfile-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ScanProfile-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ScanProfile-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robospect_msgs-srv:<ScanProfile-request> is deprecated: use robospect_msgs-srv:ScanProfile-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ScanProfile-request>) ostream)
  "Serializes a message object of type '<ScanProfile-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ScanProfile-request>) istream)
  "Deserializes a message object of type '<ScanProfile-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ScanProfile-request>)))
  "Returns string type for a service object of type '<ScanProfile-request>"
  "robospect_msgs/ScanProfileRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ScanProfile-request)))
  "Returns string type for a service object of type 'ScanProfile-request"
  "robospect_msgs/ScanProfileRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ScanProfile-request>)))
  "Returns md5sum for a message object of type '<ScanProfile-request>"
  "e2cc9e9d8c464550830df49c160979ad")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ScanProfile-request)))
  "Returns md5sum for a message object of type 'ScanProfile-request"
  "e2cc9e9d8c464550830df49c160979ad")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ScanProfile-request>)))
  "Returns full string definition for message of type '<ScanProfile-request>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ScanProfile-request)))
  "Returns full string definition for message of type 'ScanProfile-request"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ScanProfile-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ScanProfile-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ScanProfile-request
))
;//! \htmlinclude ScanProfile-response.msg.html

(cl:defclass <ScanProfile-response> (roslisp-msg-protocol:ros-message)
  ((ret
    :reader ret
    :initarg :ret
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ScanProfile-response (<ScanProfile-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ScanProfile-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ScanProfile-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robospect_msgs-srv:<ScanProfile-response> is deprecated: use robospect_msgs-srv:ScanProfile-response instead.")))

(cl:ensure-generic-function 'ret-val :lambda-list '(m))
(cl:defmethod ret-val ((m <ScanProfile-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-srv:ret-val is deprecated.  Use robospect_msgs-srv:ret instead.")
  (ret m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ScanProfile-response>) ostream)
  "Serializes a message object of type '<ScanProfile-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ret) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ScanProfile-response>) istream)
  "Deserializes a message object of type '<ScanProfile-response>"
    (cl:setf (cl:slot-value msg 'ret) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ScanProfile-response>)))
  "Returns string type for a service object of type '<ScanProfile-response>"
  "robospect_msgs/ScanProfileResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ScanProfile-response)))
  "Returns string type for a service object of type 'ScanProfile-response"
  "robospect_msgs/ScanProfileResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ScanProfile-response>)))
  "Returns md5sum for a message object of type '<ScanProfile-response>"
  "e2cc9e9d8c464550830df49c160979ad")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ScanProfile-response)))
  "Returns md5sum for a message object of type 'ScanProfile-response"
  "e2cc9e9d8c464550830df49c160979ad")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ScanProfile-response>)))
  "Returns full string definition for message of type '<ScanProfile-response>"
  (cl:format cl:nil "bool ret~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ScanProfile-response)))
  "Returns full string definition for message of type 'ScanProfile-response"
  (cl:format cl:nil "bool ret~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ScanProfile-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ScanProfile-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ScanProfile-response
    (cl:cons ':ret (ret msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ScanProfile)))
  'ScanProfile-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ScanProfile)))
  'ScanProfile-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ScanProfile)))
  "Returns string type for a service object of type '<ScanProfile>"
  "robospect_msgs/ScanProfile")