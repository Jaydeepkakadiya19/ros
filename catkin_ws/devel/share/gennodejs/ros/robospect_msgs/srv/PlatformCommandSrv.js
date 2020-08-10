// Auto-generated. Do not edit!

// (in-package robospect_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let PlatformCommand = require('../msg/PlatformCommand.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class PlatformCommandSrvRequest {
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
        this.command = new PlatformCommand();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PlatformCommandSrvRequest
    // Serialize message field [command]
    bufferOffset = PlatformCommand.serialize(obj.command, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PlatformCommandSrvRequest
    let len;
    let data = new PlatformCommandSrvRequest(null);
    // Deserialize message field [command]
    data.command = PlatformCommand.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += PlatformCommand.getMessageSize(object.command);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'robospect_msgs/PlatformCommandSrvRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '793ae9513e57f4164876252f6b2624cd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    PlatformCommand command
    
    ================================================================================
    MSG: robospect_msgs/PlatformCommand
    #Command string (from IGC to vehicle)
    string command
    
    #Variables related to the command
    float32[] variables
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PlatformCommandSrvRequest(null);
    if (msg.command !== undefined) {
      resolved.command = PlatformCommand.Resolve(msg.command)
    }
    else {
      resolved.command = new PlatformCommand()
    }

    return resolved;
    }
};

class PlatformCommandSrvResponse {
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
    // Serializes a message object of type PlatformCommandSrvResponse
    // Serialize message field [response]
    bufferOffset = _serializer.string(obj.response, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PlatformCommandSrvResponse
    let len;
    let data = new PlatformCommandSrvResponse(null);
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
    return 'robospect_msgs/PlatformCommandSrvResponse';
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
    const resolved = new PlatformCommandSrvResponse(null);
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
  Request: PlatformCommandSrvRequest,
  Response: PlatformCommandSrvResponse,
  md5sum() { return 'c72ecd604a34f79036a3398b30f8ce90'; },
  datatype() { return 'robospect_msgs/PlatformCommandSrv'; }
};
