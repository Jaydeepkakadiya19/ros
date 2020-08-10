// Auto-generated. Do not edit!

// (in-package robospect_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let State = require('./State.js');

//-----------------------------------------------------------

class ControlState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.state = null;
      this.mission_state = null;
      this.robot_status = null;
      this.pose_x = null;
      this.pose_y = null;
      this.pose_yaw = null;
      this.velocity = null;
      this.battery_voltage = null;
      this.battery_percentage = null;
    }
    else {
      if (initObj.hasOwnProperty('state')) {
        this.state = initObj.state
      }
      else {
        this.state = new State();
      }
      if (initObj.hasOwnProperty('mission_state')) {
        this.mission_state = initObj.mission_state
      }
      else {
        this.mission_state = 0;
      }
      if (initObj.hasOwnProperty('robot_status')) {
        this.robot_status = initObj.robot_status
      }
      else {
        this.robot_status = 0;
      }
      if (initObj.hasOwnProperty('pose_x')) {
        this.pose_x = initObj.pose_x
      }
      else {
        this.pose_x = 0.0;
      }
      if (initObj.hasOwnProperty('pose_y')) {
        this.pose_y = initObj.pose_y
      }
      else {
        this.pose_y = 0.0;
      }
      if (initObj.hasOwnProperty('pose_yaw')) {
        this.pose_yaw = initObj.pose_yaw
      }
      else {
        this.pose_yaw = 0.0;
      }
      if (initObj.hasOwnProperty('velocity')) {
        this.velocity = initObj.velocity
      }
      else {
        this.velocity = 0.0;
      }
      if (initObj.hasOwnProperty('battery_voltage')) {
        this.battery_voltage = initObj.battery_voltage
      }
      else {
        this.battery_voltage = 0.0;
      }
      if (initObj.hasOwnProperty('battery_percentage')) {
        this.battery_percentage = initObj.battery_percentage
      }
      else {
        this.battery_percentage = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ControlState
    // Serialize message field [state]
    bufferOffset = State.serialize(obj.state, buffer, bufferOffset);
    // Serialize message field [mission_state]
    bufferOffset = _serializer.int32(obj.mission_state, buffer, bufferOffset);
    // Serialize message field [robot_status]
    bufferOffset = _serializer.int32(obj.robot_status, buffer, bufferOffset);
    // Serialize message field [pose_x]
    bufferOffset = _serializer.float32(obj.pose_x, buffer, bufferOffset);
    // Serialize message field [pose_y]
    bufferOffset = _serializer.float32(obj.pose_y, buffer, bufferOffset);
    // Serialize message field [pose_yaw]
    bufferOffset = _serializer.float32(obj.pose_yaw, buffer, bufferOffset);
    // Serialize message field [velocity]
    bufferOffset = _serializer.float32(obj.velocity, buffer, bufferOffset);
    // Serialize message field [battery_voltage]
    bufferOffset = _serializer.float32(obj.battery_voltage, buffer, bufferOffset);
    // Serialize message field [battery_percentage]
    bufferOffset = _serializer.float32(obj.battery_percentage, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ControlState
    let len;
    let data = new ControlState(null);
    // Deserialize message field [state]
    data.state = State.deserialize(buffer, bufferOffset);
    // Deserialize message field [mission_state]
    data.mission_state = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [robot_status]
    data.robot_status = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [pose_x]
    data.pose_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pose_y]
    data.pose_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pose_yaw]
    data.pose_yaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [velocity]
    data.velocity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [battery_voltage]
    data.battery_voltage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [battery_percentage]
    data.battery_percentage = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += State.getMessageSize(object.state);
    return length + 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robospect_msgs/ControlState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1fcaac5fabdba48ca3ff538da6d41794';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Robot mission states definition
    int32 ROBOT_STOPPED=0				# 0. Robot is stopped
    int32 DEFECT_DETECTION=1			# 1. Defect Detection Cameras take snapshot
    int32 LASER_SCAN=2				# 3. 3D Laser Scanner takes Measurement
    int32 SEND_DISTANCE_FROM_WALL=3			# 4. Robotic Platform sends distance from wall to computer vision system (from robotic laser)
    int32 LOCATE_CRACK_POSITION=4			# 5. Computer Vision calculates X Y Z coordinates of crack
    int32 MOVE_CRANE_TO_CRACK=5			# 6. Robotic Crane or Tip move closer to crack
    int32 CAPTURE_3D_CRACK_SNAPSHOT=6		# 7. Stereo Cameras getting 3D snapshot of crack
    int32 MOVE_ARM_TO_CRACK=8			# 8. UltraSonic Sensors Attached to the wall (on crack)
    int32 MEASURE_CRACK=9				# 9. UltraSonic Sensors take measurement
    int32 CAPTURE_3D_CRACK_SNAPSHOT_OF_SENSOR=10	# 10. Stereo Cameras take stereo-image of sensor onto crack
    int32 ROBOT_MOVING_TO_NEXT_POINT=11		# 11. Robot moves to next position and proceeds 1 step*
    
    # Robot general state
    State state
    
    # Robot mission state
    int32 mission_state
    
    # Robot status
    int32 robot_status
    
    # Robot pose (m)
    float32 pose_x
    float32 pose_y
    # (radians)
    float32 pose_yaw
    
    # Robot velocity (m/s)
    float32 velocity
    
    # Robot battery
    float32 battery_voltage
    float32 battery_percentage
    
    # Components status?
    
    
    
    ================================================================================
    MSG: robospect_msgs/State
    # constants
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ControlState(null);
    if (msg.state !== undefined) {
      resolved.state = State.Resolve(msg.state)
    }
    else {
      resolved.state = new State()
    }

    if (msg.mission_state !== undefined) {
      resolved.mission_state = msg.mission_state;
    }
    else {
      resolved.mission_state = 0
    }

    if (msg.robot_status !== undefined) {
      resolved.robot_status = msg.robot_status;
    }
    else {
      resolved.robot_status = 0
    }

    if (msg.pose_x !== undefined) {
      resolved.pose_x = msg.pose_x;
    }
    else {
      resolved.pose_x = 0.0
    }

    if (msg.pose_y !== undefined) {
      resolved.pose_y = msg.pose_y;
    }
    else {
      resolved.pose_y = 0.0
    }

    if (msg.pose_yaw !== undefined) {
      resolved.pose_yaw = msg.pose_yaw;
    }
    else {
      resolved.pose_yaw = 0.0
    }

    if (msg.velocity !== undefined) {
      resolved.velocity = msg.velocity;
    }
    else {
      resolved.velocity = 0.0
    }

    if (msg.battery_voltage !== undefined) {
      resolved.battery_voltage = msg.battery_voltage;
    }
    else {
      resolved.battery_voltage = 0.0
    }

    if (msg.battery_percentage !== undefined) {
      resolved.battery_percentage = msg.battery_percentage;
    }
    else {
      resolved.battery_percentage = 0.0
    }

    return resolved;
    }
};

// Constants for message
ControlState.Constants = {
  ROBOT_STOPPED: 0,
  DEFECT_DETECTION: 1,
  LASER_SCAN: 2,
  SEND_DISTANCE_FROM_WALL: 3,
  LOCATE_CRACK_POSITION: 4,
  MOVE_CRANE_TO_CRACK: 5,
  CAPTURE_3D_CRACK_SNAPSHOT: 6,
  MOVE_ARM_TO_CRACK: 8,
  MEASURE_CRACK: 9,
  CAPTURE_3D_CRACK_SNAPSHOT_OF_SENSOR: 10,
  ROBOT_MOVING_TO_NEXT_POINT: 11,
}

module.exports = ControlState;
