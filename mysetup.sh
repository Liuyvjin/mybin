#! bin/bash
#bash每次初始化的时候调用一次

#将该文件夹下的路径加入环境变量mytypora
PATH=$PATH:/home/liujin/mybin/mytypora

#一些命令的别名
alias rm='saferm.sh -q' #用这个sh代替rm，可以给rm加个垃圾桶 -q代表静默

#ros
source /opt/ros/indigo/setup.bash  # 自动载入ros
source  ~/work/ros_ws/devel/setup.bash  # 加载ros默认工作空间
alias ccpkg='catkin_create_pkg' # 简短的ros创建包指令

# 配置clion
export PATH=~/app/clion-2019.1/bin:${PATH}  
# 定义opencv要用的环境变量
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig  
# 定义Qt要用的环境变量
export LD_LIBRARY_PATH=/home/liujin/app/tools/freetype/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/home/liujin/app/tools/dbus/lib:$LD_LIBRARY_PATH
