;; Auto-generated. Do not edit!


(when (boundp 'robospect_msgs::MissionState)
  (if (not (find-package "ROBOSPECT_MSGS"))
    (make-package "ROBOSPECT_MSGS"))
  (shadow 'MissionState (find-package "ROBOSPECT_MSGS")))
(unless (find-package "ROBOSPECT_MSGS::MISSIONSTATE")
  (make-package "ROBOSPECT_MSGS::MISSIONSTATE"))

(in-package "ROS")
;;//! \htmlinclude MissionState.msg.html


(defclass robospect_msgs::MissionState
  :super ros::object
  :slots (_mission_state _max_distance _traveled_distance _step_meters _minimum_crack_length _max_cracks _mission_command _points _current_point _vehicle_state _tip_x _tip_y _tip_z _tip_q1 _tip_q2 _tip_q3 _tip_q4 _arm_joints _arm_state _camera_state _image_file_name1 _image_file_name2 _profile_file_name _stereo_file_name1 _stereo_file_name2 _crack_pixel_x _crack_pixel_y _crack_position_x _crack_position_y _crack_position_z _crack_orientation_a _crack_orientation_b _crack_orientation_c _ultrasonic_state _crack_width _crack_depth ))

(defmethod robospect_msgs::MissionState
  (:init
   (&key
    ((:mission_state __mission_state) "")
    ((:max_distance __max_distance) 0.0)
    ((:traveled_distance __traveled_distance) 0.0)
    ((:step_meters __step_meters) 0.0)
    ((:minimum_crack_length __minimum_crack_length) 0.0)
    ((:max_cracks __max_cracks) 0.0)
    ((:mission_command __mission_command) "")
    ((:points __points) (let (r) (dotimes (i 0) (push (instance robospect_msgs::MissionPoint :init) r)) r))
    ((:current_point __current_point) 0)
    ((:vehicle_state __vehicle_state) (instance robospect_msgs::PlatformState :init))
    ((:tip_x __tip_x) 0.0)
    ((:tip_y __tip_y) 0.0)
    ((:tip_z __tip_z) 0.0)
    ((:tip_q1 __tip_q1) 0.0)
    ((:tip_q2 __tip_q2) 0.0)
    ((:tip_q3 __tip_q3) 0.0)
    ((:tip_q4 __tip_q4) 0.0)
    ((:arm_joints __arm_joints) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:arm_state __arm_state) "")
    ((:camera_state __camera_state) "")
    ((:image_file_name1 __image_file_name1) "")
    ((:image_file_name2 __image_file_name2) "")
    ((:profile_file_name __profile_file_name) "")
    ((:stereo_file_name1 __stereo_file_name1) "")
    ((:stereo_file_name2 __stereo_file_name2) "")
    ((:crack_pixel_x __crack_pixel_x) 0)
    ((:crack_pixel_y __crack_pixel_y) 0)
    ((:crack_position_x __crack_position_x) 0.0)
    ((:crack_position_y __crack_position_y) 0.0)
    ((:crack_position_z __crack_position_z) 0.0)
    ((:crack_orientation_a __crack_orientation_a) 0.0)
    ((:crack_orientation_b __crack_orientation_b) 0.0)
    ((:crack_orientation_c __crack_orientation_c) 0.0)
    ((:ultrasonic_state __ultrasonic_state) "")
    ((:crack_width __crack_width) 0.0)
    ((:crack_depth __crack_depth) 0.0)
    )
   (send-super :init)
   (setq _mission_state (string __mission_state))
   (setq _max_distance (float __max_distance))
   (setq _traveled_distance (float __traveled_distance))
   (setq _step_meters (float __step_meters))
   (setq _minimum_crack_length (float __minimum_crack_length))
   (setq _max_cracks (float __max_cracks))
   (setq _mission_command (string __mission_command))
   (setq _points __points)
   (setq _current_point (round __current_point))
   (setq _vehicle_state __vehicle_state)
   (setq _tip_x (float __tip_x))
   (setq _tip_y (float __tip_y))
   (setq _tip_z (float __tip_z))
   (setq _tip_q1 (float __tip_q1))
   (setq _tip_q2 (float __tip_q2))
   (setq _tip_q3 (float __tip_q3))
   (setq _tip_q4 (float __tip_q4))
   (setq _arm_joints __arm_joints)
   (setq _arm_state (string __arm_state))
   (setq _camera_state (string __camera_state))
   (setq _image_file_name1 (string __image_file_name1))
   (setq _image_file_name2 (string __image_file_name2))
   (setq _profile_file_name (string __profile_file_name))
   (setq _stereo_file_name1 (string __stereo_file_name1))
   (setq _stereo_file_name2 (string __stereo_file_name2))
   (setq _crack_pixel_x (round __crack_pixel_x))
   (setq _crack_pixel_y (round __crack_pixel_y))
   (setq _crack_position_x (float __crack_position_x))
   (setq _crack_position_y (float __crack_position_y))
   (setq _crack_position_z (float __crack_position_z))
   (setq _crack_orientation_a (float __crack_orientation_a))
   (setq _crack_orientation_b (float __crack_orientation_b))
   (setq _crack_orientation_c (float __crack_orientation_c))
   (setq _ultrasonic_state (string __ultrasonic_state))
   (setq _crack_width (float __crack_width))
   (setq _crack_depth (float __crack_depth))
   self)
  (:mission_state
   (&optional __mission_state)
   (if __mission_state (setq _mission_state __mission_state)) _mission_state)
  (:max_distance
   (&optional __max_distance)
   (if __max_distance (setq _max_distance __max_distance)) _max_distance)
  (:traveled_distance
   (&optional __traveled_distance)
   (if __traveled_distance (setq _traveled_distance __traveled_distance)) _traveled_distance)
  (:step_meters
   (&optional __step_meters)
   (if __step_meters (setq _step_meters __step_meters)) _step_meters)
  (:minimum_crack_length
   (&optional __minimum_crack_length)
   (if __minimum_crack_length (setq _minimum_crack_length __minimum_crack_length)) _minimum_crack_length)
  (:max_cracks
   (&optional __max_cracks)
   (if __max_cracks (setq _max_cracks __max_cracks)) _max_cracks)
  (:mission_command
   (&optional __mission_command)
   (if __mission_command (setq _mission_command __mission_command)) _mission_command)
  (:points
   (&rest __points)
   (if (keywordp (car __points))
       (send* _points __points)
     (progn
       (if __points (setq _points (car __points)))
       _points)))
  (:current_point
   (&optional __current_point)
   (if __current_point (setq _current_point __current_point)) _current_point)
  (:vehicle_state
   (&rest __vehicle_state)
   (if (keywordp (car __vehicle_state))
       (send* _vehicle_state __vehicle_state)
     (progn
       (if __vehicle_state (setq _vehicle_state (car __vehicle_state)))
       _vehicle_state)))
  (:tip_x
   (&optional __tip_x)
   (if __tip_x (setq _tip_x __tip_x)) _tip_x)
  (:tip_y
   (&optional __tip_y)
   (if __tip_y (setq _tip_y __tip_y)) _tip_y)
  (:tip_z
   (&optional __tip_z)
   (if __tip_z (setq _tip_z __tip_z)) _tip_z)
  (:tip_q1
   (&optional __tip_q1)
   (if __tip_q1 (setq _tip_q1 __tip_q1)) _tip_q1)
  (:tip_q2
   (&optional __tip_q2)
   (if __tip_q2 (setq _tip_q2 __tip_q2)) _tip_q2)
  (:tip_q3
   (&optional __tip_q3)
   (if __tip_q3 (setq _tip_q3 __tip_q3)) _tip_q3)
  (:tip_q4
   (&optional __tip_q4)
   (if __tip_q4 (setq _tip_q4 __tip_q4)) _tip_q4)
  (:arm_joints
   (&optional __arm_joints)
   (if __arm_joints (setq _arm_joints __arm_joints)) _arm_joints)
  (:arm_state
   (&optional __arm_state)
   (if __arm_state (setq _arm_state __arm_state)) _arm_state)
  (:camera_state
   (&optional __camera_state)
   (if __camera_state (setq _camera_state __camera_state)) _camera_state)
  (:image_file_name1
   (&optional __image_file_name1)
   (if __image_file_name1 (setq _image_file_name1 __image_file_name1)) _image_file_name1)
  (:image_file_name2
   (&optional __image_file_name2)
   (if __image_file_name2 (setq _image_file_name2 __image_file_name2)) _image_file_name2)
  (:profile_file_name
   (&optional __profile_file_name)
   (if __profile_file_name (setq _profile_file_name __profile_file_name)) _profile_file_name)
  (:stereo_file_name1
   (&optional __stereo_file_name1)
   (if __stereo_file_name1 (setq _stereo_file_name1 __stereo_file_name1)) _stereo_file_name1)
  (:stereo_file_name2
   (&optional __stereo_file_name2)
   (if __stereo_file_name2 (setq _stereo_file_name2 __stereo_file_name2)) _stereo_file_name2)
  (:crack_pixel_x
   (&optional __crack_pixel_x)
   (if __crack_pixel_x (setq _crack_pixel_x __crack_pixel_x)) _crack_pixel_x)
  (:crack_pixel_y
   (&optional __crack_pixel_y)
   (if __crack_pixel_y (setq _crack_pixel_y __crack_pixel_y)) _crack_pixel_y)
  (:crack_position_x
   (&optional __crack_position_x)
   (if __crack_position_x (setq _crack_position_x __crack_position_x)) _crack_position_x)
  (:crack_position_y
   (&optional __crack_position_y)
   (if __crack_position_y (setq _crack_position_y __crack_position_y)) _crack_position_y)
  (:crack_position_z
   (&optional __crack_position_z)
   (if __crack_position_z (setq _crack_position_z __crack_position_z)) _crack_position_z)
  (:crack_orientation_a
   (&optional __crack_orientation_a)
   (if __crack_orientation_a (setq _crack_orientation_a __crack_orientation_a)) _crack_orientation_a)
  (:crack_orientation_b
   (&optional __crack_orientation_b)
   (if __crack_orientation_b (setq _crack_orientation_b __crack_orientation_b)) _crack_orientation_b)
  (:crack_orientation_c
   (&optional __crack_orientation_c)
   (if __crack_orientation_c (setq _crack_orientation_c __crack_orientation_c)) _crack_orientation_c)
  (:ultrasonic_state
   (&optional __ultrasonic_state)
   (if __ultrasonic_state (setq _ultrasonic_state __ultrasonic_state)) _ultrasonic_state)
  (:crack_width
   (&optional __crack_width)
   (if __crack_width (setq _crack_width __crack_width)) _crack_width)
  (:crack_depth
   (&optional __crack_depth)
   (if __crack_depth (setq _crack_depth __crack_depth)) _crack_depth)
  (:serialization-length
   ()
   (+
    ;; string _mission_state
    4 (length _mission_state)
    ;; float32 _max_distance
    4
    ;; float32 _traveled_distance
    4
    ;; float32 _step_meters
    4
    ;; float32 _minimum_crack_length
    4
    ;; float32 _max_cracks
    4
    ;; string _mission_command
    4 (length _mission_command)
    ;; robospect_msgs/MissionPoint[] _points
    (apply #'+ (send-all _points :serialization-length)) 4
    ;; int16 _current_point
    2
    ;; robospect_msgs/PlatformState _vehicle_state
    (send _vehicle_state :serialization-length)
    ;; float32 _tip_x
    4
    ;; float32 _tip_y
    4
    ;; float32 _tip_z
    4
    ;; float32 _tip_q1
    4
    ;; float32 _tip_q2
    4
    ;; float32 _tip_q3
    4
    ;; float32 _tip_q4
    4
    ;; float32[] _arm_joints
    (* 4    (length _arm_joints)) 4
    ;; string _arm_state
    4 (length _arm_state)
    ;; string _camera_state
    4 (length _camera_state)
    ;; string _image_file_name1
    4 (length _image_file_name1)
    ;; string _image_file_name2
    4 (length _image_file_name2)
    ;; string _profile_file_name
    4 (length _profile_file_name)
    ;; string _stereo_file_name1
    4 (length _stereo_file_name1)
    ;; string _stereo_file_name2
    4 (length _stereo_file_name2)
    ;; int16 _crack_pixel_x
    2
    ;; int16 _crack_pixel_y
    2
    ;; float32 _crack_position_x
    4
    ;; float32 _crack_position_y
    4
    ;; float32 _crack_position_z
    4
    ;; float32 _crack_orientation_a
    4
    ;; float32 _crack_orientation_b
    4
    ;; float32 _crack_orientation_c
    4
    ;; string _ultrasonic_state
    4 (length _ultrasonic_state)
    ;; float32 _crack_width
    4
    ;; float32 _crack_depth
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _mission_state
       (write-long (length _mission_state) s) (princ _mission_state s)
     ;; float32 _max_distance
       (sys::poke _max_distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _traveled_distance
       (sys::poke _traveled_distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _step_meters
       (sys::poke _step_meters (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _minimum_crack_length
       (sys::poke _minimum_crack_length (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _max_cracks
       (sys::poke _max_cracks (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _mission_command
       (write-long (length _mission_command) s) (princ _mission_command s)
     ;; robospect_msgs/MissionPoint[] _points
     (write-long (length _points) s)
     (dolist (elem _points)
       (send elem :serialize s)
       )
     ;; int16 _current_point
       (write-word _current_point s)
     ;; robospect_msgs/PlatformState _vehicle_state
       (send _vehicle_state :serialize s)
     ;; float32 _tip_x
       (sys::poke _tip_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tip_y
       (sys::poke _tip_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tip_z
       (sys::poke _tip_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tip_q1
       (sys::poke _tip_q1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tip_q2
       (sys::poke _tip_q2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tip_q3
       (sys::poke _tip_q3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tip_q4
       (sys::poke _tip_q4 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[] _arm_joints
     (write-long (length _arm_joints) s)
     (dotimes (i (length _arm_joints))
       (sys::poke (elt _arm_joints i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; string _arm_state
       (write-long (length _arm_state) s) (princ _arm_state s)
     ;; string _camera_state
       (write-long (length _camera_state) s) (princ _camera_state s)
     ;; string _image_file_name1
       (write-long (length _image_file_name1) s) (princ _image_file_name1 s)
     ;; string _image_file_name2
       (write-long (length _image_file_name2) s) (princ _image_file_name2 s)
     ;; string _profile_file_name
       (write-long (length _profile_file_name) s) (princ _profile_file_name s)
     ;; string _stereo_file_name1
       (write-long (length _stereo_file_name1) s) (princ _stereo_file_name1 s)
     ;; string _stereo_file_name2
       (write-long (length _stereo_file_name2) s) (princ _stereo_file_name2 s)
     ;; int16 _crack_pixel_x
       (write-word _crack_pixel_x s)
     ;; int16 _crack_pixel_y
       (write-word _crack_pixel_y s)
     ;; float32 _crack_position_x
       (sys::poke _crack_position_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _crack_position_y
       (sys::poke _crack_position_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _crack_position_z
       (sys::poke _crack_position_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _crack_orientation_a
       (sys::poke _crack_orientation_a (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _crack_orientation_b
       (sys::poke _crack_orientation_b (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _crack_orientation_c
       (sys::poke _crack_orientation_c (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _ultrasonic_state
       (write-long (length _ultrasonic_state) s) (princ _ultrasonic_state s)
     ;; float32 _crack_width
       (sys::poke _crack_width (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _crack_depth
       (sys::poke _crack_depth (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _mission_state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _mission_state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _max_distance
     (setq _max_distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _traveled_distance
     (setq _traveled_distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _step_meters
     (setq _step_meters (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _minimum_crack_length
     (setq _minimum_crack_length (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _max_cracks
     (setq _max_cracks (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _mission_command
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _mission_command (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; robospect_msgs/MissionPoint[] _points
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _points (let (r) (dotimes (i n) (push (instance robospect_msgs::MissionPoint :init) r)) r))
     (dolist (elem- _points)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; int16 _current_point
     (setq _current_point (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; robospect_msgs/PlatformState _vehicle_state
     (send _vehicle_state :deserialize buf ptr-) (incf ptr- (send _vehicle_state :serialization-length))
   ;; float32 _tip_x
     (setq _tip_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tip_y
     (setq _tip_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tip_z
     (setq _tip_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tip_q1
     (setq _tip_q1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tip_q2
     (setq _tip_q2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tip_q3
     (setq _tip_q3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tip_q4
     (setq _tip_q4 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[] _arm_joints
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _arm_joints (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _arm_joints i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; string _arm_state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _arm_state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _camera_state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _camera_state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _image_file_name1
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _image_file_name1 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _image_file_name2
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _image_file_name2 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _profile_file_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _profile_file_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _stereo_file_name1
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _stereo_file_name1 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _stereo_file_name2
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _stereo_file_name2 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int16 _crack_pixel_x
     (setq _crack_pixel_x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _crack_pixel_y
     (setq _crack_pixel_y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _crack_position_x
     (setq _crack_position_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _crack_position_y
     (setq _crack_position_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _crack_position_z
     (setq _crack_position_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _crack_orientation_a
     (setq _crack_orientation_a (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _crack_orientation_b
     (setq _crack_orientation_b (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _crack_orientation_c
     (setq _crack_orientation_c (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _ultrasonic_state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _ultrasonic_state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _crack_width
     (setq _crack_width (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _crack_depth
     (setq _crack_depth (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get robospect_msgs::MissionState :md5sum-) "0aa03f571a2e38d59ccaad05aabff493")
(setf (get robospect_msgs::MissionState :datatype-) "robospect_msgs/MissionState")
(setf (get robospect_msgs::MissionState :definition-)
      "#Mission state from IGC to GCS

#Mission State
string mission_state

#Mission Parameters
float32 max_distance
float32 traveled_distance
float32 step_meters
float32 minimum_crack_length
float32 max_cracks
string mission_command
MissionPoint[] points
int16 current_point

#Vehicle State
PlatformState vehicle_state

#Arm State
float32 tip_x
float32 tip_y
float32 tip_z
float32 tip_q1
float32 tip_q2
float32 tip_q3
float32 tip_q4
float32[] arm_joints
string arm_state

#Camera State
string camera_state
string image_file_name1
string image_file_name2
string profile_file_name
string stereo_file_name1
string stereo_file_name2
int16 crack_pixel_x
int16 crack_pixel_y
float32 crack_position_x
float32 crack_position_y
float32 crack_position_z
float32 crack_orientation_a
float32 crack_orientation_b
float32 crack_orientation_c

#Ultrasonic State
string ultrasonic_state
float32 crack_width
float32 crack_depth

================================================================================
MSG: robospect_msgs/MissionPoint
# Mission Point (from GCS to IGC)

# Tunnel point
geometry_msgs/Point point

#Inspection parameters
bool do_crack_detection
bool do_3D_scan
bool do_stereo_image
bool do_ultrasonic_measurements
bool do_teleop_us

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: robospect_msgs/PlatformState
#State of the vehicle+crane system

#Vehicle position+orientation
float32 vehicle_x
float32 vehicle_y
float32 vehicle_theta
#Vehicle velocities
float32 vehicle_linear_speed
float32 vehicle_angular_speed

#Crane position+orientation
float32 crane_x
float32 crane_y
float32 crane_z
float32 crane_q1
float32 crane_q2
float32 crane_q3
float32 crane_q4

#Crane joints
float32[] crane_joints

#Pan&Tilt Angles
float32 pan_angle
float32 tilt_angle

#Vehicle battery level
float32 battery_level

#Vehicle State
#int32 ROBOT_STOPPED = 0
#int32 WAITING_FOR_COMMAND = 1
#int32 VEHICLE_MOVING = 2
#int32 CRANE_MOVING = 3
#int32 FOLDING_CRANE = 4
#int32 state
string state

# Command being executed
string command

")



(provide :robospect_msgs/MissionState "0aa03f571a2e38d59ccaad05aabff493")


