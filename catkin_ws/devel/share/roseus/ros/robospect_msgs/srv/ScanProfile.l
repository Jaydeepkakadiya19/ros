;; Auto-generated. Do not edit!


(when (boundp 'robospect_msgs::ScanProfile)
  (if (not (find-package "ROBOSPECT_MSGS"))
    (make-package "ROBOSPECT_MSGS"))
  (shadow 'ScanProfile (find-package "ROBOSPECT_MSGS")))
(unless (find-package "ROBOSPECT_MSGS::SCANPROFILE")
  (make-package "ROBOSPECT_MSGS::SCANPROFILE"))
(unless (find-package "ROBOSPECT_MSGS::SCANPROFILEREQUEST")
  (make-package "ROBOSPECT_MSGS::SCANPROFILEREQUEST"))
(unless (find-package "ROBOSPECT_MSGS::SCANPROFILERESPONSE")
  (make-package "ROBOSPECT_MSGS::SCANPROFILERESPONSE"))

(in-package "ROS")





(defclass robospect_msgs::ScanProfileRequest
  :super ros::object
  :slots ())

(defmethod robospect_msgs::ScanProfileRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass robospect_msgs::ScanProfileResponse
  :super ros::object
  :slots (_ret ))

(defmethod robospect_msgs::ScanProfileResponse
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

(defclass robospect_msgs::ScanProfile
  :super ros::object
  :slots ())

(setf (get robospect_msgs::ScanProfile :md5sum-) "e2cc9e9d8c464550830df49c160979ad")
(setf (get robospect_msgs::ScanProfile :datatype-) "robospect_msgs/ScanProfile")
(setf (get robospect_msgs::ScanProfile :request) robospect_msgs::ScanProfileRequest)
(setf (get robospect_msgs::ScanProfile :response) robospect_msgs::ScanProfileResponse)

(defmethod robospect_msgs::ScanProfileRequest
  (:response () (instance robospect_msgs::ScanProfileResponse :init)))

(setf (get robospect_msgs::ScanProfileRequest :md5sum-) "e2cc9e9d8c464550830df49c160979ad")
(setf (get robospect_msgs::ScanProfileRequest :datatype-) "robospect_msgs/ScanProfileRequest")
(setf (get robospect_msgs::ScanProfileRequest :definition-)
      "
---
bool ret

")

(setf (get robospect_msgs::ScanProfileResponse :md5sum-) "e2cc9e9d8c464550830df49c160979ad")
(setf (get robospect_msgs::ScanProfileResponse :datatype-) "robospect_msgs/ScanProfileResponse")
(setf (get robospect_msgs::ScanProfileResponse :definition-)
      "
---
bool ret

")



(provide :robospect_msgs/ScanProfile "e2cc9e9d8c464550830df49c160979ad")


