; Auto-generated. Do not edit!


(cl:in-package robospect_msgs-msg)


;//! \htmlinclude MissionPoint.msg.html

(cl:defclass <MissionPoint> (roslisp-msg-protocol:ros-message)
  ((point
    :reader point
    :initarg :point
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (do_crack_detection
    :reader do_crack_detection
    :initarg :do_crack_detection
    :type cl:boolean
    :initform cl:nil)
   (do_3D_scan
    :reader do_3D_scan
    :initarg :do_3D_scan
    :type cl:boolean
    :initform cl:nil)
   (do_stereo_image
    :reader do_stereo_image
    :initarg :do_stereo_image
    :type cl:boolean
    :initform cl:nil)
   (do_ultrasonic_measurements
    :reader do_ultrasonic_measurements
    :initarg :do_ultrasonic_measurements
    :type cl:boolean
    :initform cl:nil)
   (do_teleop_us
    :reader do_teleop_us
    :initarg :do_teleop_us
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass MissionPoint (<MissionPoint>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MissionPoint>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MissionPoint)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robospect_msgs-msg:<MissionPoint> is deprecated: use robospect_msgs-msg:MissionPoint instead.")))

(cl:ensure-generic-function 'point-val :lambda-list '(m))
(cl:defmethod point-val ((m <MissionPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:point-val is deprecated.  Use robospect_msgs-msg:point instead.")
  (point m))

(cl:ensure-generic-function 'do_crack_detection-val :lambda-list '(m))
(cl:defmethod do_crack_detection-val ((m <MissionPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:do_crack_detection-val is deprecated.  Use robospect_msgs-msg:do_crack_detection instead.")
  (do_crack_detection m))

(cl:ensure-generic-function 'do_3D_scan-val :lambda-list '(m))
(cl:defmethod do_3D_scan-val ((m <MissionPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:do_3D_scan-val is deprecated.  Use robospect_msgs-msg:do_3D_scan instead.")
  (do_3D_scan m))

(cl:ensure-generic-function 'do_stereo_image-val :lambda-list '(m))
(cl:defmethod do_stereo_image-val ((m <MissionPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:do_stereo_image-val is deprecated.  Use robospect_msgs-msg:do_stereo_image instead.")
  (do_stereo_image m))

(cl:ensure-generic-function 'do_ultrasonic_measurements-val :lambda-list '(m))
(cl:defmethod do_ultrasonic_measurements-val ((m <MissionPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:do_ultrasonic_measurements-val is deprecated.  Use robospect_msgs-msg:do_ultrasonic_measurements instead.")
  (do_ultrasonic_measurements m))

(cl:ensure-generic-function 'do_teleop_us-val :lambda-list '(m))
(cl:defmethod do_teleop_us-val ((m <MissionPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robospect_msgs-msg:do_teleop_us-val is deprecated.  Use robospect_msgs-msg:do_teleop_us instead.")
  (do_teleop_us m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MissionPoint>) ostream)
  "Serializes a message object of type '<MissionPoint>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'point) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'do_crack_detection) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'do_3D_scan) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'do_stereo_image) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'do_ultrasonic_measurements) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'do_teleop_us) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MissionPoint>) istream)
  "Deserializes a message object of type '<MissionPoint>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'point) istream)
    (cl:setf (cl:slot-value msg 'do_crack_detection) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'do_3D_scan) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'do_stereo_image) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'do_ultrasonic_measurements) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'do_teleop_us) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MissionPoint>)))
  "Returns string type for a message object of type '<MissionPoint>"
  "robospect_msgs/MissionPoint")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MissionPoint)))
  "Returns string type for a message object of type 'MissionPoint"
  "robospect_msgs/MissionPoint")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MissionPoint>)))
  "Returns md5sum for a message object of type '<MissionPoint>"
  "e09177a0ebb8aa226b0293db5898c1dc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MissionPoint)))
  "Returns md5sum for a message object of type 'MissionPoint"
  "e09177a0ebb8aa226b0293db5898c1dc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MissionPoint>)))
  "Returns full string definition for message of type '<MissionPoint>"
  (cl:format cl:nil "# Mission Point (from GCS to IGC)~%~%# Tunnel point~%geometry_msgs/Point point~%~%#Inspection parameters~%bool do_crack_detection~%bool do_3D_scan~%bool do_stereo_image~%bool do_ultrasonic_measurements~%bool do_teleop_us~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MissionPoint)))
  "Returns full string definition for message of type 'MissionPoint"
  (cl:format cl:nil "# Mission Point (from GCS to IGC)~%~%# Tunnel point~%geometry_msgs/Point point~%~%#Inspection parameters~%bool do_crack_detection~%bool do_3D_scan~%bool do_stereo_image~%bool do_ultrasonic_measurements~%bool do_teleop_us~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MissionPoint>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'point))
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MissionPoint>))
  "Converts a ROS message object to a list"
  (cl:list 'MissionPoint
    (cl:cons ':point (point msg))
    (cl:cons ':do_crack_detection (do_crack_detection msg))
    (cl:cons ':do_3D_scan (do_3D_scan msg))
    (cl:cons ':do_stereo_image (do_stereo_image msg))
    (cl:cons ':do_ultrasonic_measurements (do_ultrasonic_measurements msg))
    (cl:cons ':do_teleop_us (do_teleop_us msg))
))
