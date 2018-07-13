# Linux Commands

- [Linux Commands](#linux-commands)
  - [Basic Commands](#basic-commands)
  - [MySQL](#mysql)
  - [Memory](#memory)
  - [Network](#network)
  - [grep](#grep)

## Basic Commands

- more 3.txt    # 打开文件
- cat 3.txt   # 正序打开文件
- tac 3.txt   # 逆序打开文件
- ln 3.txt 4    # 建立一个链接到3.txt的硬链接（先复制一份再链接）
- ln 3.txt 5    # 建立一个链接到3.txt的软链接（相当于快捷方式）
- grep asdf 4   # 在文件4中查找asdf
- ps -ef | grep tomcat    # 列出tomcat进程
- kill -9 2977(tomcat进程号)    # 强制杀死tomcat进程
- du -h filename    # 查看文件大小

## MySQL

-	启动MySQL服务： sudo start mysql
-	停止MySQL服务： sudo stop mysql
-	修改 MySQL 的管理员密码： sudo mysqladmin -u root password newpassword

## Memory

- free -m   # 查看内存使用情况
- df -h    # 查看磁盘使用情况

## Network

- sudo /etc/init.d/networking restart   # 重启网卡

## grep

- ls | grep java
- ls | grep -v java   # 输出不包含java的所有信息
- ls | grep -E "*.java"   # 使用正则表达式



