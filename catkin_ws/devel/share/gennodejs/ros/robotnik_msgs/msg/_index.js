
"use strict";

let MotorsStatusDifferential = require('./MotorsStatusDifferential.js');
let AlarmSensor = require('./AlarmSensor.js');
let named_inputs_outputs = require('./named_inputs_outputs.js');
let ElevatorStatus = require('./ElevatorStatus.js');
let RobotnikMotorsStatus = require('./RobotnikMotorsStatus.js');
let inputs_outputs = require('./inputs_outputs.js');
let Data = require('./Data.js');
let ptz = require('./ptz.js');
let InverterStatus = require('./InverterStatus.js');
let MotorsStatus = require('./MotorsStatus.js');
let BatteryStatus = require('./BatteryStatus.js');
let alarmsmonitor = require('./alarmsmonitor.js');
let Axis = require('./Axis.js');
let ElevatorAction = require('./ElevatorAction.js');
let State = require('./State.js');
let MotorStatus = require('./MotorStatus.js');
let Alarms = require('./Alarms.js');
let Cartesian_Euler_pose = require('./Cartesian_Euler_pose.js');
let encoders = require('./encoders.js');
let alarmmonitor = require('./alarmmonitor.js');
let named_input_output = require('./named_input_output.js');
let StringArray = require('./StringArray.js');
let Interfaces = require('./Interfaces.js');
let SetElevatorActionFeedback = require('./SetElevatorActionFeedback.js');
let SetElevatorActionResult = require('./SetElevatorActionResult.js');
let SetElevatorActionGoal = require('./SetElevatorActionGoal.js');
let SetElevatorResult = require('./SetElevatorResult.js');
let SetElevatorFeedback = require('./SetElevatorFeedback.js');
let SetElevatorAction = require('./SetElevatorAction.js');
let SetElevatorGoal = require('./SetElevatorGoal.js');

module.exports = {
  MotorsStatusDifferential: MotorsStatusDifferential,
  AlarmSensor: AlarmSensor,
  named_inputs_outputs: named_inputs_outputs,
  ElevatorStatus: ElevatorStatus,
  RobotnikMotorsStatus: RobotnikMotorsStatus,
  inputs_outputs: inputs_outputs,
  Data: Data,
  ptz: ptz,
  InverterStatus: InverterStatus,
  MotorsStatus: MotorsStatus,
  BatteryStatus: BatteryStatus,
  alarmsmonitor: alarmsmonitor,
  Axis: Axis,
  ElevatorAction: ElevatorAction,
  State: State,
  MotorStatus: MotorStatus,
  Alarms: Alarms,
  Cartesian_Euler_pose: Cartesian_Euler_pose,
  encoders: encoders,
  alarmmonitor: alarmmonitor,
  named_input_output: named_input_output,
  StringArray: StringArray,
  Interfaces: Interfaces,
  SetElevatorActionFeedback: SetElevatorActionFeedback,
  SetElevatorActionResult: SetElevatorActionResult,
  SetElevatorActionGoal: SetElevatorActionGoal,
  SetElevatorResult: SetElevatorResult,
  SetElevatorFeedback: SetElevatorFeedback,
  SetElevatorAction: SetElevatorAction,
  SetElevatorGoal: SetElevatorGoal,
};
