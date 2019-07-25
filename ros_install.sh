#! /bin/bsh
# ros安装过程

#添加清华的源
echo "123123" | sudo -S sh -c '. /etc/lsb-release && echo "deb https://mirrors.tuna.tsinghua.edu.cn/ros/ubuntu/ $DISTRIB_CODENAME main" > /etc/apt/sources.list.d/ros-latest.list'
#增加key
echo "123123" | sudo -S apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 0xB01FA116
echo "123123" | sudo -S apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F42ED6FBAB17C654

#更新源
echo "123123" | sudo -S apt-get update
#安装
echo "123123" | sudo -S apt-get install -y  ros-kinetic-desktop-full
echo "123123" | sudo -S apt-get install -y  python-rosdep
echo "123123" | sudo -S rosdep init
rosdep update

#安装rosinstall便利的工具
echo "123123" | sudo -S apt-get install -y  python-rosinstall

