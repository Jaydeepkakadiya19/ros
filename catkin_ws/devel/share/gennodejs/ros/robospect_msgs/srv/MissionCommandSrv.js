// Auto-generated. Do not edit!

// (in-package robospect_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let MissionCommand = require('../msg/MissionCommand.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class MissionCommandSrvRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.command = null;
    }
    else {
      if (initObj.hasOwnProperty('command')) {
        this.command = initObj.command
      }
      else {
        this.command = new MissionCommand();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MissionCommandSrvRequest
    // Serialize message field [command]
    bufferOffset = MissionCommand.serialize(obj.command, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MissionCommandSrvRequest
    let len;
    let data = new MissionCommandSrvRequest(null);
    // Deserialize message field [command]
    data.command = MissionCommand.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += MissionCommand.getMessageSize(object.command);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'robospect_msgs/MissionCommandSrvRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '46007f567dea0180aa2a734c8c8ed65d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    MissionCommand command
    
    ================================================================================
    MSG: robospect_msgs/MissionCommand
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
    const resolved = new MissionCommandSrvRequest(null);
    if (msg.command !== undefined) {
      resolved.command = MissionCommand.Resolve(msg.command)
    }
    else {
      resolved.command = new MissionCommand()
    }

    return resolved;
    }
};

class MissionCommandSrvResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.response = null;
    }
    else {
      if (initObj.hasOwnProperty('response')) {
        this.response = initObj.response
      }
      else {
        this.response = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MissionCommandSrvResponse
    // Serialize message field [response]
    bufferOffset = _serializer.string(obj.response, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MissionCommandSrvResponse
    let len;
    let data = new MissionCommandSrvResponse(null);
    // Deserialize message field [response]
    data.response = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.response.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'robospect_msgs/MissionCommandSrvResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6de314e2dc76fbff2b6244a6ad70b68d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string response
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MissionCommandSrvResponse(null);
    if (msg.response !== undefined) {
      resolved.response = msg.response;
    }
    else {
      resolved.response = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: MissionCommandSrvRequest,
  Response: MissionCommandSrvResponse,
  md5sum() { return 'c58337c350036284edd9298980e711df'; },
  datatype() { return 'robospect_msgs/MissionCommandSrv'; }
};
