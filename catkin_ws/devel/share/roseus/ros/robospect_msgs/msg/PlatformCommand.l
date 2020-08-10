;; Auto-generated. Do not edit!


(when (boundp 'robospect_msgs::PlatformCommand)
  (if (not (find-package "ROBOSPECT_MSGS"))
    (make-package "ROBOSPECT_MSGS"))
  (shadow 'PlatformCommand (find-package "ROBOSPECT_MSGS")))
(unless (find-package "ROBOSPECT_MSGS::PLATFORMCOMMAND")
  (make-package "ROBOSPECT_MSGS::PLATFORMCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude PlatformCommand.msg.html


(defclass robospect_msgs::PlatformCommand
  :super ros::object
  :slots (_command _variables ))

(defmethod robospect_msgs::PlatformCommand
  (:init
   (&key
    ((:command __command) "")
    ((:variables __variables) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _command (string __command))
   (setq _variables __variables)
   self)
  (:command
   (&optional __command)
   (if __command (setq _command __command)) _command)
  (:variables
   (&optional __variables)
   (if __variables (setq _variables __variables)) _variables)
  (:serialization-length
   ()
   (+
    ;; string _command
    4 (length _command)
    ;; float32[] _variables
    (* 4    (length _variables)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _command
       (write-long (length _command) s) (princ _command s)
     ;; float32[] _variables
     (write-long (length _variables) s)
     (dotimes (i (length _variables))
       (sys::poke (elt _variables i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _command
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _command (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32[] _variables
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _variables (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _variables i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get robospect_msgs::PlatformCommand :md5sum-) "293224312bb8f98f47447e2fafdcdebf")
(setf (get robospect_msgs::PlatformCommand :datatype-) "robospect_msgs/PlatformCommand")
(setf (get robospect_msgs::PlatformCommand :definition-)
      "#Command string (from IGC to vehicle)
string command

#Variables related to the command
float32[] variables

")



(provide :robospect_msgs/PlatformCommand "293224312bb8f98f47447e2fafdcdebf")


