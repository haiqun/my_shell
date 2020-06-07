#!/usr/bin/bash
#Author: issac fan
#Created Time: 2020/06/07 17:29
#Script Description: nginx install shell script


# 第一种for
for i in `seq 1 9`
    do
        echo "test1" >> test.log
done

# 第二种for
for ((i=1;i<10;i++))
do
    echo "test2" >> test.log
done

# 第三种for
for (( a=0,b=9;a<10;a++,b-- ))
do
     echo $a $b
done

# 死循环
# for ((;;))
# do
#          echo "hehe"
# done

# sleep
for i in `seq 9 -1 1`
do
echo -n -e "\b$i"
sleep 1
done

# continue
for ((i=1;i<10;i++))
    do
        if [ $i -eq 5 ]
        then
            continue
        else
            echo "continue",$i
        fi
done

# break
for i in `seq 1 9`
    do
        echo "break",$i
        if [ $i -eq 5 ]
            then
                break
        fi
done