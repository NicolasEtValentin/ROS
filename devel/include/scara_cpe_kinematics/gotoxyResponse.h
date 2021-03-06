// Generated by gencpp from file scara_cpe_kinematics/gotoxyResponse.msg
// DO NOT EDIT!


#ifndef SCARA_CPE_KINEMATICS_MESSAGE_GOTOXYRESPONSE_H
#define SCARA_CPE_KINEMATICS_MESSAGE_GOTOXYRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace scara_cpe_kinematics
{
template <class ContainerAllocator>
struct gotoxyResponse_
{
  typedef gotoxyResponse_<ContainerAllocator> Type;

  gotoxyResponse_()
    : r(false)  {
    }
  gotoxyResponse_(const ContainerAllocator& _alloc)
    : r(false)  {
  (void)_alloc;
    }



   typedef uint8_t _r_type;
  _r_type r;




  typedef boost::shared_ptr< ::scara_cpe_kinematics::gotoxyResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::scara_cpe_kinematics::gotoxyResponse_<ContainerAllocator> const> ConstPtr;

}; // struct gotoxyResponse_

typedef ::scara_cpe_kinematics::gotoxyResponse_<std::allocator<void> > gotoxyResponse;

typedef boost::shared_ptr< ::scara_cpe_kinematics::gotoxyResponse > gotoxyResponsePtr;
typedef boost::shared_ptr< ::scara_cpe_kinematics::gotoxyResponse const> gotoxyResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::scara_cpe_kinematics::gotoxyResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::scara_cpe_kinematics::gotoxyResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace scara_cpe_kinematics

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::scara_cpe_kinematics::gotoxyResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::scara_cpe_kinematics::gotoxyResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::scara_cpe_kinematics::gotoxyResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::scara_cpe_kinematics::gotoxyResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::scara_cpe_kinematics::gotoxyResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::scara_cpe_kinematics::gotoxyResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::scara_cpe_kinematics::gotoxyResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c46f55da18621ee75764a18e0bf830f3";
  }

  static const char* value(const ::scara_cpe_kinematics::gotoxyResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc46f55da18621ee7ULL;
  static const uint64_t static_value2 = 0x5764a18e0bf830f3ULL;
};

template<class ContainerAllocator>
struct DataType< ::scara_cpe_kinematics::gotoxyResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "scara_cpe_kinematics/gotoxyResponse";
  }

  static const char* value(const ::scara_cpe_kinematics::gotoxyResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::scara_cpe_kinematics::gotoxyResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool r\n\
\n\
";
  }

  static const char* value(const ::scara_cpe_kinematics::gotoxyResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::scara_cpe_kinematics::gotoxyResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.r);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct gotoxyResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::scara_cpe_kinematics::gotoxyResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::scara_cpe_kinematics::gotoxyResponse_<ContainerAllocator>& v)
  {
    s << indent << "r: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.r);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SCARA_CPE_KINEMATICS_MESSAGE_GOTOXYRESPONSE_H
