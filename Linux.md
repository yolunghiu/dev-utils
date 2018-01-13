## Basic commands
- help:
    xxx – help
    man xxx
- ls -l
    tree:按树状结构显示
- pwd:当前路径
- rm -r xxx:删除目录
- touch fileName：创建文件
- cp 1 2:把文件1拷贝成2
    cp d d2 -r:强制把目录d拷贝成d2
- mv 1 /home/liuhy:把1移动到其他目录
- more 3.txt:打开文件
    cat 3.txt:正序打开文件
    tac 3.txt:逆序打开文件
- ln 3.txt 4:建立一个链接到3.txt的硬链接（先复制一份再链接）
    ln 3.txt 5:建立一个链接到3.txt的软链接（相当于快捷方式）
- chmod 755 fileName:修改文件权限
- grep asdf 4:在文件4中查找asdf
- ls -l | more:管道，将所有信息分页显示，按下空格才会翻页
     ls -l | grep “^d”:只列出目录
- ls -l > cmd.txt:把结果输出到cmd.txt中
      ls -l >> cmd.txt:把结果附加到cmd.txt中
- ps -ef | grep tomcat:列出tomcat进程
- kill -9 2977(tomcat进程号):强制杀死tomcat进程
- 命令行上网：wget http://localhost:8080/
