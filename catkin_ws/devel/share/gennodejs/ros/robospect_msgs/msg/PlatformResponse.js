// Auto-generated. Do not edit!

// (in-package robospect_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let PlatformCommand = require('./PlatformCommand.js');

//-----------------------------------------------------------

class PlatformResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.command = null;
      this.result = null;
    }
    else {
      if (initObj.hasOwnProperty('command')) {
        this.command = initObj.command
      }
      else {
        this.command = new PlatformCommand();
      }
      if (initObj.hasOwnProperty('result')) {
        this.result = initObj.result
      }
      else {
        this.result = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PlatformResponse
    // Serialize message field [command]
    bufferOffset = PlatformCommand.serialize(obj.command, buffer, bufferOffset);
    // Serialize message field [result]
    bufferOffset = _serializer.string(obj.result, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PlatformResponse
    let len;
    let data = new PlatformResponse(null);
    // Deserialize message field [command]
    data.command = PlatformCommand.deserialize(buffer, bufferOffset);
    // Deserialize message field [result]
    data.result = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += PlatformCommand.getMessageSize(object.command);
    length += object.result.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robospect_msgs/PlatformResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cdb3d8ea82bc20c32222eefe99076a1b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Command being executed
    PlatformCommand command
    
    # Result of the command
    string result
    
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
    const resolved = new PlatformResponse(null);
    if (msg.command !== undefined) {
      resolved.command = PlatformCommand.Resolve(msg.command)
    }
    else {
      resolved.command = new PlatformCommand()
    }

    if (msg.result !== undefined) {
      resolved.result = msg.result;
    }
    else {
      resolved.result = ''
    }

    return resolved;
    }
};

module.exports = PlatformResponse;
