;; Auto-generated. Do not edit!


(when (boundp 'robospect_msgs::DetectCrack)
  (if (not (find-package "ROBOSPECT_MSGS"))
    (make-package "ROBOSPECT_MSGS"))
  (shadow 'DetectCrack (find-package "ROBOSPECT_MSGS")))
(unless (find-package "ROBOSPECT_MSGS::DETECTCRACK")
  (make-package "ROBOSPECT_MSGS::DETECTCRACK"))
(unless (find-package "ROBOSPECT_MSGS::DETECTCRACKREQUEST")
  (make-package "ROBOSPECT_MSGS::DETECTCRACKREQUEST"))
(unless (find-package "ROBOSPECT_MSGS::DETECTCRACKRESPONSE")
  (make-package "ROBOSPECT_MSGS::DETECTCRACKRESPONSE"))

(in-package "ROS")





(defclass robospect_msgs::DetectCrackRequest
  :super ros::object
  :slots (_distance ))

(defmethod robospect_msgs::DetectCrackRequest
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

(defclass robospect_msgs::DetectCrackResponse
  :super ros::object
  :slots (_ret ))

(defmethod robospect_msgs::DetectCrackResponse
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

(defclass robospect_msgs::DetectCrack
  :super ros::object
  :slots ())

(setf (get robospect_msgs::DetectCrack :md5sum-) "7ea5332236a44eb592bfa194cbab38e8")
(setf (get robospect_msgs::DetectCrack :datatype-) "robospect_msgs/DetectCrack")
(setf (get robospect_msgs::DetectCrack :request) robospect_msgs::DetectCrackRequest)
(setf (get robospect_msgs::DetectCrack :response) robospect_msgs::DetectCrackResponse)

(defmethod robospect_msgs::DetectCrackRequest
  (:response () (instance robospect_msgs::DetectCrackResponse :init)))

(setf (get robospect_msgs::DetectCrackRequest :md5sum-) "7ea5332236a44eb592bfa194cbab38e8")
(setf (get robospect_msgs::DetectCrackRequest :datatype-) "robospect_msgs/DetectCrackRequest")
(setf (get robospect_msgs::DetectCrackRequest :definition-)
      "float32 distance
---
bool ret

")

(setf (get robospect_msgs::DetectCrackResponse :md5sum-) "7ea5332236a44eb592bfa194cbab38e8")
(setf (get robospect_msgs::DetectCrackResponse :datatype-) "robospect_msgs/DetectCrackResponse")
(setf (get robospect_msgs::DetectCrackResponse :definition-)
      "float32 distance
---
bool ret

")



(provide :robospect_msgs/DetectCrack "7ea5332236a44eb592bfa194cbab38e8")


