;; Auto-generated. Do not edit!


(when (boundp 'robospect_msgs::State)
  (if (not (find-package "ROBOSPECT_MSGS"))
    (make-package "ROBOSPECT_MSGS"))
  (shadow 'State (find-package "ROBOSPECT_MSGS")))
(unless (find-package "ROBOSPECT_MSGS::STATE")
  (make-package "ROBOSPECT_MSGS::STATE"))

(in-package "ROS")
;;//! \htmlinclude State.msg.html


(intern "*INIT_STATE*" (find-package "ROBOSPECT_MSGS::STATE"))
(shadow '*INIT_STATE* (find-package "ROBOSPECT_MSGS::STATE"))
(defconstant robospect_msgs::State::*INIT_STATE* 100)
(intern "*STANDBY_STATE*" (find-package "ROBOSPECT_MSGS::STATE"))
(shadow '*STANDBY_STATE* (find-package "ROBOSPECT_MSGS::STATE"))
(defconstant robospect_msgs::State::*STANDBY_STATE* 200)
(intern "*READY_STATE*" (find-package "ROBOSPECT_MSGS::STATE"))
(shadow '*READY_STATE* (find-package "ROBOSPECT_MSGS::STATE"))
(defconstant robospect_msgs::State::*READY_STATE* 300)
(intern "*EMERGENCY_STATE*" (find-package "ROBOSPECT_MSGS::STATE"))
(shadow '*EMERGENCY_STATE* (find-package "ROBOSPECT_MSGS::STATE"))
(defconstant robospect_msgs::State::*EMERGENCY_STATE* 400)
(intern "*FAILURE_STATE*" (find-package "ROBOSPECT_MSGS::STATE"))
(shadow '*FAILURE_STATE* (find-package "ROBOSPECT_MSGS::STATE"))
(defconstant robospect_msgs::State::*FAILURE_STATE* 500)
(intern "*SHUTDOWN_STATE*" (find-package "ROBOSPECT_MSGS::STATE"))
(shadow '*SHUTDOWN_STATE* (find-package "ROBOSPECT_MSGS::STATE"))
(defconstant robospect_msgs::State::*SHUTDOWN_STATE* 600)
(intern "*UNKNOWN_STATE*" (find-package "ROBOSPECT_MSGS::STATE"))
(shadow '*UNKNOWN_STATE* (find-package "ROBOSPECT_MSGS::STATE"))
(defconstant robospect_msgs::State::*UNKNOWN_STATE* 700)
(intern "*MANUAL_STATE*" (find-package "ROBOSPECT_MSGS::STATE"))
(shadow '*MANUAL_STATE* (find-package "ROBOSPECT_MSGS::STATE"))
(defconstant robospect_msgs::State::*MANUAL_STATE* 800)
(intern "*SPECIAL_STATE*" (find-package "ROBOSPECT_MSGS::STATE"))
(shadow '*SPECIAL_STATE* (find-package "ROBOSPECT_MSGS::STATE"))
(defconstant robospect_msgs::State::*SPECIAL_STATE* 900)
(intern "*CHARGE_STATE*" (find-package "ROBOSPECT_MSGS::STATE"))
(shadow '*CHARGE_STATE* (find-package "ROBOSPECT_MSGS::STATE"))
(defconstant robospect_msgs::State::*CHARGE_STATE* 1000)
(intern "*PARKING_STATE*" (find-package "ROBOSPECT_MSGS::STATE"))
(shadow '*PARKING_STATE* (find-package "ROBOSPECT_MSGS::STATE"))
(defconstant robospect_msgs::State::*PARKING_STATE* 1100)
(defclass robospect_msgs::State
  :super ros::object
  :slots (_state _desired_freq _real_freq _state_description _control_mode ))

(defmethod robospect_msgs::State
  (:init
   (&key
    ((:state __state) 0)
    ((:desired_freq __desired_freq) 0.0)
    ((:real_freq __real_freq) 0.0)
    ((:state_description __state_description) "")
    ((:control_mode __control_mode) "")
    )
   (send-super :init)
   (setq _state (round __state))
   (setq _desired_freq (float __desired_freq))
   (setq _real_freq (float __real_freq))
   (setq _state_description (string __state_description))
   (setq _control_mode (string __control_mode))
   self)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:desired_freq
   (&optional __desired_freq)
   (if __desired_freq (setq _desired_freq __desired_freq)) _desired_freq)
  (:real_freq
   (&optional __real_freq)
   (if __real_freq (setq _real_freq __real_freq)) _real_freq)
  (:state_description
   (&optional __state_description)
   (if __state_description (setq _state_description __state_description)) _state_description)
  (:control_mode
   (&optional __control_mode)
   (if __control_mode (setq _control_mode __control_mode)) _control_mode)
  (:serialization-length
   ()
   (+
    ;; int32 _state
    4
    ;; float32 _desired_freq
    4
    ;; float32 _real_freq
    4
    ;; string _state_description
    4 (length _state_description)
    ;; string _control_mode
    4 (length _control_mode)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _state
       (write-long _state s)
     ;; float32 _desired_freq
       (sys::poke _desired_freq (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _real_freq
       (sys::poke _real_freq (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _state_description
       (write-long (length _state_description) s) (princ _state_description s)
     ;; string _control_mode
       (write-long (length _control_mode) s) (princ _control_mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _state
     (setq _state (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _desired_freq
     (setq _desired_freq (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _real_freq
     (setq _real_freq (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _state_description
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _state_description (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _control_mode
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _control_mode (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get robospect_msgs::State :md5sum-) "dfca35ea56f7d6866bf502504f711dc8")
(setf (get robospect_msgs::State :datatype-) "robospect_msgs/State")
(setf (get robospect_msgs::State :definition-)
      "# constants
int32 INIT_STATE = 100
int32 STANDBY_STATE = 200
int32 READY_STATE = 300
int32 EMERGENCY_STATE = 400
int32 FAILURE_STATE = 500
int32 SHUTDOWN_STATE = 600
int32 UNKNOWN_STATE = 700
int32 MANUAL_STATE = 800
int32 SPECIAL_STATE = 900
int32 CHARGE_STATE = 1000
int32 PARKING_STATE = 1100

# state of the component
int32 state
# desired control loop frecuency
float32 desired_freq
# real frecuency 
float32 real_freq
# Description of the state
string state_description
# Control mode (POSITION, VELOCITY)
string control_mode

")



(provide :robospect_msgs/State "dfca35ea56f7d6866bf502504f711dc8")


