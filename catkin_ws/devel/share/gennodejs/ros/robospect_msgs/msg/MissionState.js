// Auto-generated. Do not edit!

// (in-package robospect_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let MissionPoint = require('./MissionPoint.js');
let PlatformState = require('./PlatformState.js');

//-----------------------------------------------------------

class MissionState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.mission_state = null;
      this.max_distance = null;
      this.traveled_distance = null;
      this.step_meters = null;
      this.minimum_crack_length = null;
      this.max_cracks = null;
      this.mission_command = null;
      this.points = null;
      this.current_point = null;
      this.vehicle_state = null;
      this.tip_x = null;
      this.tip_y = null;
      this.tip_z = null;
      this.tip_q1 = null;
      this.tip_q2 = null;
      this.tip_q3 = null;
      this.tip_q4 = null;
      this.arm_joints = null;
      this.arm_state = null;
      this.camera_state = null;
      this.image_file_name1 = null;
      this.image_file_name2 = null;
      this.profile_file_name = null;
      this.stereo_file_name1 = null;
      this.stereo_file_name2 = null;
      this.crack_pixel_x = null;
      this.crack_pixel_y = null;
      this.crack_position_x = null;
      this.crack_position_y = null;
      this.crack_position_z = null;
      this.crack_orientation_a = null;
      this.crack_orientation_b = null;
      this.crack_orientation_c = null;
      this.ultrasonic_state = null;
      this.crack_width = null;
      this.crack_depth = null;
    }
    else {
      if (initObj.hasOwnProperty('mission_state')) {
        this.mission_state = initObj.mission_state
      }
      else {
        this.mission_state = '';
      }
      if (initObj.hasOwnProperty('max_distance')) {
        this.max_distance = initObj.max_distance
      }
      else {
        this.max_distance = 0.0;
      }
      if (initObj.hasOwnProperty('traveled_distance')) {
        this.traveled_distance = initObj.traveled_distance
      }
      else {
        this.traveled_distance = 0.0;
      }
      if (initObj.hasOwnProperty('step_meters')) {
        this.step_meters = initObj.step_meters
      }
      else {
        this.step_meters = 0.0;
      }
      if (initObj.hasOwnProperty('minimum_crack_length')) {
        this.minimum_crack_length = initObj.minimum_crack_length
      }
      else {
        this.minimum_crack_length = 0.0;
      }
      if (initObj.hasOwnProperty('max_cracks')) {
        this.max_cracks = initObj.max_cracks
      }
      else {
        this.max_cracks = 0.0;
      }
      if (initObj.hasOwnProperty('mission_command')) {
        this.mission_command = initObj.mission_command
      }
      else {
        this.mission_command = '';
      }
      if (initObj.hasOwnProperty('points')) {
        this.points = initObj.points
      }
      else {
        this.points = [];
      }
      if (initObj.hasOwnProperty('current_point')) {
        this.current_point = initObj.current_point
      }
      else {
        this.current_point = 0;
      }
      if (initObj.hasOwnProperty('vehicle_state')) {
        this.vehicle_state = initObj.vehicle_state
      }
      else {
        this.vehicle_state = new PlatformState();
      }
      if (initObj.hasOwnProperty('tip_x')) {
        this.tip_x = initObj.tip_x
      }
      else {
        this.tip_x = 0.0;
      }
      if (initObj.hasOwnProperty('tip_y')) {
        this.tip_y = initObj.tip_y
      }
      else {
        this.tip_y = 0.0;
      }
      if (initObj.hasOwnProperty('tip_z')) {
        this.tip_z = initObj.tip_z
      }
      else {
        this.tip_z = 0.0;
      }
      if (initObj.hasOwnProperty('tip_q1')) {
        this.tip_q1 = initObj.tip_q1
      }
      else {
        this.tip_q1 = 0.0;
      }
      if (initObj.hasOwnProperty('tip_q2')) {
        this.tip_q2 = initObj.tip_q2
      }
      else {
        this.tip_q2 = 0.0;
      }
      if (initObj.hasOwnProperty('tip_q3')) {
        this.tip_q3 = initObj.tip_q3
      }
      else {
        this.tip_q3 = 0.0;
      }
      if (initObj.hasOwnProperty('tip_q4')) {
        this.tip_q4 = initObj.tip_q4
      }
      else {
        this.tip_q4 = 0.0;
      }
      if (initObj.hasOwnProperty('arm_joints')) {
        this.arm_joints = initObj.arm_joints
      }
      else {
        this.arm_joints = [];
      }
      if (initObj.hasOwnProperty('arm_state')) {
        this.arm_state = initObj.arm_state
      }
      else {
        this.arm_state = '';
      }
      if (initObj.hasOwnProperty('camera_state')) {
        this.camera_state = initObj.camera_state
      }
      else {
        this.camera_state = '';
      }
      if (initObj.hasOwnProperty('image_file_name1')) {
        this.image_file_name1 = initObj.image_file_name1
      }
      else {
        this.image_file_name1 = '';
      }
      if (initObj.hasOwnProperty('image_file_name2')) {
        this.image_file_name2 = initObj.image_file_name2
      }
      else {
        this.image_file_name2 = '';
      }
      if (initObj.hasOwnProperty('profile_file_name')) {
        this.profile_file_name = initObj.profile_file_name
      }
      else {
        this.profile_file_name = '';
      }
      if (initObj.hasOwnProperty('stereo_file_name1')) {
        this.stereo_file_name1 = initObj.stereo_file_name1
      }
      else {
        this.stereo_file_name1 = '';
      }
      if (initObj.hasOwnProperty('stereo_file_name2')) {
        this.stereo_file_name2 = initObj.stereo_file_name2
      }
      else {
        this.stereo_file_name2 = '';
      }
      if (initObj.hasOwnProperty('crack_pixel_x')) {
        this.crack_pixel_x = initObj.crack_pixel_x
      }
      else {
        this.crack_pixel_x = 0;
      }
      if (initObj.hasOwnProperty('crack_pixel_y')) {
        this.crack_pixel_y = initObj.crack_pixel_y
      }
      else {
        this.crack_pixel_y = 0;
      }
      if (initObj.hasOwnProperty('crack_position_x')) {
        this.crack_position_x = initObj.crack_position_x
      }
      else {
        this.crack_position_x = 0.0;
      }
      if (initObj.hasOwnProperty('crack_position_y')) {
        this.crack_position_y = initObj.crack_position_y
      }
      else {
        this.crack_position_y = 0.0;
      }
      if (initObj.hasOwnProperty('crack_position_z')) {
        this.crack_position_z = initObj.crack_position_z
      }
      else {
        this.crack_position_z = 0.0;
      }
      if (initObj.hasOwnProperty('crack_orientation_a')) {
        this.crack_orientation_a = initObj.crack_orientation_a
      }
      else {
        this.crack_orientation_a = 0.0;
      }
      if (initObj.hasOwnProperty('crack_orientation_b')) {
        this.crack_orientation_b = initObj.crack_orientation_b
      }
      else {
        this.crack_orientation_b = 0.0;
      }
      if (initObj.hasOwnProperty('crack_orientation_c')) {
        this.crack_orientation_c = initObj.crack_orientation_c
      }
      else {
        this.crack_orientation_c = 0.0;
      }
      if (initObj.hasOwnProperty('ultrasonic_state')) {
        this.ultrasonic_state = initObj.ultrasonic_state
      }
      else {
        this.ultrasonic_state = '';
      }
      if (initObj.hasOwnProperty('crack_width')) {
        this.crack_width = initObj.crack_width
      }
      else {
        this.crack_width = 0.0;
      }
      if (initObj.hasOwnProperty('crack_depth')) {
        this.crack_depth = initObj.crack_depth
      }
      else {
        this.crack_depth = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MissionState
    // Serialize message field [mission_state]
    bufferOffset = _serializer.string(obj.mission_state, buffer, bufferOffset);
    // Serialize message field [max_distance]
    bufferOffset = _serializer.float32(obj.max_distance, buffer, bufferOffset);
    // Serialize message field [traveled_distance]
    bufferOffset = _serializer.float32(obj.traveled_distance, buffer, bufferOffset);
    // Serialize message field [step_meters]
    bufferOffset = _serializer.float32(obj.step_meters, buffer, bufferOffset);
    // Serialize message field [minimum_crack_length]
    bufferOffset = _serializer.float32(obj.minimum_crack_length, buffer, bufferOffset);
    // Serialize message field [max_cracks]
    bufferOffset = _serializer.float32(obj.max_cracks, buffer, bufferOffset);
    // Serialize message field [mission_command]
    bufferOffset = _serializer.string(obj.mission_command, buffer, bufferOffset);
    // Serialize message field [points]
    // Serialize the length for message field [points]
    bufferOffset = _serializer.uint32(obj.points.length, buffer, bufferOffset);
    obj.points.forEach((val) => {
      bufferOffset = MissionPoint.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [current_point]
    bufferOffset = _serializer.int16(obj.current_point, buffer, bufferOffset);
    // Serialize message field [vehicle_state]
    bufferOffset = PlatformState.serialize(obj.vehicle_state, buffer, bufferOffset);
    // Serialize message field [tip_x]
    bufferOffset = _serializer.float32(obj.tip_x, buffer, bufferOffset);
    // Serialize message field [tip_y]
    bufferOffset = _serializer.float32(obj.tip_y, buffer, bufferOffset);
    // Serialize message field [tip_z]
    bufferOffset = _serializer.float32(obj.tip_z, buffer, bufferOffset);
    // Serialize message field [tip_q1]
    bufferOffset = _serializer.float32(obj.tip_q1, buffer, bufferOffset);
    // Serialize message field [tip_q2]
    bufferOffset = _serializer.float32(obj.tip_q2, buffer, bufferOffset);
    // Serialize message field [tip_q3]
    bufferOffset = _serializer.float32(obj.tip_q3, buffer, bufferOffset);
    // Serialize message field [tip_q4]
    bufferOffset = _serializer.float32(obj.tip_q4, buffer, bufferOffset);
    // Serialize message field [arm_joints]
    bufferOffset = _arraySerializer.float32(obj.arm_joints, buffer, bufferOffset, null);
    // Serialize message field [arm_state]
    bufferOffset = _serializer.string(obj.arm_state, buffer, bufferOffset);
    // Serialize message field [camera_state]
    bufferOffset = _serializer.string(obj.camera_state, buffer, bufferOffset);
    // Serialize message field [image_file_name1]
    bufferOffset = _serializer.string(obj.image_file_name1, buffer, bufferOffset);
    // Serialize message field [image_file_name2]
    bufferOffset = _serializer.string(obj.image_file_name2, buffer, bufferOffset);
    // Serialize message field [profile_file_name]
    bufferOffset = _serializer.string(obj.profile_file_name, buffer, bufferOffset);
    // Serialize message field [stereo_file_name1]
    bufferOffset = _serializer.string(obj.stereo_file_name1, buffer, bufferOffset);
    // Serialize message field [stereo_file_name2]
    bufferOffset = _serializer.string(obj.stereo_file_name2, buffer, bufferOffset);
    // Serialize message field [crack_pixel_x]
    bufferOffset = _serializer.int16(obj.crack_pixel_x, buffer, bufferOffset);
    // Serialize message field [crack_pixel_y]
    bufferOffset = _serializer.int16(obj.crack_pixel_y, buffer, bufferOffset);
    // Serialize message field [crack_position_x]
    bufferOffset = _serializer.float32(obj.crack_position_x, buffer, bufferOffset);
    // Serialize message field [crack_position_y]
    bufferOffset = _serializer.float32(obj.crack_position_y, buffer, bufferOffset);
    // Serialize message field [crack_position_z]
    bufferOffset = _serializer.float32(obj.crack_position_z, buffer, bufferOffset);
    // Serialize message field [crack_orientation_a]
    bufferOffset = _serializer.float32(obj.crack_orientation_a, buffer, bufferOffset);
    // Serialize message field [crack_orientation_b]
    bufferOffset = _serializer.float32(obj.crack_orientation_b, buffer, bufferOffset);
    // Serialize message field [crack_orientation_c]
    bufferOffset = _serializer.float32(obj.crack_orientation_c, buffer, bufferOffset);
    // Serialize message field [ultrasonic_state]
    bufferOffset = _serializer.string(obj.ultrasonic_state, buffer, bufferOffset);
    // Serialize message field [crack_width]
    bufferOffset = _serializer.float32(obj.crack_width, buffer, bufferOffset);
    // Serialize message field [crack_depth]
    bufferOffset = _serializer.float32(obj.crack_depth, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MissionState
    let len;
    let data = new MissionState(null);
    // Deserialize message field [mission_state]
    data.mission_state = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [max_distance]
    data.max_distance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [traveled_distance]
    data.traveled_distance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [step_meters]
    data.step_meters = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [minimum_crack_length]
    data.minimum_crack_length = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [max_cracks]
    data.max_cracks = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [mission_command]
    data.mission_command = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [points]
    // Deserialize array length for message field [points]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.points = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.points[i] = MissionPoint.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [current_point]
    data.current_point = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [vehicle_state]
    data.vehicle_state = PlatformState.deserialize(buffer, bufferOffset);
    // Deserialize message field [tip_x]
    data.tip_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tip_y]
    data.tip_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tip_z]
    data.tip_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tip_q1]
    data.tip_q1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tip_q2]
    data.tip_q2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tip_q3]
    data.tip_q3 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tip_q4]
    data.tip_q4 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [arm_joints]
    data.arm_joints = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [arm_state]
    data.arm_state = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [camera_state]
    data.camera_state = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [image_file_name1]
    data.image_file_name1 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [image_file_name2]
    data.image_file_name2 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [profile_file_name]
    data.profile_file_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [stereo_file_name1]
    data.stereo_file_name1 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [stereo_file_name2]
    data.stereo_file_name2 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [crack_pixel_x]
    data.crack_pixel_x = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [crack_pixel_y]
    data.crack_pixel_y = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [crack_position_x]
    data.crack_position_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [crack_position_y]
    data.crack_position_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [crack_position_z]
    data.crack_position_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [crack_orientation_a]
    data.crack_orientation_a = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [crack_orientation_b]
    data.crack_orientation_b = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [crack_orientation_c]
    data.crack_orientation_c = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ultrasonic_state]
    data.ultrasonic_state = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [crack_width]
    data.crack_width = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [crack_depth]
    data.crack_depth = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.mission_state.length;
    length += object.mission_command.length;
    length += 29 * object.points.length;
    length += PlatformState.getMessageSize(object.vehicle_state);
    length += 4 * object.arm_joints.length;
    length += object.arm_state.length;
    length += object.camera_state.length;
    length += object.image_file_name1.length;
    length += object.image_file_name2.length;
    length += object.profile_file_name.length;
    length += object.stereo_file_name1.length;
    length += object.stereo_file_name2.length;
    length += object.ultrasonic_state.length;
    return length + 134;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robospect_msgs/MissionState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0aa03f571a2e38d59ccaad05aabff493';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #Mission state from IGC to GCS
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MissionState(null);
    if (msg.mission_state !== undefined) {
      resolved.mission_state = msg.mission_state;
    }
    else {
      resolved.mission_state = ''
    }

    if (msg.max_distance !== undefined) {
      resolved.max_distance = msg.max_distance;
    }
    else {
      resolved.max_distance = 0.0
    }

    if (msg.traveled_distance !== undefined) {
      resolved.traveled_distance = msg.traveled_distance;
    }
    else {
      resolved.traveled_distance = 0.0
    }

    if (msg.step_meters !== undefined) {
      resolved.step_meters = msg.step_meters;
    }
    else {
      resolved.step_meters = 0.0
    }

    if (msg.minimum_crack_length !== undefined) {
      resolved.minimum_crack_length = msg.minimum_crack_length;
    }
    else {
      resolved.minimum_crack_length = 0.0
    }

    if (msg.max_cracks !== undefined) {
      resolved.max_cracks = msg.max_cracks;
    }
    else {
      resolved.max_cracks = 0.0
    }

    if (msg.mission_command !== undefined) {
      resolved.mission_command = msg.mission_command;
    }
    else {
      resolved.mission_command = ''
    }

    if (msg.points !== undefined) {
      resolved.points = new Array(msg.points.length);
      for (let i = 0; i < resolved.points.length; ++i) {
        resolved.points[i] = MissionPoint.Resolve(msg.points[i]);
      }
    }
    else {
      resolved.points = []
    }

    if (msg.current_point !== undefined) {
      resolved.current_point = msg.current_point;
    }
    else {
      resolved.current_point = 0
    }

    if (msg.vehicle_state !== undefined) {
      resolved.vehicle_state = PlatformState.Resolve(msg.vehicle_state)
    }
    else {
      resolved.vehicle_state = new PlatformState()
    }

    if (msg.tip_x !== undefined) {
      resolved.tip_x = msg.tip_x;
    }
    else {
      resolved.tip_x = 0.0
    }

    if (msg.tip_y !== undefined) {
      resolved.tip_y = msg.tip_y;
    }
    else {
      resolved.tip_y = 0.0
    }

    if (msg.tip_z !== undefined) {
      resolved.tip_z = msg.tip_z;
    }
    else {
      resolved.tip_z = 0.0
    }

    if (msg.tip_q1 !== undefined) {
      resolved.tip_q1 = msg.tip_q1;
    }
    else {
      resolved.tip_q1 = 0.0
    }

    if (msg.tip_q2 !== undefined) {
      resolved.tip_q2 = msg.tip_q2;
    }
    else {
      resolved.tip_q2 = 0.0
    }

    if (msg.tip_q3 !== undefined) {
      resolved.tip_q3 = msg.tip_q3;
    }
    else {
      resolved.tip_q3 = 0.0
    }

    if (msg.tip_q4 !== undefined) {
      resolved.tip_q4 = msg.tip_q4;
    }
    else {
      resolved.tip_q4 = 0.0
    }

    if (msg.arm_joints !== undefined) {
      resolved.arm_joints = msg.arm_joints;
    }
    else {
      resolved.arm_joints = []
    }

    if (msg.arm_state !== undefined) {
      resolved.arm_state = msg.arm_state;
    }
    else {
      resolved.arm_state = ''
    }

    if (msg.camera_state !== undefined) {
      resolved.camera_state = msg.camera_state;
    }
    else {
      resolved.camera_state = ''
    }

    if (msg.image_file_name1 !== undefined) {
      resolved.image_file_name1 = msg.image_file_name1;
    }
    else {
      resolved.image_file_name1 = ''
    }

    if (msg.image_file_name2 !== undefined) {
      resolved.image_file_name2 = msg.image_file_name2;
    }
    else {
      resolved.image_file_name2 = ''
    }

    if (msg.profile_file_name !== undefined) {
      resolved.profile_file_name = msg.profile_file_name;
    }
    else {
      resolved.profile_file_name = ''
    }

    if (msg.stereo_file_name1 !== undefined) {
      resolved.stereo_file_name1 = msg.stereo_file_name1;
    }
    else {
      resolved.stereo_file_name1 = ''
    }

    if (msg.stereo_file_name2 !== undefined) {
      resolved.stereo_file_name2 = msg.stereo_file_name2;
    }
    else {
      resolved.stereo_file_name2 = ''
    }

    if (msg.crack_pixel_x !== undefined) {
      resolved.crack_pixel_x = msg.crack_pixel_x;
    }
    else {
      resolved.crack_pixel_x = 0
    }

    if (msg.crack_pixel_y !== undefined) {
      resolved.crack_pixel_y = msg.crack_pixel_y;
    }
    else {
      resolved.crack_pixel_y = 0
    }

    if (msg.crack_position_x !== undefined) {
      resolved.crack_position_x = msg.crack_position_x;
    }
    else {
      resolved.crack_position_x = 0.0
    }

    if (msg.crack_position_y !== undefined) {
      resolved.crack_position_y = msg.crack_position_y;
    }
    else {
      resolved.crack_position_y = 0.0
    }

    if (msg.crack_position_z !== undefined) {
      resolved.crack_position_z = msg.crack_position_z;
    }
    else {
      resolved.crack_position_z = 0.0
    }

    if (msg.crack_orientation_a !== undefined) {
      resolved.crack_orientation_a = msg.crack_orientation_a;
    }
    else {
      resolved.crack_orientation_a = 0.0
    }

    if (msg.crack_orientation_b !== undefined) {
      resolved.crack_orientation_b = msg.crack_orientation_b;
    }
    else {
      resolved.crack_orientation_b = 0.0
    }

    if (msg.crack_orientation_c !== undefined) {
      resolved.crack_orientation_c = msg.crack_orientation_c;
    }
    else {
      resolved.crack_orientation_c = 0.0
    }

    if (msg.ultrasonic_state !== undefined) {
      resolved.ultrasonic_state = msg.ultrasonic_state;
    }
    else {
      resolved.ultrasonic_state = ''
    }

    if (msg.crack_width !== undefined) {
      resolved.crack_width = msg.crack_width;
    }
    else {
      resolved.crack_width = 0.0
    }

    if (msg.crack_depth !== undefined) {
      resolved.crack_depth = msg.crack_depth;
    }
    else {
      resolved.crack_depth = 0.0
    }

    return resolved;
    }
};

module.exports = MissionState;
