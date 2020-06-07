#!/usr/bin/bash
#Author: issac fan
#Created Time: 2020/06/07 15:11
#Script Description: nginx install shell script

# 安装基础依赖包 
yum -y install gcc gcc-c++ make zlib-devel pcre-devel openssl-devel

cd tools 
# 下载nginx包 
wget http://nginx.org/download/nginx-1.16.0.tar.gz
# 解压nginx包
tar  xf nginx-1.16.0.tar.gz 
cd nginx-1.16.0
# 编译
./configure --prefix=/usr/local/nginx 

make -j 2 && make install