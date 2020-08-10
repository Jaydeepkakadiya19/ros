; Auto-generated. Do not edit!


(cl:in-package robotnik_msgs-msg)


;//! \htmlinclude SetElevatorResult.msg.html

(cl:defclass <SetElevatorResult> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:boolean
    :initform cl:nil)
   (status
    :reader status
    :initarg :status
    :type robotnik_msgs-msg:ElevatorStatus
    :initform (cl:make-instance 'robotnik_msgs-msg:ElevatorStatus)))
)

(cl:defclass SetElevatorResult (<SetElevatorResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetElevatorResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetElevatorResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robotnik_msgs-msg:<SetElevatorResult> is deprecated: use robotnik_msgs-msg:SetElevatorResult instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <SetElevatorResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robotnik_msgs-msg:result-val is deprecated.  Use robotnik_msgs-msg:result instead.")
  (result m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <SetElevatorResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robotnik_msgs-msg:status-val is deprecated.  Use robotnik_msgs-msg:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetElevatorResult>) ostream)
  "Serializes a message object of type '<SetElevatorResult>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'status) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetElevatorResult>) istream)
  "Deserializes a message object of type '<SetElevatorResult>"
    (cl:setf (cl:slot-value msg 'result) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'status) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetElevatorResult>)))
  "Returns string type for a message object of type '<SetElevatorResult>"
  "robotnik_msgs/SetElevatorResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetElevatorResult)))
  "Returns string type for a message object of type 'SetElevatorResult"
  "robotnik_msgs/SetElevatorResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetElevatorResult>)))
  "Returns md5sum for a message object of type '<SetElevatorResult>"
  "12d6ac7f551fad5a4ed42918932433e0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetElevatorResult)))
  "Returns md5sum for a message object of type 'SetElevatorResult"
  "12d6ac7f551fad5a4ed42918932433e0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetElevatorResult>)))
  "Returns full string definition for message of type '<SetElevatorResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%bool result~%ElevatorStatus status~%~%================================================================================~%MSG: robotnik_msgs/ElevatorStatus~%# state~%string RAISING=raising~%string LOWERING=lowering~%string IDLE=idle~%string ERROR_G_IO=error_getting_io~%string ERROR_S_IO=error_setting_io~%string ERROR_TIMEOUT=error_timeout_in_action~%# position~%string UP=up~%string DOWN=down~%string UNKNOWN=unknown~%# IDLE, RAISING, LOWERING~%string state~%# UP, DOWN, UNKNOWN~%string position~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetElevatorResult)))
  "Returns full string definition for message of type 'SetElevatorResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%bool result~%ElevatorStatus status~%~%================================================================================~%MSG: robotnik_msgs/ElevatorStatus~%# state~%string RAISING=raising~%string LOWERING=lowering~%string IDLE=idle~%string ERROR_G_IO=error_getting_io~%string ERROR_S_IO=error_setting_io~%string ERROR_TIMEOUT=error_timeout_in_action~%# position~%string UP=up~%string DOWN=down~%string UNKNOWN=unknown~%# IDLE, RAISING, LOWERING~%string state~%# UP, DOWN, UNKNOWN~%string position~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetElevatorResult>))
  (cl:+ 0
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'status))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetElevatorResult>))
  "Converts a ROS message object to a list"
  (cl:list 'SetElevatorResult
    (cl:cons ':result (result msg))
    (cl:cons ':status (status msg))
))
