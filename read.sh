#!/usr/bin/bash 
#read命令  - 等待键盘输入 ，回车符代表结束

clear
# echo -n -e "login:"
# read acc # 接受变量
# 代替上面的方案 
read -p "Login:" acc
echo -n -e "pwd:"
read -s -t50 -n6 pwd # 50s后退出 设置只能输入6位数 -s 关闭回显，就是不显示我输入多少位


echo "account: $acc password: $pwd" # 打印输入