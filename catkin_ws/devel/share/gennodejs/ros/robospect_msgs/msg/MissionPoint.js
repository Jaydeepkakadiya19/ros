// Auto-generated. Do not edit!

// (in-package robospect_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class MissionPoint {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.point = null;
      this.do_crack_detection = null;
      this.do_3D_scan = null;
      this.do_stereo_image = null;
      this.do_ultrasonic_measurements = null;
      this.do_teleop_us = null;
    }
    else {
      if (initObj.hasOwnProperty('point')) {
        this.point = initObj.point
      }
      else {
        this.point = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('do_crack_detection')) {
        this.do_crack_detection = initObj.do_crack_detection
      }
      else {
        this.do_crack_detection = false;
      }
      if (initObj.hasOwnProperty('do_3D_scan')) {
        this.do_3D_scan = initObj.do_3D_scan
      }
      else {
        this.do_3D_scan = false;
      }
      if (initObj.hasOwnProperty('do_stereo_image')) {
        this.do_stereo_image = initObj.do_stereo_image
      }
      else {
        this.do_stereo_image = false;
      }
      if (initObj.hasOwnProperty('do_ultrasonic_measurements')) {
        this.do_ultrasonic_measurements = initObj.do_ultrasonic_measurements
      }
      else {
        this.do_ultrasonic_measurements = false;
      }
      if (initObj.hasOwnProperty('do_teleop_us')) {
        this.do_teleop_us = initObj.do_teleop_us
      }
      else {
        this.do_teleop_us = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MissionPoint
    // Serialize message field [point]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.point, buffer, bufferOffset);
    // Serialize message field [do_crack_detection]
    bufferOffset = _serializer.bool(obj.do_crack_detection, buffer, bufferOffset);
    // Serialize message field [do_3D_scan]
    bufferOffset = _serializer.bool(obj.do_3D_scan, buffer, bufferOffset);
    // Serialize message field [do_stereo_image]
    bufferOffset = _serializer.bool(obj.do_stereo_image, buffer, bufferOffset);
    // Serialize message field [do_ultrasonic_measurements]
    bufferOffset = _serializer.bool(obj.do_ultrasonic_measurements, buffer, bufferOffset);
    // Serialize message field [do_teleop_us]
    bufferOffset = _serializer.bool(obj.do_teleop_us, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MissionPoint
    let len;
    let data = new MissionPoint(null);
    // Deserialize message field [point]
    data.point = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [do_crack_detection]
    data.do_crack_detection = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [do_3D_scan]
    data.do_3D_scan = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [do_stereo_image]
    data.do_stereo_image = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [do_ultrasonic_measurements]
    data.do_ultrasonic_measurements = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [do_teleop_us]
    data.do_teleop_us = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 29;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robospect_msgs/MissionPoint';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e09177a0ebb8aa226b0293db5898c1dc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new MissionPoint(null);
    if (msg.point !== undefined) {
      resolved.point = geometry_msgs.msg.Point.Resolve(msg.point)
    }
    else {
      resolved.point = new geometry_msgs.msg.Point()
    }

    if (msg.do_crack_detection !== undefined) {
      resolved.do_crack_detection = msg.do_crack_detection;
    }
    else {
      resolved.do_crack_detection = false
    }

    if (msg.do_3D_scan !== undefined) {
      resolved.do_3D_scan = msg.do_3D_scan;
    }
    else {
      resolved.do_3D_scan = false
    }

    if (msg.do_stereo_image !== undefined) {
      resolved.do_stereo_image = msg.do_stereo_image;
    }
    else {
      resolved.do_stereo_image = false
    }

    if (msg.do_ultrasonic_measurements !== undefined) {
      resolved.do_ultrasonic_measurements = msg.do_ultrasonic_measurements;
    }
    else {
      resolved.do_ultrasonic_measurements = false
    }

    if (msg.do_teleop_us !== undefined) {
      resolved.do_teleop_us = msg.do_teleop_us;
    }
    else {
      resolved.do_teleop_us = false
    }

    return resolved;
    }
};

module.exports = MissionPoint;
