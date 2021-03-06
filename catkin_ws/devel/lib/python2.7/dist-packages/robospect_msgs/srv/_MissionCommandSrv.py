# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from robospect_msgs/MissionCommandSrvRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import robospect_msgs.msg
import geometry_msgs.msg

class MissionCommandSrvRequest(genpy.Message):
  _md5sum = "46007f567dea0180aa2a734c8c8ed65d"
  _type = "robospect_msgs/MissionCommandSrvRequest"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """MissionCommand command

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
"""
  __slots__ = ['command']
  _slot_types = ['robospect_msgs/MissionCommand']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       command

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(MissionCommandSrvRequest, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.command is None:
        self.command = robospect_msgs.msg.MissionCommand()
    else:
      self.command = robospect_msgs.msg.MissionCommand()

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
      _x = self.command.command
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_get_struct_f().pack(self.command.variable))
      length = len(self.command.points)
      buff.write(_struct_I.pack(length))
      for val1 in self.command.points:
        _v1 = val1.point
        _x = _v1
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
        _x = val1
        buff.write(_get_struct_5B().pack(_x.do_crack_detection, _x.do_3D_scan, _x.do_stereo_image, _x.do_ultrasonic_measurements, _x.do_teleop_us))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.command is None:
        self.command = robospect_msgs.msg.MissionCommand()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.command.command = str[start:end].decode('utf-8')
      else:
        self.command.command = str[start:end]
      start = end
      end += 4
      (self.command.variable,) = _get_struct_f().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.command.points = []
      for i in range(0, length):
        val1 = robospect_msgs.msg.MissionPoint()
        _v2 = val1.point
        _x = _v2
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        _x = val1
        start = end
        end += 5
        (_x.do_crack_detection, _x.do_3D_scan, _x.do_stereo_image, _x.do_ultrasonic_measurements, _x.do_teleop_us,) = _get_struct_5B().unpack(str[start:end])
        val1.do_crack_detection = bool(val1.do_crack_detection)
        val1.do_3D_scan = bool(val1.do_3D_scan)
        val1.do_stereo_image = bool(val1.do_stereo_image)
        val1.do_ultrasonic_measurements = bool(val1.do_ultrasonic_measurements)
        val1.do_teleop_us = bool(val1.do_teleop_us)
        self.command.points.append(val1)
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
      _x = self.command.command
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_get_struct_f().pack(self.command.variable))
      length = len(self.command.points)
      buff.write(_struct_I.pack(length))
      for val1 in self.command.points:
        _v3 = val1.point
        _x = _v3
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
        _x = val1
        buff.write(_get_struct_5B().pack(_x.do_crack_detection, _x.do_3D_scan, _x.do_stereo_image, _x.do_ultrasonic_measurements, _x.do_teleop_us))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.command is None:
        self.command = robospect_msgs.msg.MissionCommand()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.command.command = str[start:end].decode('utf-8')
      else:
        self.command.command = str[start:end]
      start = end
      end += 4
      (self.command.variable,) = _get_struct_f().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.command.points = []
      for i in range(0, length):
        val1 = robospect_msgs.msg.MissionPoint()
        _v4 = val1.point
        _x = _v4
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        _x = val1
        start = end
        end += 5
        (_x.do_crack_detection, _x.do_3D_scan, _x.do_stereo_image, _x.do_ultrasonic_measurements, _x.do_teleop_us,) = _get_struct_5B().unpack(str[start:end])
        val1.do_crack_detection = bool(val1.do_crack_detection)
        val1.do_3D_scan = bool(val1.do_3D_scan)
        val1.do_stereo_image = bool(val1.do_stereo_image)
        val1.do_ultrasonic_measurements = bool(val1.do_ultrasonic_measurements)
        val1.do_teleop_us = bool(val1.do_teleop_us)
        self.command.points.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_5B = None
def _get_struct_5B():
    global _struct_5B
    if _struct_5B is None:
        _struct_5B = struct.Struct("<5B")
    return _struct_5B
_struct_3d = None
def _get_struct_3d():
    global _struct_3d
    if _struct_3d is None:
        _struct_3d = struct.Struct("<3d")
    return _struct_3d
_struct_f = None
def _get_struct_f():
    global _struct_f
    if _struct_f is None:
        _struct_f = struct.Struct("<f")
    return _struct_f
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from robospect_msgs/MissionCommandSrvResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class MissionCommandSrvResponse(genpy.Message):
  _md5sum = "6de314e2dc76fbff2b6244a6ad70b68d"
  _type = "robospect_msgs/MissionCommandSrvResponse"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """string response

"""
  __slots__ = ['response']
  _slot_types = ['string']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       response

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(MissionCommandSrvResponse, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.response is None:
        self.response = ''
    else:
      self.response = ''

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
      _x = self.response
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
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
        self.response = str[start:end].decode('utf-8')
      else:
        self.response = str[start:end]
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
      _x = self.response
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
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
        self.response = str[start:end].decode('utf-8')
      else:
        self.response = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
class MissionCommandSrv(object):
  _type          = 'robospect_msgs/MissionCommandSrv'
  _md5sum = 'c58337c350036284edd9298980e711df'
  _request_class  = MissionCommandSrvRequest
  _response_class = MissionCommandSrvResponse
