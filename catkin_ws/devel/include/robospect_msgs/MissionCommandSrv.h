// Generated by gencpp from file robospect_msgs/MissionCommandSrv.msg
// DO NOT EDIT!


#ifndef ROBOSPECT_MSGS_MESSAGE_MISSIONCOMMANDSRV_H
#define ROBOSPECT_MSGS_MESSAGE_MISSIONCOMMANDSRV_H

#include <ros/service_traits.h>


#include <robospect_msgs/MissionCommandSrvRequest.h>
#include <robospect_msgs/MissionCommandSrvResponse.h>


namespace robospect_msgs
{

struct MissionCommandSrv
{

typedef MissionCommandSrvRequest Request;
typedef MissionCommandSrvResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct MissionCommandSrv
} // namespace robospect_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::robospect_msgs::MissionCommandSrv > {
  static const char* value()
  {
    return "c58337c350036284edd9298980e711df";
  }

  static const char* value(const ::robospect_msgs::MissionCommandSrv&) { return value(); }
};

template<>
struct DataType< ::robospect_msgs::MissionCommandSrv > {
  static const char* value()
  {
    return "robospect_msgs/MissionCommandSrv";
  }

  static const char* value(const ::robospect_msgs::MissionCommandSrv&) { return value(); }
};


// service_traits::MD5Sum< ::robospect_msgs::MissionCommandSrvRequest> should match 
// service_traits::MD5Sum< ::robospect_msgs::MissionCommandSrv > 
template<>
struct MD5Sum< ::robospect_msgs::MissionCommandSrvRequest>
{
  static const char* value()
  {
    return MD5Sum< ::robospect_msgs::MissionCommandSrv >::value();
  }
  static const char* value(const ::robospect_msgs::MissionCommandSrvRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::robospect_msgs::MissionCommandSrvRequest> should match 
// service_traits::DataType< ::robospect_msgs::MissionCommandSrv > 
template<>
struct DataType< ::robospect_msgs::MissionCommandSrvRequest>
{
  static const char* value()
  {
    return DataType< ::robospect_msgs::MissionCommandSrv >::value();
  }
  static const char* value(const ::robospect_msgs::MissionCommandSrvRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::robospect_msgs::MissionCommandSrvResponse> should match 
// service_traits::MD5Sum< ::robospect_msgs::MissionCommandSrv > 
template<>
struct MD5Sum< ::robospect_msgs::MissionCommandSrvResponse>
{
  static const char* value()
  {
    return MD5Sum< ::robospect_msgs::MissionCommandSrv >::value();
  }
  static const char* value(const ::robospect_msgs::MissionCommandSrvResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::robospect_msgs::MissionCommandSrvResponse> should match 
// service_traits::DataType< ::robospect_msgs::MissionCommandSrv > 
template<>
struct DataType< ::robospect_msgs::MissionCommandSrvResponse>
{
  static const char* value()
  {
    return DataType< ::robospect_msgs::MissionCommandSrv >::value();
  }
  static const char* value(const ::robospect_msgs::MissionCommandSrvResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOSPECT_MSGS_MESSAGE_MISSIONCOMMANDSRV_H
