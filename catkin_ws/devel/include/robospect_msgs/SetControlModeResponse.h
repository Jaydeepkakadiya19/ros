// Generated by gencpp from file robospect_msgs/SetControlModeResponse.msg
// DO NOT EDIT!


#ifndef ROBOSPECT_MSGS_MESSAGE_SETCONTROLMODERESPONSE_H
#define ROBOSPECT_MSGS_MESSAGE_SETCONTROLMODERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace robospect_msgs
{
template <class ContainerAllocator>
struct SetControlModeResponse_
{
  typedef SetControlModeResponse_<ContainerAllocator> Type;

  SetControlModeResponse_()
    : ret(false)  {
    }
  SetControlModeResponse_(const ContainerAllocator& _alloc)
    : ret(false)  {
  (void)_alloc;
    }



   typedef uint8_t _ret_type;
  _ret_type ret;





  typedef boost::shared_ptr< ::robospect_msgs::SetControlModeResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robospect_msgs::SetControlModeResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SetControlModeResponse_

typedef ::robospect_msgs::SetControlModeResponse_<std::allocator<void> > SetControlModeResponse;

typedef boost::shared_ptr< ::robospect_msgs::SetControlModeResponse > SetControlModeResponsePtr;
typedef boost::shared_ptr< ::robospect_msgs::SetControlModeResponse const> SetControlModeResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robospect_msgs::SetControlModeResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robospect_msgs::SetControlModeResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace robospect_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'robospect_msgs': ['/home/jaydeep/catkin_ws/src/robospect_common/robospect_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::robospect_msgs::SetControlModeResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robospect_msgs::SetControlModeResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robospect_msgs::SetControlModeResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robospect_msgs::SetControlModeResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robospect_msgs::SetControlModeResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robospect_msgs::SetControlModeResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robospect_msgs::SetControlModeResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e2cc9e9d8c464550830df49c160979ad";
  }

  static const char* value(const ::robospect_msgs::SetControlModeResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe2cc9e9d8c464550ULL;
  static const uint64_t static_value2 = 0x830df49c160979adULL;
};

template<class ContainerAllocator>
struct DataType< ::robospect_msgs::SetControlModeResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robospect_msgs/SetControlModeResponse";
  }

  static const char* value(const ::robospect_msgs::SetControlModeResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robospect_msgs::SetControlModeResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool ret\n\
\n\
";
  }

  static const char* value(const ::robospect_msgs::SetControlModeResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robospect_msgs::SetControlModeResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ret);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetControlModeResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robospect_msgs::SetControlModeResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robospect_msgs::SetControlModeResponse_<ContainerAllocator>& v)
  {
    s << indent << "ret: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ret);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOSPECT_MSGS_MESSAGE_SETCONTROLMODERESPONSE_H