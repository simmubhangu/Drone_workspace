// Generated by gencpp from file ptam_com/PointCloudRequest.msg
// DO NOT EDIT!


#ifndef PTAM_COM_MESSAGE_POINTCLOUDREQUEST_H
#define PTAM_COM_MESSAGE_POINTCLOUDREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ptam_com
{
template <class ContainerAllocator>
struct PointCloudRequest_
{
  typedef PointCloudRequest_<ContainerAllocator> Type;

  PointCloudRequest_()
    : flags(0)  {
    }
  PointCloudRequest_(const ContainerAllocator& _alloc)
    : flags(0)  {
  (void)_alloc;
    }



   typedef uint32_t _flags_type;
  _flags_type flags;




  typedef boost::shared_ptr< ::ptam_com::PointCloudRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ptam_com::PointCloudRequest_<ContainerAllocator> const> ConstPtr;

}; // struct PointCloudRequest_

typedef ::ptam_com::PointCloudRequest_<std::allocator<void> > PointCloudRequest;

typedef boost::shared_ptr< ::ptam_com::PointCloudRequest > PointCloudRequestPtr;
typedef boost::shared_ptr< ::ptam_com::PointCloudRequest const> PointCloudRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ptam_com::PointCloudRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ptam_com::PointCloudRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace ptam_com

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'ptam_com': ['/home/simmu/drone_ws/src/ethzasl_ptam/ptam_com/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::ptam_com::PointCloudRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ptam_com::PointCloudRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ptam_com::PointCloudRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ptam_com::PointCloudRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ptam_com::PointCloudRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ptam_com::PointCloudRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ptam_com::PointCloudRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1849b0a9671ee16706c8c3de706e78bd";
  }

  static const char* value(const ::ptam_com::PointCloudRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1849b0a9671ee167ULL;
  static const uint64_t static_value2 = 0x06c8c3de706e78bdULL;
};

template<class ContainerAllocator>
struct DataType< ::ptam_com::PointCloudRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ptam_com/PointCloudRequest";
  }

  static const char* value(const ::ptam_com::PointCloudRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ptam_com::PointCloudRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint32 flags\n\
";
  }

  static const char* value(const ::ptam_com::PointCloudRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ptam_com::PointCloudRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.flags);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PointCloudRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ptam_com::PointCloudRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ptam_com::PointCloudRequest_<ContainerAllocator>& v)
  {
    s << indent << "flags: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.flags);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PTAM_COM_MESSAGE_POINTCLOUDREQUEST_H
