;; Auto-generated. Do not edit!


(when (boundp 'robospect_msgs::GetStereo)
  (if (not (find-package "ROBOSPECT_MSGS"))
    (make-package "ROBOSPECT_MSGS"))
  (shadow 'GetStereo (find-package "ROBOSPECT_MSGS")))
(unless (find-package "ROBOSPECT_MSGS::GETSTEREO")
  (make-package "ROBOSPECT_MSGS::GETSTEREO"))
(unless (find-package "ROBOSPECT_MSGS::GETSTEREOREQUEST")
  (make-package "ROBOSPECT_MSGS::GETSTEREOREQUEST"))
(unless (find-package "ROBOSPECT_MSGS::GETSTEREORESPONSE")
  (make-package "ROBOSPECT_MSGS::GETSTEREORESPONSE"))

(in-package "ROS")





(defclass robospect_msgs::GetStereoRequest
  :super ros::object
  :slots (_distance ))

(defmethod robospect_msgs::GetStereoRequest
  (:init
   (&key
    ((:distance __distance) 0.0)
    )
   (send-super :init)
   (setq _distance (float __distance))
   self)
  (:distance
   (&optional __distance)
   (if __distance (setq _distance __distance)) _distance)
  (:serialization-length
   ()
   (+
    ;; float32 _distance
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _distance
       (sys::poke _distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _distance
     (setq _distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass robospect_msgs::GetStereoResponse
  :super ros::object
  :slots (_ret ))

(defmethod robospect_msgs::GetStereoResponse
  (:init
   (&key
    ((:ret __ret) nil)
    )
   (send-super :init)
   (setq _ret __ret)
   self)
  (:ret
   (&optional __ret)
   (if __ret (setq _ret __ret)) _ret)
  (:serialization-length
   ()
   (+
    ;; bool _ret
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _ret
       (if _ret (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _ret
     (setq _ret (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass robospect_msgs::GetStereo
  :super ros::object
  :slots ())

(setf (get robospect_msgs::GetStereo :md5sum-) "7ea5332236a44eb592bfa194cbab38e8")
(setf (get robospect_msgs::GetStereo :datatype-) "robospect_msgs/GetStereo")
(setf (get robospect_msgs::GetStereo :request) robospect_msgs::GetStereoRequest)
(setf (get robospect_msgs::GetStereo :response) robospect_msgs::GetStereoResponse)

(defmethod robospect_msgs::GetStereoRequest
  (:response () (instance robospect_msgs::GetStereoResponse :init)))

(setf (get robospect_msgs::GetStereoRequest :md5sum-) "7ea5332236a44eb592bfa194cbab38e8")
(setf (get robospect_msgs::GetStereoRequest :datatype-) "robospect_msgs/GetStereoRequest")
(setf (get robospect_msgs::GetStereoRequest :definition-)
      "float32 distance
---
bool ret

")

(setf (get robospect_msgs::GetStereoResponse :md5sum-) "7ea5332236a44eb592bfa194cbab38e8")
(setf (get robospect_msgs::GetStereoResponse :datatype-) "robospect_msgs/GetStereoResponse")
(setf (get robospect_msgs::GetStereoResponse :definition-)
      "float32 distance
---
bool ret

")



(provide :robospect_msgs/GetStereo "7ea5332236a44eb592bfa194cbab38e8")


