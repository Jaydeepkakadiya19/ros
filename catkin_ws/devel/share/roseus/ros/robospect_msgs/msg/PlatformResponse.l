;; Auto-generated. Do not edit!


(when (boundp 'robospect_msgs::PlatformResponse)
  (if (not (find-package "ROBOSPECT_MSGS"))
    (make-package "ROBOSPECT_MSGS"))
  (shadow 'PlatformResponse (find-package "ROBOSPECT_MSGS")))
(unless (find-package "ROBOSPECT_MSGS::PLATFORMRESPONSE")
  (make-package "ROBOSPECT_MSGS::PLATFORMRESPONSE"))

(in-package "ROS")
;;//! \htmlinclude PlatformResponse.msg.html


(defclass robospect_msgs::PlatformResponse
  :super ros::object
  :slots (_command _result ))

(defmethod robospect_msgs::PlatformResponse
  (:init
   (&key
    ((:command __command) (instance robospect_msgs::PlatformCommand :init))
    ((:result __result) "")
    )
   (send-super :init)
   (setq _command __command)
   (setq _result (string __result))
   self)
  (:command
   (&rest __command)
   (if (keywordp (car __command))
       (send* _command __command)
     (progn
       (if __command (setq _command (car __command)))
       _command)))
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; robospect_msgs/PlatformCommand _command
    (send _command :serialization-length)
    ;; string _result
    4 (length _result)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; robospect_msgs/PlatformCommand _command
       (send _command :serialize s)
     ;; string _result
       (write-long (length _result) s) (princ _result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; robospect_msgs/PlatformCommand _command
     (send _command :deserialize buf ptr-) (incf ptr- (send _command :serialization-length))
   ;; string _result
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _result (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get robospect_msgs::PlatformResponse :md5sum-) "cdb3d8ea82bc20c32222eefe99076a1b")
(setf (get robospect_msgs::PlatformResponse :datatype-) "robospect_msgs/PlatformResponse")
(setf (get robospect_msgs::PlatformResponse :definition-)
      "# Command being executed
PlatformCommand command

# Result of the command
string result

================================================================================
MSG: robospect_msgs/PlatformCommand
#Command string (from IGC to vehicle)
string command

#Variables related to the command
float32[] variables

")



(provide :robospect_msgs/PlatformResponse "cdb3d8ea82bc20c32222eefe99076a1b")


