#! /bin/bash

# 这是重装系统后要运行一次的，用于将我的可执行文件目录添加到bashrc中

echo "123123" |sudo -S sh -c 'echo "PATH=$PATH:/home/liujin/mybin\nsource /home/liujin/mybin/mysetup.sh" >> ~/.bashrc'
source ~/.bashrc

chmod uo+x ~/mybin/cmpkg 
chmod uo+x ~/mybin/mymoveit 
chmod uo+x ~/mybin/mytypora/mytypora
