// Generated by gencpp from file robospect_msgs/SetControlModeRequest.msg
// DO NOT EDIT!


#ifndef ROBOSPECT_MSGS_MESSAGE_SETCONTROLMODEREQUEST_H
#define ROBOSPECT_MSGS_MESSAGE_SETCONTROLMODEREQUEST_H


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
struct SetControlModeRequest_
{
  typedef SetControlModeRequest_<ContainerAllocator> Type;

  SetControlModeRequest_()
    : mode()  {
    }
  SetControlModeRequest_(const ContainerAllocator& _alloc)
    : mode(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _mode_type;
  _mode_type mode;





  typedef boost::shared_ptr< ::robospect_msgs::SetControlModeRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robospect_msgs::SetControlModeRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetControlModeRequest_

typedef ::robospect_msgs::SetControlModeRequest_<std::allocator<void> > SetControlModeRequest;

typedef boost::shared_ptr< ::robospect_msgs::SetControlModeRequest > SetControlModeRequestPtr;
typedef boost::shared_ptr< ::robospect_msgs::SetControlModeRequest const> SetControlModeRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robospect_msgs::SetControlModeRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robospect_msgs::SetControlModeRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace robospect_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'robospect_msgs': ['/home/jaydeep/catkin_ws/src/robospect_common-master/robospect_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::robospect_msgs::SetControlModeRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robospect_msgs::SetControlModeRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robospect_msgs::SetControlModeRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robospect_msgs::SetControlModeRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robospect_msgs::SetControlModeRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robospect_msgs::SetControlModeRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robospect_msgs::SetControlModeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e84dc3ad5dc323bb64f0aca01c2d1eef";
  }

  static const char* value(const ::robospect_msgs::SetControlModeRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe84dc3ad5dc323bbULL;
  static const uint64_t static_value2 = 0x64f0aca01c2d1eefULL;
};

template<class ContainerAllocator>
struct DataType< ::robospect_msgs::SetControlModeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robospect_msgs/SetControlModeRequest";
  }

  static const char* value(const ::robospect_msgs::SetControlModeRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robospect_msgs::SetControlModeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string mode\n\
";
  }

  static const char* value(const ::robospect_msgs::SetControlModeRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robospect_msgs::SetControlModeRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.mode);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetControlModeRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robospect_msgs::SetControlModeRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robospect_msgs::SetControlModeRequest_<ContainerAllocator>& v)
  {
    s << indent << "mode: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.mode);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOSPECT_MSGS_MESSAGE_SETCONTROLMODEREQUEST_H
