// Generated by gencpp from file autolabor_first/addIntsRequest.msg
// DO NOT EDIT!


#ifndef AUTOLABOR_FIRST_MESSAGE_ADDINTSREQUEST_H
#define AUTOLABOR_FIRST_MESSAGE_ADDINTSREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace autolabor_first
{
template <class ContainerAllocator>
struct addIntsRequest_
{
  typedef addIntsRequest_<ContainerAllocator> Type;

  addIntsRequest_()
    : num1(0)
    , num2(0)  {
    }
  addIntsRequest_(const ContainerAllocator& _alloc)
    : num1(0)
    , num2(0)  {
  (void)_alloc;
    }



   typedef int32_t _num1_type;
  _num1_type num1;

   typedef int32_t _num2_type;
  _num2_type num2;





  typedef boost::shared_ptr< ::autolabor_first::addIntsRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::autolabor_first::addIntsRequest_<ContainerAllocator> const> ConstPtr;

}; // struct addIntsRequest_

typedef ::autolabor_first::addIntsRequest_<std::allocator<void> > addIntsRequest;

typedef boost::shared_ptr< ::autolabor_first::addIntsRequest > addIntsRequestPtr;
typedef boost::shared_ptr< ::autolabor_first::addIntsRequest const> addIntsRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::autolabor_first::addIntsRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::autolabor_first::addIntsRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::autolabor_first::addIntsRequest_<ContainerAllocator1> & lhs, const ::autolabor_first::addIntsRequest_<ContainerAllocator2> & rhs)
{
  return lhs.num1 == rhs.num1 &&
    lhs.num2 == rhs.num2;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::autolabor_first::addIntsRequest_<ContainerAllocator1> & lhs, const ::autolabor_first::addIntsRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace autolabor_first

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::autolabor_first::addIntsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::autolabor_first::addIntsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::autolabor_first::addIntsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::autolabor_first::addIntsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::autolabor_first::addIntsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::autolabor_first::addIntsRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::autolabor_first::addIntsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c68f3979e1a90aac7d1c75a1096d1e60";
  }

  static const char* value(const ::autolabor_first::addIntsRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc68f3979e1a90aacULL;
  static const uint64_t static_value2 = 0x7d1c75a1096d1e60ULL;
};

template<class ContainerAllocator>
struct DataType< ::autolabor_first::addIntsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "autolabor_first/addIntsRequest";
  }

  static const char* value(const ::autolabor_first::addIntsRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::autolabor_first::addIntsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# 客户端请求时发送的两个数字\n"
"int32 num1\n"
"int32 num2\n"
;
  }

  static const char* value(const ::autolabor_first::addIntsRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::autolabor_first::addIntsRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.num1);
      stream.next(m.num2);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct addIntsRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::autolabor_first::addIntsRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::autolabor_first::addIntsRequest_<ContainerAllocator>& v)
  {
    s << indent << "num1: ";
    Printer<int32_t>::stream(s, indent + "  ", v.num1);
    s << indent << "num2: ";
    Printer<int32_t>::stream(s, indent + "  ", v.num2);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AUTOLABOR_FIRST_MESSAGE_ADDINTSREQUEST_H