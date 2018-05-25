# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from snake_msgs/SnakeSlaveMCUData.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import genpy

class SnakeSlaveMCUData(genpy.Message):
  _md5sum = "e0340d47cf1952c32685423c408fa7ce"
  _type = "snake_msgs/SnakeSlaveMCUData"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """###########################################################
# MCUに関するデータのためのmsg型
# 電圧など，MCUに関するどのデータにもこの型を使い，
# topic名で内容を区別する
###########################################################

time timestamp
uint8 mcu_id
float64 value
"""
  __slots__ = ['timestamp','mcu_id','value']
  _slot_types = ['time','uint8','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       timestamp,mcu_id,value

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SnakeSlaveMCUData, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.timestamp is None:
        self.timestamp = genpy.Time()
      if self.mcu_id is None:
        self.mcu_id = 0
      if self.value is None:
        self.value = 0.
    else:
      self.timestamp = genpy.Time()
      self.mcu_id = 0
      self.value = 0.

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
      _x = self
      buff.write(_struct_2IBd.pack(_x.timestamp.secs, _x.timestamp.nsecs, _x.mcu_id, _x.value))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.timestamp is None:
        self.timestamp = genpy.Time()
      end = 0
      _x = self
      start = end
      end += 17
      (_x.timestamp.secs, _x.timestamp.nsecs, _x.mcu_id, _x.value,) = _struct_2IBd.unpack(str[start:end])
      self.timestamp.canon()
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
      _x = self
      buff.write(_struct_2IBd.pack(_x.timestamp.secs, _x.timestamp.nsecs, _x.mcu_id, _x.value))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.timestamp is None:
        self.timestamp = genpy.Time()
      end = 0
      _x = self
      start = end
      end += 17
      (_x.timestamp.secs, _x.timestamp.nsecs, _x.mcu_id, _x.value,) = _struct_2IBd.unpack(str[start:end])
      self.timestamp.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_2IBd = struct.Struct("<2IBd")
