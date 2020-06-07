#!/usr/bin/bash
#Author: issac fan
#Created Time: 2020/06/07 21:32
#Script Description: echo 

# echo 用法，输出内容到显示器 
# echo -n 输出不换行，默认是换行的 echo -n "date:";date +%F
# echo -e 转义字符 echo -e "\a\a\a\a\a" #发出声响
echo -e "\t\t\t\theheh\nhahah"

echo -n -e "a\b" # 先输出a然后删掉a 
