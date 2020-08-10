
"use strict";

let enable_disable = require('./enable_disable.js')
let SetMotorStatus = require('./SetMotorStatus.js')
let set_CartesianEuler_pose = require('./set_CartesianEuler_pose.js')
let SetElevator = require('./SetElevator.js')
let set_ptz = require('./set_ptz.js')
let home = require('./home.js')
let get_digital_input = require('./get_digital_input.js')
let set_odometry = require('./set_odometry.js')
let ack_alarm = require('./ack_alarm.js')
let get_alarms = require('./get_alarms.js')
let set_mode = require('./set_mode.js')
let GetBool = require('./GetBool.js')
let set_named_digital_output = require('./set_named_digital_output.js')
let set_float_value = require('./set_float_value.js')
let axis_record = require('./axis_record.js')
let set_modbus_register = require('./set_modbus_register.js')
let set_digital_output = require('./set_digital_output.js')
let set_height = require('./set_height.js')
let get_mode = require('./get_mode.js')
let set_analog_output = require('./set_analog_output.js')
let get_modbus_register = require('./get_modbus_register.js')

module.exports = {
  enable_disable: enable_disable,
  SetMotorStatus: SetMotorStatus,
  set_CartesianEuler_pose: set_CartesianEuler_pose,
  SetElevator: SetElevator,
  set_ptz: set_ptz,
  home: home,
  get_digital_input: get_digital_input,
  set_odometry: set_odometry,
  ack_alarm: ack_alarm,
  get_alarms: get_alarms,
  set_mode: set_mode,
  GetBool: GetBool,
  set_named_digital_output: set_named_digital_output,
  set_float_value: set_float_value,
  axis_record: axis_record,
  set_modbus_register: set_modbus_register,
  set_digital_output: set_digital_output,
  set_height: set_height,
  get_mode: get_mode,
  set_analog_output: set_analog_output,
  get_modbus_register: get_modbus_register,
};
