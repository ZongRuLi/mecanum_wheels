// Auto-generated. Do not edit!

// (in-package mecanum_wheels_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class WheelsCmdStamped {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.vel_left_front = null;
      this.vel_right_front = null;
      this.vel_left_rear = null;
      this.vel_right_rear = null;
      this.theta = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('vel_left_front')) {
        this.vel_left_front = initObj.vel_left_front
      }
      else {
        this.vel_left_front = 0.0;
      }
      if (initObj.hasOwnProperty('vel_right_front')) {
        this.vel_right_front = initObj.vel_right_front
      }
      else {
        this.vel_right_front = 0.0;
      }
      if (initObj.hasOwnProperty('vel_left_rear')) {
        this.vel_left_rear = initObj.vel_left_rear
      }
      else {
        this.vel_left_rear = 0.0;
      }
      if (initObj.hasOwnProperty('vel_right_rear')) {
        this.vel_right_rear = initObj.vel_right_rear
      }
      else {
        this.vel_right_rear = 0.0;
      }
      if (initObj.hasOwnProperty('theta')) {
        this.theta = initObj.theta
      }
      else {
        this.theta = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type WheelsCmdStamped
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [vel_left_front]
    bufferOffset = _serializer.float32(obj.vel_left_front, buffer, bufferOffset);
    // Serialize message field [vel_right_front]
    bufferOffset = _serializer.float32(obj.vel_right_front, buffer, bufferOffset);
    // Serialize message field [vel_left_rear]
    bufferOffset = _serializer.float32(obj.vel_left_rear, buffer, bufferOffset);
    // Serialize message field [vel_right_rear]
    bufferOffset = _serializer.float32(obj.vel_right_rear, buffer, bufferOffset);
    // Serialize message field [theta]
    bufferOffset = _serializer.float32(obj.theta, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type WheelsCmdStamped
    let len;
    let data = new WheelsCmdStamped(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [vel_left_front]
    data.vel_left_front = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vel_right_front]
    data.vel_right_front = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vel_left_rear]
    data.vel_left_rear = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vel_right_rear]
    data.vel_right_rear = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [theta]
    data.theta = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mecanum_wheels_msgs/WheelsCmdStamped';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '601fa5a1cb9c2a11f41fde1a99471d43';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    float32 vel_left_front
    float32 vel_right_front
    float32 vel_left_rear
    float32 vel_right_rear
    float32 theta
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    # 0: no frame
    # 1: global frame
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new WheelsCmdStamped(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.vel_left_front !== undefined) {
      resolved.vel_left_front = msg.vel_left_front;
    }
    else {
      resolved.vel_left_front = 0.0
    }

    if (msg.vel_right_front !== undefined) {
      resolved.vel_right_front = msg.vel_right_front;
    }
    else {
      resolved.vel_right_front = 0.0
    }

    if (msg.vel_left_rear !== undefined) {
      resolved.vel_left_rear = msg.vel_left_rear;
    }
    else {
      resolved.vel_left_rear = 0.0
    }

    if (msg.vel_right_rear !== undefined) {
      resolved.vel_right_rear = msg.vel_right_rear;
    }
    else {
      resolved.vel_right_rear = 0.0
    }

    if (msg.theta !== undefined) {
      resolved.theta = msg.theta;
    }
    else {
      resolved.theta = 0.0
    }

    return resolved;
    }
};

module.exports = WheelsCmdStamped;
