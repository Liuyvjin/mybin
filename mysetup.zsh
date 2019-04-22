#! bin/bash
#bash
#source /opt/ros/indigo/setup.bash  # 自动载入ros
#source  ~/catkin_ws/devel/setup.bash  # 加载ros默认工作空间
#zsh
source /opt/ros/indigo/setup.zsh  # 自动载入ros
source  ~/catkin_ws/devel/setup.zsh  # 加载ros默认工作空间

# 创建ros包
alias ccpkg='catkin_create_pkg'

# 配置clion
export PATH=~/app/clion-2019.1/bin:${PATH}  
# 定义opencv要用的环境变量
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig  


