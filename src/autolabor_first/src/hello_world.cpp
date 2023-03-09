// #include "ros/ros.h"

// int main(int argc, char *argv[])
// {
//     //执行 ros 节点初始化
//     ros::init(argc,argv,"hello");
//     //创建 ros 节点句柄(非必须)
//     ros::NodeHandle n;
//     //控制台输出 hello world
//     // ROS_INFO("hello world!");
//     ROS_INFO("hello_world");

//     return 0;
// }


// 1.编写头文件
#include "ros/ros.h"

// 2.编写main函数
int main(int argc, char *argv[])
{
    // 初始化ros节点
    ros::init(argc,argv,"hello_world");
    // 输出日志
    ROS_INFO("hello_world");

    return 0;
}
