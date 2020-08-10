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

class PlatformCommand {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.command = null;
      this.variables = null;
    }
    else {
      if (initObj.hasOwnProperty('command')) {
        this.command = initObj.command
      }
      else {
        this.command = '';
      }
      if (initObj.hasOwnProperty('variables')) {
        this.variables = initObj.variables
      }
      else {
        this.variables = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PlatformCommand
    // Serialize message field [command]
    bufferOffset = _serializer.string(obj.command, buffer, bufferOffset);
    // Serialize message field [variables]
    bufferOffset = _arraySerializer.float32(obj.variables, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PlatformCommand
    let len;
    let data = new PlatformCommand(null);
    // Deserialize message field [command]
    data.command = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [variables]
    data.variables = _arrayDeserializer.float32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.command.length;
    length += 4 * object.variables.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robospect_msgs/PlatformCommand';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '293224312bb8f98f47447e2fafdcdebf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new PlatformCommand(null);
    if (msg.command !== undefined) {
      resolved.command = msg.command;
    }
    else {
      resolved.command = ''
    }

    if (msg.variables !== undefined) {
      resolved.variables = msg.variables;
    }
    else {
      resolved.variables = []
    }

    return resolved;
    }
};

module.exports = PlatformCommand;
