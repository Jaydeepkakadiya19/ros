# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from robospect_msgs/PadStatus.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class PadStatus(genpy.Message):
  _md5sum = "84734e1416ed6ff9c1d61313de9e8074"
  _type = "robospect_msgs/PadStatus"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """string platform_mode
bool deadman_active
float32 vehicle_speed_level
float32 desired_angular_position
float32 desired_linear_speed

bool arm_deadman_active
string current_joint
float32 arm_speed_level
float32 current_joint_speed
"""
  __slots__ = ['platform_mode','deadman_active','vehicle_speed_level','desired_angular_position','desired_linear_speed','arm_deadman_active','current_joint','arm_speed_level','current_joint_speed']
  _slot_types = ['string','bool','float32','float32','float32','bool','string','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       platform_mode,deadman_active,vehicle_speed_level,desired_angular_position,desired_linear_speed,arm_deadman_active,current_joint,arm_speed_level,current_joint_speed

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(PadStatus, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.platform_mode is None:
        self.platform_mode = ''
      if self.deadman_active is None:
        self.deadman_active = False
      if self.vehicle_speed_level is None:
        self.vehicle_speed_level = 0.
      if self.desired_angular_position is None:
        self.desired_angular_position = 0.
      if self.desired_linear_speed is None:
        self.desired_linear_speed = 0.
      if self.arm_deadman_active is None:
        self.arm_deadman_active = False
      if self.current_joint is None:
        self.current_joint = ''
      if self.arm_speed_level is None:
        self.arm_speed_level = 0.
      if self.current_joint_speed is None:
        self.current_joint_speed = 0.
    else:
      self.platform_mode = ''
      self.deadman_active = False
      self.vehicle_speed_level = 0.
      self.desired_angular_position = 0.
      self.desired_linear_speed = 0.
      self.arm_deadman_active = False
      self.current_joint = ''
      self.arm_speed_level = 0.
      self.current_joint_speed = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.platform_mode
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_B3fB().pack(_x.deadman_active, _x.vehicle_speed_level, _x.desired_angular_position, _x.desired_linear_speed, _x.arm_deadman_active))
      _x = self.current_joint
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2f().pack(_x.arm_speed_level, _x.current_joint_speed))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.platform_mode = str[start:end].decode('utf-8')
      else:
        self.platform_mode = str[start:end]
      _x = self
      start = end
      end += 14
      (_x.deadman_active, _x.vehicle_speed_level, _x.desired_angular_position, _x.desired_linear_speed, _x.arm_deadman_active,) = _get_struct_B3fB().unpack(str[start:end])
      self.deadman_active = bool(self.deadman_active)
      self.arm_deadman_active = bool(self.arm_deadman_active)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.current_joint = str[start:end].decode('utf-8')
      else:
        self.current_joint = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.arm_speed_level, _x.current_joint_speed,) = _get_struct_2f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.platform_mode
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_B3fB().pack(_x.deadman_active, _x.vehicle_speed_level, _x.desired_angular_position, _x.desired_linear_speed, _x.arm_deadman_active))
      _x = self.current_joint
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2f().pack(_x.arm_speed_level, _x.current_joint_speed))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.platform_mode = str[start:end].decode('utf-8')
      else:
        self.platform_mode = str[start:end]
      _x = self
      start = end
      end += 14
      (_x.deadman_active, _x.vehicle_speed_level, _x.desired_angular_position, _x.desired_linear_speed, _x.arm_deadman_active,) = _get_struct_B3fB().unpack(str[start:end])
      self.deadman_active = bool(self.deadman_active)
      self.arm_deadman_active = bool(self.arm_deadman_active)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.current_joint = str[start:end].decode('utf-8')
      else:
        self.current_joint = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.arm_speed_level, _x.current_joint_speed,) = _get_struct_2f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2f = None
def _get_struct_2f():
    global _struct_2f
    if _struct_2f is None:
        _struct_2f = struct.Struct("<2f")
    return _struct_2f
_struct_B3fB = None
def _get_struct_B3fB():
    global _struct_B3fB
    if _struct_B3fB is None:
        _struct_B3fB = struct.Struct("<B3fB")
    return _struct_B3fB