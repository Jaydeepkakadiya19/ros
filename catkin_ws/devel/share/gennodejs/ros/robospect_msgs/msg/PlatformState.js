// Auto-generated. Do not edit!

// (in-package robospect_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class PlatformState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.vehicle_x = null;
      this.vehicle_y = null;
      this.vehicle_theta = null;
      this.vehicle_linear_speed = null;
      this.vehicle_angular_speed = null;
      this.crane_x = null;
      this.crane_y = null;
      this.crane_z = null;
      this.crane_q1 = null;
      this.crane_q2 = null;
      this.crane_q3 = null;
      this.crane_q4 = null;
      this.crane_joints = null;
      this.pan_angle = null;
      this.tilt_angle = null;
      this.battery_level = null;
      this.state = null;
      this.command = null;
    }
    else {
      if (initObj.hasOwnProperty('vehicle_x')) {
        this.vehicle_x = initObj.vehicle_x
      }
      else {
        this.vehicle_x = 0.0;
      }
      if (initObj.hasOwnProperty('vehicle_y')) {
        this.vehicle_y = initObj.vehicle_y
      }
      else {
        this.vehicle_y = 0.0;
      }
      if (initObj.hasOwnProperty('vehicle_theta')) {
        this.vehicle_theta = initObj.vehicle_theta
      }
      else {
        this.vehicle_theta = 0.0;
      }
      if (initObj.hasOwnProperty('vehicle_linear_speed')) {
        this.vehicle_linear_speed = initObj.vehicle_linear_speed
      }
      else {
        this.vehicle_linear_speed = 0.0;
      }
      if (initObj.hasOwnProperty('vehicle_angular_speed')) {
        this.vehicle_angular_speed = initObj.vehicle_angular_speed
      }
      else {
        this.vehicle_angular_speed = 0.0;
      }
      if (initObj.hasOwnProperty('crane_x')) {
        this.crane_x = initObj.crane_x
      }
      else {
        this.crane_x = 0.0;
      }
      if (initObj.hasOwnProperty('crane_y')) {
        this.crane_y = initObj.crane_y
      }
      else {
        this.crane_y = 0.0;
      }
      if (initObj.hasOwnProperty('crane_z')) {
        this.crane_z = initObj.crane_z
      }
      else {
        this.crane_z = 0.0;
      }
      if (initObj.hasOwnProperty('crane_q1')) {
        this.crane_q1 = initObj.crane_q1
      }
      else {
        this.crane_q1 = 0.0;
      }
      if (initObj.hasOwnProperty('crane_q2')) {
        this.crane_q2 = initObj.crane_q2
      }
      else {
        this.crane_q2 = 0.0;
      }
      if (initObj.hasOwnProperty('crane_q3')) {
        this.crane_q3 = initObj.crane_q3
      }
      else {
        this.crane_q3 = 0.0;
      }
      if (initObj.hasOwnProperty('crane_q4')) {
        this.crane_q4 = initObj.crane_q4
      }
      else {
        this.crane_q4 = 0.0;
      }
      if (initObj.hasOwnProperty('crane_joints')) {
        this.crane_joints = initObj.crane_joints
      }
      else {
        this.crane_joints = [];
      }
      if (initObj.hasOwnProperty('pan_angle')) {
        this.pan_angle = initObj.pan_angle
      }
      else {
        this.pan_angle = 0.0;
      }
      if (initObj.hasOwnProperty('tilt_angle')) {
        this.tilt_angle = initObj.tilt_angle
      }
      else {
        this.tilt_angle = 0.0;
      }
      if (initObj.hasOwnProperty('battery_level')) {
        this.battery_level = initObj.battery_level
      }
      else {
        this.battery_level = 0.0;
      }
      if (initObj.hasOwnProperty('state')) {
        this.state = initObj.state
      }
      else {
        this.state = '';
      }
      if (initObj.hasOwnProperty('command')) {
        this.command = initObj.command
      }
      else {
        this.command = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PlatformState
    // Serialize message field [vehicle_x]
    bufferOffset = _serializer.float32(obj.vehicle_x, buffer, bufferOffset);
    // Serialize message field [vehicle_y]
    bufferOffset = _serializer.float32(obj.vehicle_y, buffer, bufferOffset);
    // Serialize message field [vehicle_theta]
    bufferOffset = _serializer.float32(obj.vehicle_theta, buffer, bufferOffset);
    // Serialize message field [vehicle_linear_speed]
    bufferOffset = _serializer.float32(obj.vehicle_linear_speed, buffer, bufferOffset);
    // Serialize message field [vehicle_angular_speed]
    bufferOffset = _serializer.float32(obj.vehicle_angular_speed, buffer, bufferOffset);
    // Serialize message field [crane_x]
    bufferOffset = _serializer.float32(obj.crane_x, buffer, bufferOffset);
    // Serialize message field [crane_y]
    bufferOffset = _serializer.float32(obj.crane_y, buffer, bufferOffset);
    // Serialize message field [crane_z]
    bufferOffset = _serializer.float32(obj.crane_z, buffer, bufferOffset);
    // Serialize message field [crane_q1]
    bufferOffset = _serializer.float32(obj.crane_q1, buffer, bufferOffset);
    // Serialize message field [crane_q2]
    bufferOffset = _serializer.float32(obj.crane_q2, buffer, bufferOffset);
    // Serialize message field [crane_q3]
    bufferOffset = _serializer.float32(obj.crane_q3, buffer, bufferOffset);
    // Serialize message field [crane_q4]
    bufferOffset = _serializer.float32(obj.crane_q4, buffer, bufferOffset);
    // Serialize message field [crane_joints]
    bufferOffset = _arraySerializer.float32(obj.crane_joints, buffer, bufferOffset, null);
    // Serialize message field [pan_angle]
    bufferOffset = _serializer.float32(obj.pan_angle, buffer, bufferOffset);
    // Serialize message field [tilt_angle]
    bufferOffset = _serializer.float32(obj.tilt_angle, buffer, bufferOffset);
    // Serialize message field [battery_level]
    bufferOffset = _serializer.float32(obj.battery_level, buffer, bufferOffset);
    // Serialize message field [state]
    bufferOffset = _serializer.string(obj.state, buffer, bufferOffset);
    // Serialize message field [command]
    bufferOffset = _serializer.string(obj.command, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PlatformState
    let len;
    let data = new PlatformState(null);
    // Deserialize message field [vehicle_x]
    data.vehicle_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vehicle_y]
    data.vehicle_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vehicle_theta]
    data.vehicle_theta = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vehicle_linear_speed]
    data.vehicle_linear_speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vehicle_angular_speed]
    data.vehicle_angular_speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [crane_x]
    data.crane_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [crane_y]
    data.crane_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [crane_z]
    data.crane_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [crane_q1]
    data.crane_q1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [crane_q2]
    data.crane_q2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [crane_q3]
    data.crane_q3 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [crane_q4]
    data.crane_q4 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [crane_joints]
    data.crane_joints = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [pan_angle]
    data.pan_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tilt_angle]
    data.tilt_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [battery_level]
    data.battery_level = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [state]
    data.state = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [command]
    data.command = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.crane_joints.length;
    length += object.state.length;
    length += object.command.length;
    return length + 72;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robospect_msgs/PlatformState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9adf2284a8ec36395056b1ed29664223';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new PlatformState(null);
    if (msg.vehicle_x !== undefined) {
      resolved.vehicle_x = msg.vehicle_x;
    }
    else {
      resolved.vehicle_x = 0.0
    }

    if (msg.vehicle_y !== undefined) {
      resolved.vehicle_y = msg.vehicle_y;
    }
    else {
      resolved.vehicle_y = 0.0
    }

    if (msg.vehicle_theta !== undefined) {
      resolved.vehicle_theta = msg.vehicle_theta;
    }
    else {
      resolved.vehicle_theta = 0.0
    }

    if (msg.vehicle_linear_speed !== undefined) {
      resolved.vehicle_linear_speed = msg.vehicle_linear_speed;
    }
    else {
      resolved.vehicle_linear_speed = 0.0
    }

    if (msg.vehicle_angular_speed !== undefined) {
      resolved.vehicle_angular_speed = msg.vehicle_angular_speed;
    }
    else {
      resolved.vehicle_angular_speed = 0.0
    }

    if (msg.crane_x !== undefined) {
      resolved.crane_x = msg.crane_x;
    }
    else {
      resolved.crane_x = 0.0
    }

    if (msg.crane_y !== undefined) {
      resolved.crane_y = msg.crane_y;
    }
    else {
      resolved.crane_y = 0.0
    }

    if (msg.crane_z !== undefined) {
      resolved.crane_z = msg.crane_z;
    }
    else {
      resolved.crane_z = 0.0
    }

    if (msg.crane_q1 !== undefined) {
      resolved.crane_q1 = msg.crane_q1;
    }
    else {
      resolved.crane_q1 = 0.0
    }

    if (msg.crane_q2 !== undefined) {
      resolved.crane_q2 = msg.crane_q2;
    }
    else {
      resolved.crane_q2 = 0.0
    }

    if (msg.crane_q3 !== undefined) {
      resolved.crane_q3 = msg.crane_q3;
    }
    else {
      resolved.crane_q3 = 0.0
    }

    if (msg.crane_q4 !== undefined) {
      resolved.crane_q4 = msg.crane_q4;
    }
    else {
      resolved.crane_q4 = 0.0
    }

    if (msg.crane_joints !== undefined) {
      resolved.crane_joints = msg.crane_joints;
    }
    else {
      resolved.crane_joints = []
    }

    if (msg.pan_angle !== undefined) {
      resolved.pan_angle = msg.pan_angle;
    }
    else {
      resolved.pan_angle = 0.0
    }

    if (msg.tilt_angle !== undefined) {
      resolved.tilt_angle = msg.tilt_angle;
    }
    else {
      resolved.tilt_angle = 0.0
    }

    if (msg.battery_level !== undefined) {
      resolved.battery_level = msg.battery_level;
    }
    else {
      resolved.battery_level = 0.0
    }

    if (msg.state !== undefined) {
      resolved.state = msg.state;
    }
    else {
      resolved.state = ''
    }

    if (msg.command !== undefined) {
      resolved.command = msg.command;
    }
    else {
      resolved.command = ''
    }

    return resolved;
    }
};

module.exports = PlatformState;
