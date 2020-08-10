// Generated by gencpp from file robotnik_msgs/SetElevatorGoal.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_MESSAGE_SETELEVATORGOAL_H
#define ROBOTNIK_MSGS_MESSAGE_SETELEVATORGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <robotnik_msgs/ElevatorAction.h>

namespace robotnik_msgs
{
template <class ContainerAllocator>
struct SetElevatorGoal_
{
  typedef SetElevatorGoal_<ContainerAllocator> Type;

  SetElevatorGoal_()
    : action()  {
    }
  SetElevatorGoal_(const ContainerAllocator& _alloc)
    : action(_alloc)  {
  (void)_alloc;
    }



   typedef  ::robotnik_msgs::ElevatorAction_<ContainerAllocator>  _action_type;
  _action_type action;





  typedef boost::shared_ptr< ::robotnik_msgs::SetElevatorGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robotnik_msgs::SetElevatorGoal_<ContainerAllocator> const> ConstPtr;

}; // struct SetElevatorGoal_

typedef ::robotnik_msgs::SetElevatorGoal_<std::allocator<void> > SetElevatorGoal;

typedef boost::shared_ptr< ::robotnik_msgs::SetElevatorGoal > SetElevatorGoalPtr;
typedef boost::shared_ptr< ::robotnik_msgs::SetElevatorGoal const> SetElevatorGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robotnik_msgs::SetElevatorGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robotnik_msgs::SetElevatorGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace robotnik_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'robotnik_msgs': ['/home/jaydeep/catkin_ws/src/robotnik_msgs/msg', '/home/jaydeep/catkin_ws/devel/share/robotnik_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs::SetElevatorGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs::SetElevatorGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::SetElevatorGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::SetElevatorGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::SetElevatorGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::SetElevatorGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robotnik_msgs::SetElevatorGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ba01edad69e94d31f2469c9b6db50a0e";
  }

  static const char* value(const ::robotnik_msgs::SetElevatorGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xba01edad69e94d31ULL;
  static const uint64_t static_value2 = 0xf2469c9b6db50a0eULL;
};

template<class ContainerAllocator>
struct DataType< ::robotnik_msgs::SetElevatorGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robotnik_msgs/SetElevatorGoal";
  }

  static const char* value(const ::robotnik_msgs::SetElevatorGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robotnik_msgs::SetElevatorGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
ElevatorAction action\n\
\n\
================================================================================\n\
MSG: robotnik_msgs/ElevatorAction\n\
int32 RAISE=1\n\
int32 LOWER=-1\n\
int32 STOP=0\n\
int32 NO_ACTION=1000\n\
\n\
int32 action\n\
# speed, height for future applications\n\
";
  }

  static const char* value(const ::robotnik_msgs::SetElevatorGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robotnik_msgs::SetElevatorGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.action);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetElevatorGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robotnik_msgs::SetElevatorGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robotnik_msgs::SetElevatorGoal_<ContainerAllocator>& v)
  {
    s << indent << "action: ";
    s << std::endl;
    Printer< ::robotnik_msgs::ElevatorAction_<ContainerAllocator> >::stream(s, indent + "  ", v.action);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTNIK_MSGS_MESSAGE_SETELEVATORGOAL_H