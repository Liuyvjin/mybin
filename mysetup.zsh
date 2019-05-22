#! bin/zsh
#将该文件夹下的路径加入环境变量mytypora
PATH=$PATH:/home/liujin/mybin/mytypora

# 一些命令的别名
alias rm='saferm.sh -q' #用这个sh代替rm，可以给rm加个垃圾桶 -q代表静默

# ros
source /opt/ros/indigo/setup.zsh  # 自动载入ros
##source  ~/work/ros_ws/devel/setup.zsh  # 加载ros默认工作空间
source ~/work/ros_demo/devel/setup.zsh
alias ccpkg='catkin_create_pkg' # 简短的ros创建包指令
## 快捷载入ros工作空间
alias loadros='func(){source ~/work/$1/devel/setup.zsh;echo 成功载入工作空间$1; };func'
## 快捷打开moveit
alias mymoveit='roslaunch moveit_setup_assistant setup_assistant.launch'
## 编译一个指定的包cmpkg
alias cmpkg='func(){catkin_make -DCATKIN_WHITELIST_PACKAGES="$1";};func'

# 配置clion
export PATH=~/app/clion-2019.1/bin:${PATH}  
# 定义opencv要用的环境变量
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig  
# 定义Qt的环境变量
export LD_LIBRARY_PATH=/home/liujin/app/tools/freetype/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/home/liujin/app/tools/dbus/lib:$LD_LIBRARY_PATH


