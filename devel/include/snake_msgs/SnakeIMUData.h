// Generated by gencpp from file snake_msgs/SnakeIMUData.msg
// DO NOT EDIT!


#ifndef SNAKE_MSGS_MESSAGE_SNAKEIMUDATA_H
#define SNAKE_MSGS_MESSAGE_SNAKEIMUDATA_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace snake_msgs
{
template <class ContainerAllocator>
struct SnakeIMUData_
{
  typedef SnakeIMUData_<ContainerAllocator> Type;

  SnakeIMUData_()
    : timestamp()
    , imu_index(0)
    , roll(0.0)
    , pitch(0.0)
    , yaw(0.0)
    , rpy_is_updated(false)
    , gyro_x(0.0)
    , gyro_y(0.0)
    , gyro_z(0.0)
    , gyro_is_updated(false)
    , accel_x(0.0)
    , accel_y(0.0)
    , accel_z(0.0)
    , accel_is_updated(false)  {
    }
  SnakeIMUData_(const ContainerAllocator& _alloc)
    : timestamp()
    , imu_index(0)
    , roll(0.0)
    , pitch(0.0)
    , yaw(0.0)
    , rpy_is_updated(false)
    , gyro_x(0.0)
    , gyro_y(0.0)
    , gyro_z(0.0)
    , gyro_is_updated(false)
    , accel_x(0.0)
    , accel_y(0.0)
    , accel_z(0.0)
    , accel_is_updated(false)  {
  (void)_alloc;
    }



   typedef ros::Time _timestamp_type;
  _timestamp_type timestamp;

   typedef uint8_t _imu_index_type;
  _imu_index_type imu_index;

   typedef double _roll_type;
  _roll_type roll;

   typedef double _pitch_type;
  _pitch_type pitch;

   typedef double _yaw_type;
  _yaw_type yaw;

   typedef uint8_t _rpy_is_updated_type;
  _rpy_is_updated_type rpy_is_updated;

   typedef double _gyro_x_type;
  _gyro_x_type gyro_x;

   typedef double _gyro_y_type;
  _gyro_y_type gyro_y;

   typedef double _gyro_z_type;
  _gyro_z_type gyro_z;

   typedef uint8_t _gyro_is_updated_type;
  _gyro_is_updated_type gyro_is_updated;

   typedef double _accel_x_type;
  _accel_x_type accel_x;

   typedef double _accel_y_type;
  _accel_y_type accel_y;

   typedef double _accel_z_type;
  _accel_z_type accel_z;

   typedef uint8_t _accel_is_updated_type;
  _accel_is_updated_type accel_is_updated;




  typedef boost::shared_ptr< ::snake_msgs::SnakeIMUData_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::snake_msgs::SnakeIMUData_<ContainerAllocator> const> ConstPtr;

}; // struct SnakeIMUData_

typedef ::snake_msgs::SnakeIMUData_<std::allocator<void> > SnakeIMUData;

typedef boost::shared_ptr< ::snake_msgs::SnakeIMUData > SnakeIMUDataPtr;
typedef boost::shared_ptr< ::snake_msgs::SnakeIMUData const> SnakeIMUDataConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::snake_msgs::SnakeIMUData_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::snake_msgs::SnakeIMUData_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace snake_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'snake_msgs': ['/home/snake/catkin_ws/src/snake_msgs/msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::snake_msgs::SnakeIMUData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::snake_msgs::SnakeIMUData_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::snake_msgs::SnakeIMUData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::snake_msgs::SnakeIMUData_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::snake_msgs::SnakeIMUData_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::snake_msgs::SnakeIMUData_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::snake_msgs::SnakeIMUData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6f2692c3e545b57f46e8652baf8e5fda";
  }

  static const char* value(const ::snake_msgs::SnakeIMUData_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6f2692c3e545b57fULL;
  static const uint64_t static_value2 = 0x46e8652baf8e5fdaULL;
};

template<class ContainerAllocator>
struct DataType< ::snake_msgs::SnakeIMUData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "snake_msgs/SnakeIMUData";
  }

  static const char* value(const ::snake_msgs::SnakeIMUData_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::snake_msgs::SnakeIMUData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "###########################################################\n\
# 読み込んだIMUのデータを成形するためのmsg型\n\
# どのタイプのデータについてもこのmsg型を用いる\n\
# 中身を更新したデータに関する *_is_updatedをtrueに変更する\n\
###########################################################\n\
\n\
time timestamp \n\
uint8 imu_index\n\
\n\
# roll-pitch-yaw形式 [deg]\n\
float64 roll\n\
float64 pitch\n\
float64 yaw\n\
bool rpy_is_updated\n\
\n\
# gyroセンサのデータ [deg/sec]\n\
float64 gyro_x\n\
float64 gyro_y\n\
float64 gyro_z\n\
bool gyro_is_updated\n\
\n\
# 加速度センサデータ [m/s2]\n\
float64 accel_x\n\
float64 accel_y\n\
float64 accel_z\n\
bool accel_is_updated\n\
";
  }

  static const char* value(const ::snake_msgs::SnakeIMUData_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::snake_msgs::SnakeIMUData_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.timestamp);
      stream.next(m.imu_index);
      stream.next(m.roll);
      stream.next(m.pitch);
      stream.next(m.yaw);
      stream.next(m.rpy_is_updated);
      stream.next(m.gyro_x);
      stream.next(m.gyro_y);
      stream.next(m.gyro_z);
      stream.next(m.gyro_is_updated);
      stream.next(m.accel_x);
      stream.next(m.accel_y);
      stream.next(m.accel_z);
      stream.next(m.accel_is_updated);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SnakeIMUData_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::snake_msgs::SnakeIMUData_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::snake_msgs::SnakeIMUData_<ContainerAllocator>& v)
  {
    s << indent << "timestamp: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.timestamp);
    s << indent << "imu_index: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.imu_index);
    s << indent << "roll: ";
    Printer<double>::stream(s, indent + "  ", v.roll);
    s << indent << "pitch: ";
    Printer<double>::stream(s, indent + "  ", v.pitch);
    s << indent << "yaw: ";
    Printer<double>::stream(s, indent + "  ", v.yaw);
    s << indent << "rpy_is_updated: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rpy_is_updated);
    s << indent << "gyro_x: ";
    Printer<double>::stream(s, indent + "  ", v.gyro_x);
    s << indent << "gyro_y: ";
    Printer<double>::stream(s, indent + "  ", v.gyro_y);
    s << indent << "gyro_z: ";
    Printer<double>::stream(s, indent + "  ", v.gyro_z);
    s << indent << "gyro_is_updated: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.gyro_is_updated);
    s << indent << "accel_x: ";
    Printer<double>::stream(s, indent + "  ", v.accel_x);
    s << indent << "accel_y: ";
    Printer<double>::stream(s, indent + "  ", v.accel_y);
    s << indent << "accel_z: ";
    Printer<double>::stream(s, indent + "  ", v.accel_z);
    s << indent << "accel_is_updated: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.accel_is_updated);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SNAKE_MSGS_MESSAGE_SNAKEIMUDATA_H
