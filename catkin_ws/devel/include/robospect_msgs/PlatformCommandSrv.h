// Generated by gencpp from file robospect_msgs/PlatformCommandSrv.msg
// DO NOT EDIT!


#ifndef ROBOSPECT_MSGS_MESSAGE_PLATFORMCOMMANDSRV_H
#define ROBOSPECT_MSGS_MESSAGE_PLATFORMCOMMANDSRV_H

#include <ros/service_traits.h>


#include <robospect_msgs/PlatformCommandSrvRequest.h>
#include <robospect_msgs/PlatformCommandSrvResponse.h>


namespace robospect_msgs
{

struct PlatformCommandSrv
{

typedef PlatformCommandSrvRequest Request;
typedef PlatformCommandSrvResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct PlatformCommandSrv
} // namespace robospect_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::robospect_msgs::PlatformCommandSrv > {
  static const char* value()
  {
    return "c72ecd604a34f79036a3398b30f8ce90";
  }

  static const char* value(const ::robospect_msgs::PlatformCommandSrv&) { return value(); }
};

template<>
struct DataType< ::robospect_msgs::PlatformCommandSrv > {
  static const char* value()
  {
    return "robospect_msgs/PlatformCommandSrv";
  }

  static const char* value(const ::robospect_msgs::PlatformCommandSrv&) { return value(); }
};


// service_traits::MD5Sum< ::robospect_msgs::PlatformCommandSrvRequest> should match 
// service_traits::MD5Sum< ::robospect_msgs::PlatformCommandSrv > 
template<>
struct MD5Sum< ::robospect_msgs::PlatformCommandSrvRequest>
{
  static const char* value()
  {
    return MD5Sum< ::robospect_msgs::PlatformCommandSrv >::value();
  }
  static const char* value(const ::robospect_msgs::PlatformCommandSrvRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::robospect_msgs::PlatformCommandSrvRequest> should match 
// service_traits::DataType< ::robospect_msgs::PlatformCommandSrv > 
template<>
struct DataType< ::robospect_msgs::PlatformCommandSrvRequest>
{
  static const char* value()
  {
    return DataType< ::robospect_msgs::PlatformCommandSrv >::value();
  }
  static const char* value(const ::robospect_msgs::PlatformCommandSrvRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::robospect_msgs::PlatformCommandSrvResponse> should match 
// service_traits::MD5Sum< ::robospect_msgs::PlatformCommandSrv > 
template<>
struct MD5Sum< ::robospect_msgs::PlatformCommandSrvResponse>
{
  static const char* value()
  {
    return MD5Sum< ::robospect_msgs::PlatformCommandSrv >::value();
  }
  static const char* value(const ::robospect_msgs::PlatformCommandSrvResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::robospect_msgs::PlatformCommandSrvResponse> should match 
// service_traits::DataType< ::robospect_msgs::PlatformCommandSrv > 
template<>
struct DataType< ::robospect_msgs::PlatformCommandSrvResponse>
{
  static const char* value()
  {
    return DataType< ::robospect_msgs::PlatformCommandSrv >::value();
  }
  static const char* value(const ::robospect_msgs::PlatformCommandSrvResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOSPECT_MSGS_MESSAGE_PLATFORMCOMMANDSRV_H
