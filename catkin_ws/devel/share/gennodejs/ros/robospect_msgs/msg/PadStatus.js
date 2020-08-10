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

class PadStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.platform_mode = null;
      this.deadman_active = null;
      this.vehicle_speed_level = null;
      this.desired_angular_position = null;
      this.desired_linear_speed = null;
      this.arm_deadman_active = null;
      this.current_joint = null;
      this.arm_speed_level = null;
      this.current_joint_speed = null;
    }
    else {
      if (initObj.hasOwnProperty('platform_mode')) {
        this.platform_mode = initObj.platform_mode
      }
      else {
        this.platform_mode = '';
      }
      if (initObj.hasOwnProperty('deadman_active')) {
        this.deadman_active = initObj.deadman_active
      }
      else {
        this.deadman_active = false;
      }
      if (initObj.hasOwnProperty('vehicle_speed_level')) {
        this.vehicle_speed_level = initObj.vehicle_speed_level
      }
      else {
        this.vehicle_speed_level = 0.0;
      }
      if (initObj.hasOwnProperty('desired_angular_position')) {
        this.desired_angular_position = initObj.desired_angular_position
      }
      else {
        this.desired_angular_position = 0.0;
      }
      if (initObj.hasOwnProperty('desired_linear_speed')) {
        this.desired_linear_speed = initObj.desired_linear_speed
      }
      else {
        this.desired_linear_speed = 0.0;
      }
      if (initObj.hasOwnProperty('arm_deadman_active')) {
        this.arm_deadman_active = initObj.arm_deadman_active
      }
      else {
        this.arm_deadman_active = false;
      }
      if (initObj.hasOwnProperty('current_joint')) {
        this.current_joint = initObj.current_joint
      }
      else {
        this.current_joint = '';
      }
      if (initObj.hasOwnProperty('arm_speed_level')) {
        this.arm_speed_level = initObj.arm_speed_level
      }
      else {
        this.arm_speed_level = 0.0;
      }
      if (initObj.hasOwnProperty('current_joint_speed')) {
        this.current_joint_speed = initObj.current_joint_speed
      }
      else {
        this.current_joint_speed = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PadStatus
    // Serialize message field [platform_mode]
    bufferOffset = _serializer.string(obj.platform_mode, buffer, bufferOffset);
    // Serialize message field [deadman_active]
    bufferOffset = _serializer.bool(obj.deadman_active, buffer, bufferOffset);
    // Serialize message field [vehicle_speed_level]
    bufferOffset = _serializer.float32(obj.vehicle_speed_level, buffer, bufferOffset);
    // Serialize message field [desired_angular_position]
    bufferOffset = _serializer.float32(obj.desired_angular_position, buffer, bufferOffset);
    // Serialize message field [desired_linear_speed]
    bufferOffset = _serializer.float32(obj.desired_linear_speed, buffer, bufferOffset);
    // Serialize message field [arm_deadman_active]
    bufferOffset = _serializer.bool(obj.arm_deadman_active, buffer, bufferOffset);
    // Serialize message field [current_joint]
    bufferOffset = _serializer.string(obj.current_joint, buffer, bufferOffset);
    // Serialize message field [arm_speed_level]
    bufferOffset = _serializer.float32(obj.arm_speed_level, buffer, bufferOffset);
    // Serialize message field [current_joint_speed]
    bufferOffset = _serializer.float32(obj.current_joint_speed, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PadStatus
    let len;
    let data = new PadStatus(null);
    // Deserialize message field [platform_mode]
    data.platform_mode = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [deadman_active]
    data.deadman_active = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [vehicle_speed_level]
    data.vehicle_speed_level = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [desired_angular_position]
    data.desired_angular_position = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [desired_linear_speed]
    data.desired_linear_speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [arm_deadman_active]
    data.arm_deadman_active = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [current_joint]
    data.current_joint = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [arm_speed_level]
    data.arm_speed_level = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [current_joint_speed]
    data.current_joint_speed = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.platform_mode.length;
    length += object.current_joint.length;
    return length + 30;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robospect_msgs/PadStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '84734e1416ed6ff9c1d61313de9e8074';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string platform_mode
    bool deadman_active
    float32 vehicle_speed_level
    float32 desired_angular_position
    float32 desired_linear_speed
    
    bool arm_deadman_active
    string current_joint
    float32 arm_speed_level
    float32 current_joint_speed
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PadStatus(null);
    if (msg.platform_mode !== undefined) {
      resolved.platform_mode = msg.platform_mode;
    }
    else {
      resolved.platform_mode = ''
    }

    if (msg.deadman_active !== undefined) {
      resolved.deadman_active = msg.deadman_active;
    }
    else {
      resolved.deadman_active = false
    }

    if (msg.vehicle_speed_level !== undefined) {
      resolved.vehicle_speed_level = msg.vehicle_speed_level;
    }
    else {
      resolved.vehicle_speed_level = 0.0
    }

    if (msg.desired_angular_position !== undefined) {
      resolved.desired_angular_position = msg.desired_angular_position;
    }
    else {
      resolved.desired_angular_position = 0.0
    }

    if (msg.desired_linear_speed !== undefined) {
      resolved.desired_linear_speed = msg.desired_linear_speed;
    }
    else {
      resolved.desired_linear_speed = 0.0
    }

    if (msg.arm_deadman_active !== undefined) {
      resolved.arm_deadman_active = msg.arm_deadman_active;
    }
    else {
      resolved.arm_deadman_active = false
    }

    if (msg.current_joint !== undefined) {
      resolved.current_joint = msg.current_joint;
    }
    else {
      resolved.current_joint = ''
    }

    if (msg.arm_speed_level !== undefined) {
      resolved.arm_speed_level = msg.arm_speed_level;
    }
    else {
      resolved.arm_speed_level = 0.0
    }

    if (msg.current_joint_speed !== undefined) {
      resolved.current_joint_speed = msg.current_joint_speed;
    }
    else {
      resolved.current_joint_speed = 0.0
    }

    return resolved;
    }
};

module.exports = PadStatus;
