// Generated by gencpp from file snake_msgs/SnakeCOPData.msg
// DO NOT EDIT!


#ifndef SNAKE_MSGS_MESSAGE_SNAKECOPDATA_H
#define SNAKE_MSGS_MESSAGE_SNAKECOPDATA_H


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
struct SnakeCOPData_
{
  typedef SnakeCOPData_<ContainerAllocator> Type;

  SnakeCOPData_()
    : timestamp()
    , joint_index(0)
    , cop_index(0)
    , data_is_updated(false)
    , value()  {
    }
  SnakeCOPData_(const ContainerAllocator& _alloc)
    : timestamp()
    , joint_index(0)
    , cop_index(0)
    , data_is_updated(false)
    , value(_alloc)  {
  (void)_alloc;
    }



   typedef ros::Time _timestamp_type;
  _timestamp_type timestamp;

   typedef uint8_t _joint_index_type;
  _joint_index_type joint_index;

   typedef uint8_t _cop_index_type;
  _cop_index_type cop_index;

   typedef uint8_t _data_is_updated_type;
  _data_is_updated_type data_is_updated;

   typedef std::vector<uint16_t, typename ContainerAllocator::template rebind<uint16_t>::other >  _value_type;
  _value_type value;




  typedef boost::shared_ptr< ::snake_msgs::SnakeCOPData_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::snake_msgs::SnakeCOPData_<ContainerAllocator> const> ConstPtr;

}; // struct SnakeCOPData_

typedef ::snake_msgs::SnakeCOPData_<std::allocator<void> > SnakeCOPData;

typedef boost::shared_ptr< ::snake_msgs::SnakeCOPData > SnakeCOPDataPtr;
typedef boost::shared_ptr< ::snake_msgs::SnakeCOPData const> SnakeCOPDataConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::snake_msgs::SnakeCOPData_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::snake_msgs::SnakeCOPData_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace snake_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'snake_msgs': ['/home/snake/catkin_ws/src/snake_msgs/msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::snake_msgs::SnakeCOPData_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::snake_msgs::SnakeCOPData_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::snake_msgs::SnakeCOPData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::snake_msgs::SnakeCOPData_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::snake_msgs::SnakeCOPData_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::snake_msgs::SnakeCOPData_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::snake_msgs::SnakeCOPData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0d1283387ab042ecc653c389b04b7914";
  }

  static const char* value(const ::snake_msgs::SnakeCOPData_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0d1283387ab042ecULL;
  static const uint64_t static_value2 = 0xc653c389b04b7914ULL;
};

template<class ContainerAllocator>
struct DataType< ::snake_msgs::SnakeCOPData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "snake_msgs/SnakeCOPData";
  }

  static const char* value(const ::snake_msgs::SnakeCOPData_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::snake_msgs::SnakeCOPData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "###############################################################################\n\
# 鈴木先生のCenter of Presserセンサのやりとりにつかうメッセージ\n\
# joint_indexは、センサーのついているジョイント番号\n\
# １つのセンサで半周のものが２つあるので、cop_indexは0,1の２つ\n\
# 半周の中に8ch分の12bitデータがあるらしいので、uint16のデータを８個ならべる\n\
###############################################################################\n\
\n\
time timestamp \n\
uint8 joint_index\n\
uint8 cop_index\n\
bool data_is_updated\n\
uint16[] value\n\
\n\
#uint16 value1\n\
#uint16 value2\n\
#uint16 value3\n\
#uint16 value4\n\
#uint16 value5\n\
#uint16 value6\n\
#uint16 value7\n\
#uint16 value8\n\
\n\
";
  }

  static const char* value(const ::snake_msgs::SnakeCOPData_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::snake_msgs::SnakeCOPData_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.timestamp);
      stream.next(m.joint_index);
      stream.next(m.cop_index);
      stream.next(m.data_is_updated);
      stream.next(m.value);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SnakeCOPData_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::snake_msgs::SnakeCOPData_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::snake_msgs::SnakeCOPData_<ContainerAllocator>& v)
  {
    s << indent << "timestamp: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.timestamp);
    s << indent << "joint_index: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.joint_index);
    s << indent << "cop_index: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.cop_index);
    s << indent << "data_is_updated: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.data_is_updated);
    s << indent << "value[]" << std::endl;
    for (size_t i = 0; i < v.value.size(); ++i)
    {
      s << indent << "  value[" << i << "]: ";
      Printer<uint16_t>::stream(s, indent + "  ", v.value[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // SNAKE_MSGS_MESSAGE_SNAKECOPDATA_H
