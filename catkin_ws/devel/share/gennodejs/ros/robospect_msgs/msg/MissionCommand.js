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

//-----------------------------------------------------------

class MissionCommand {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.command = null;
      this.variable = null;
      this.points = null;
    }
    else {
      if (initObj.hasOwnProperty('command')) {
        this.command = initObj.command
      }
      else {
        this.command = '';
      }
      if (initObj.hasOwnProperty('variable')) {
        this.variable = initObj.variable
      }
      else {
        this.variable = 0.0;
      }
      if (initObj.hasOwnProperty('points')) {
        this.points = initObj.points
      }
      else {
        this.points = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MissionCommand
    // Serialize message field [command]
    bufferOffset = _serializer.string(obj.command, buffer, bufferOffset);
    // Serialize message field [variable]
    bufferOffset = _serializer.float32(obj.variable, buffer, bufferOffset);
    // Serialize message field [points]
    // Serialize the length for message field [points]
    bufferOffset = _serializer.uint32(obj.points.length, buffer, bufferOffset);
    obj.points.forEach((val) => {
      bufferOffset = MissionPoint.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MissionCommand
    let len;
    let data = new MissionCommand(null);
    // Deserialize message field [command]
    data.command = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [variable]
    data.variable = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [points]
    // Deserialize array length for message field [points]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.points = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.points[i] = MissionPoint.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.command.length;
    length += 29 * object.points.length;
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robospect_msgs/MissionCommand';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ff86b621d1d6dd071a2101fe0b67f6fa';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # System mission command (from GCS to IGC)
    string command
    
    # Mission variable
    float32 variable
    
    # Mission Points for missions composed of waypoints
    MissionPoint[] points
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MissionCommand(null);
    if (msg.command !== undefined) {
      resolved.command = msg.command;
    }
    else {
      resolved.command = ''
    }

    if (msg.variable !== undefined) {
      resolved.variable = msg.variable;
    }
    else {
      resolved.variable = 0.0
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

    return resolved;
    }
};

module.exports = MissionCommand;
