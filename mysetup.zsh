#! bin/bash
#bash
#source /opt/ros/indigo/setup.bash  # 自动载入ros
#source  ~/ros_ws/devel/setup.bash  # 加载ros默认工作空间
#zsh
source /opt/ros/indigo/setup.zsh  # 自动载入ros
source  ~/ros_ws/devel/setup.zsh  # 加载ros默认工作空间


alias ccpkg='catkin_create_pkg'


export PATH=~/app/clion-2019.1/bin:${PATH}  # 配置clion
# 定义opencv要用的环境变量
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig  

