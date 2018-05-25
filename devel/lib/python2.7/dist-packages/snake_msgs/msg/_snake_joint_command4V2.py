# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from snake_msgs/snake_joint_command4V2.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class snake_joint_command4V2(genpy.Message):
  _md5sum = "98733b4db6a7f1e04c0c9705a6f736e6"
  _type = "snake_msgs/snake_joint_command4V2"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """###############################################################################
# dxl_control nodeに送るコマンド
# 実行したいコマンドをtrueにしてpublishすると実行される
# 送信するデータがあるものは該当するデータを埋めてからpublishすること
# 対象の関節をjoint_indexで指定するか，全ての関節を対象とする場合はtarget_allをtrueにする
#
# Dynamixelが<D>であり，書かれているものには対応している
###############################################################################

#--- 対称を指定
uint8 joint_index  # index number of joint
bool target_all    # 全ての関節を対象とする場合はこれをtrueにする．その場合joint_indexは無意味

#--- 書き込み
bool set_position           # <D>　目標位置を指示する target_positionが必要

bool change_mode_to_free    # <D>　モーターをフリーにする
bool change_mode_to_active  # <D>　モーターの制御を有効化する．トルクが入る
bool clear_error            # <D>　エラーによる停止状態を解除する

float64[] target_position     # [deg]

# <D>　PIDゲインを設定する．
# Dynamixelの場合はそのまま書き込まれる値
bool set_pid_gain  
uint32 p_gain  #  Dynamixel:[-]
uint32 i_gain  #  Dynamixel:[-]
uint32 d_gain  #  Dynamixel:[-]

#--- 読み込み
bool read_position  # [deg] 位置の読み込み
bool read_velosity  # [deg/sec] 角速度の読み込み
bool read_current  # [A] モーター電流の読み込み
bool read_voltage  # [V] サーボへの入力電圧の読み込み
bool read_motor_temperature  # [degC] モーター温度の読み込み
bool read_position_velosity  # [deg][deg/sec] 位置と角速度の読み込み
bool read_position_current  # [deg][A] 位置と電流の読み込み
bool read_position_velosity_current  # [deg][deg/sec][A] 位置と角速度と電流の読み込み

#--- アドレスを指定してパラメータを操作
bool set_parameter_by_address
uint8 address_to_set
uint8 length_set  # 1~7 書き込むデータのバイト数
uint8[] data_to_set

bool read_parameter_by_address
uint8 address_to_read
uint8 length_read  # 1~7 読み込むデータのバイト数
"""
  __slots__ = ['joint_index','target_all','set_position','change_mode_to_free','change_mode_to_active','clear_error','target_position','set_pid_gain','p_gain','i_gain','d_gain','read_position','read_velosity','read_current','read_voltage','read_motor_temperature','read_position_velosity','read_position_current','read_position_velosity_current','set_parameter_by_address','address_to_set','length_set','data_to_set','read_parameter_by_address','address_to_read','length_read']
  _slot_types = ['uint8','bool','bool','bool','bool','bool','float64[]','bool','uint32','uint32','uint32','bool','bool','bool','bool','bool','bool','bool','bool','bool','uint8','uint8','uint8[]','bool','uint8','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       joint_index,target_all,set_position,change_mode_to_free,change_mode_to_active,clear_error,target_position,set_pid_gain,p_gain,i_gain,d_gain,read_position,read_velosity,read_current,read_voltage,read_motor_temperature,read_position_velosity,read_position_current,read_position_velosity_current,set_parameter_by_address,address_to_set,length_set,data_to_set,read_parameter_by_address,address_to_read,length_read

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(snake_joint_command4V2, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.joint_index is None:
        self.joint_index = 0
      if self.target_all is None:
        self.target_all = False
      if self.set_position is None:
        self.set_position = False
      if self.change_mode_to_free is None:
        self.change_mode_to_free = False
      if self.change_mode_to_active is None:
        self.change_mode_to_active = False
      if self.clear_error is None:
        self.clear_error = False
      if self.target_position is None:
        self.target_position = []
      if self.set_pid_gain is None:
        self.set_pid_gain = False
      if self.p_gain is None:
        self.p_gain = 0
      if self.i_gain is None:
        self.i_gain = 0
      if self.d_gain is None:
        self.d_gain = 0
      if self.read_position is None:
        self.read_position = False
      if self.read_velosity is None:
        self.read_velosity = False
      if self.read_current is None:
        self.read_current = False
      if self.read_voltage is None:
        self.read_voltage = False
      if self.read_motor_temperature is None:
        self.read_motor_temperature = False
      if self.read_position_velosity is None:
        self.read_position_velosity = False
      if self.read_position_current is None:
        self.read_position_current = False
      if self.read_position_velosity_current is None:
        self.read_position_velosity_current = False
      if self.set_parameter_by_address is None:
        self.set_parameter_by_address = False
      if self.address_to_set is None:
        self.address_to_set = 0
      if self.length_set is None:
        self.length_set = 0
      if self.data_to_set is None:
        self.data_to_set = ''
      if self.read_parameter_by_address is None:
        self.read_parameter_by_address = False
      if self.address_to_read is None:
        self.address_to_read = 0
      if self.length_read is None:
        self.length_read = 0
    else:
      self.joint_index = 0
      self.target_all = False
      self.set_position = False
      self.change_mode_to_free = False
      self.change_mode_to_active = False
      self.clear_error = False
      self.target_position = []
      self.set_pid_gain = False
      self.p_gain = 0
      self.i_gain = 0
      self.d_gain = 0
      self.read_position = False
      self.read_velosity = False
      self.read_current = False
      self.read_voltage = False
      self.read_motor_temperature = False
      self.read_position_velosity = False
      self.read_position_current = False
      self.read_position_velosity_current = False
      self.set_parameter_by_address = False
      self.address_to_set = 0
      self.length_set = 0
      self.data_to_set = ''
      self.read_parameter_by_address = False
      self.address_to_read = 0
      self.length_read = 0

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
      buff.write(_struct_6B.pack(_x.joint_index, _x.target_all, _x.set_position, _x.change_mode_to_free, _x.change_mode_to_active, _x.clear_error))
      length = len(self.target_position)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.target_position))
      _x = self
      buff.write(_struct_B3I11B.pack(_x.set_pid_gain, _x.p_gain, _x.i_gain, _x.d_gain, _x.read_position, _x.read_velosity, _x.read_current, _x.read_voltage, _x.read_motor_temperature, _x.read_position_velosity, _x.read_position_current, _x.read_position_velosity_current, _x.set_parameter_by_address, _x.address_to_set, _x.length_set))
      _x = self.data_to_set
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_3B.pack(_x.read_parameter_by_address, _x.address_to_read, _x.length_read))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 6
      (_x.joint_index, _x.target_all, _x.set_position, _x.change_mode_to_free, _x.change_mode_to_active, _x.clear_error,) = _struct_6B.unpack(str[start:end])
      self.target_all = bool(self.target_all)
      self.set_position = bool(self.set_position)
      self.change_mode_to_free = bool(self.change_mode_to_free)
      self.change_mode_to_active = bool(self.change_mode_to_active)
      self.clear_error = bool(self.clear_error)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.target_position = struct.unpack(pattern, str[start:end])
      _x = self
      start = end
      end += 24
      (_x.set_pid_gain, _x.p_gain, _x.i_gain, _x.d_gain, _x.read_position, _x.read_velosity, _x.read_current, _x.read_voltage, _x.read_motor_temperature, _x.read_position_velosity, _x.read_position_current, _x.read_position_velosity_current, _x.set_parameter_by_address, _x.address_to_set, _x.length_set,) = _struct_B3I11B.unpack(str[start:end])
      self.set_pid_gain = bool(self.set_pid_gain)
      self.read_position = bool(self.read_position)
      self.read_velosity = bool(self.read_velosity)
      self.read_current = bool(self.read_current)
      self.read_voltage = bool(self.read_voltage)
      self.read_motor_temperature = bool(self.read_motor_temperature)
      self.read_position_velosity = bool(self.read_position_velosity)
      self.read_position_current = bool(self.read_position_current)
      self.read_position_velosity_current = bool(self.read_position_velosity_current)
      self.set_parameter_by_address = bool(self.set_parameter_by_address)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.data_to_set = str[start:end]
      _x = self
      start = end
      end += 3
      (_x.read_parameter_by_address, _x.address_to_read, _x.length_read,) = _struct_3B.unpack(str[start:end])
      self.read_parameter_by_address = bool(self.read_parameter_by_address)
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
      buff.write(_struct_6B.pack(_x.joint_index, _x.target_all, _x.set_position, _x.change_mode_to_free, _x.change_mode_to_active, _x.clear_error))
      length = len(self.target_position)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.target_position.tostring())
      _x = self
      buff.write(_struct_B3I11B.pack(_x.set_pid_gain, _x.p_gain, _x.i_gain, _x.d_gain, _x.read_position, _x.read_velosity, _x.read_current, _x.read_voltage, _x.read_motor_temperature, _x.read_position_velosity, _x.read_position_current, _x.read_position_velosity_current, _x.set_parameter_by_address, _x.address_to_set, _x.length_set))
      _x = self.data_to_set
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_3B.pack(_x.read_parameter_by_address, _x.address_to_read, _x.length_read))
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
      _x = self
      start = end
      end += 6
      (_x.joint_index, _x.target_all, _x.set_position, _x.change_mode_to_free, _x.change_mode_to_active, _x.clear_error,) = _struct_6B.unpack(str[start:end])
      self.target_all = bool(self.target_all)
      self.set_position = bool(self.set_position)
      self.change_mode_to_free = bool(self.change_mode_to_free)
      self.change_mode_to_active = bool(self.change_mode_to_active)
      self.clear_error = bool(self.clear_error)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.target_position = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      _x = self
      start = end
      end += 24
      (_x.set_pid_gain, _x.p_gain, _x.i_gain, _x.d_gain, _x.read_position, _x.read_velosity, _x.read_current, _x.read_voltage, _x.read_motor_temperature, _x.read_position_velosity, _x.read_position_current, _x.read_position_velosity_current, _x.set_parameter_by_address, _x.address_to_set, _x.length_set,) = _struct_B3I11B.unpack(str[start:end])
      self.set_pid_gain = bool(self.set_pid_gain)
      self.read_position = bool(self.read_position)
      self.read_velosity = bool(self.read_velosity)
      self.read_current = bool(self.read_current)
      self.read_voltage = bool(self.read_voltage)
      self.read_motor_temperature = bool(self.read_motor_temperature)
      self.read_position_velosity = bool(self.read_position_velosity)
      self.read_position_current = bool(self.read_position_current)
      self.read_position_velosity_current = bool(self.read_position_velosity_current)
      self.set_parameter_by_address = bool(self.set_parameter_by_address)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.data_to_set = str[start:end]
      _x = self
      start = end
      end += 3
      (_x.read_parameter_by_address, _x.address_to_read, _x.length_read,) = _struct_3B.unpack(str[start:end])
      self.read_parameter_by_address = bool(self.read_parameter_by_address)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_3B = struct.Struct("<3B")
_struct_6B = struct.Struct("<6B")
_struct_B3I11B = struct.Struct("<B3I11B")
