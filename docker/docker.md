# Docker Notes

## Commands

1. 列出镜像列表: `docker images`
2. 在容器内运行一个应用程序: `docker run ubuntu:15.10 /bin/echo "Hello world"`
3. 运行交互式的容器: `docker run -i -t ubuntu:15.10 /bin/bash`
4. 查看正在运行的容器: `docker ps`，created（已创建）、restarting（重启中）、running 或 Up（运行中）、removing（迁移中）、paused（暂停）、exited（停止）、dead（死亡）
5. 停止容器: `docker stop xxx`

## 使用容器

1. 获取镜像: `docker pull ubuntu`
2. 启动容器: `docker run -it ubuntu /bin/bash`
3. 查看所有容器: `docker ps -a`
4. 启动已停止运行的容器: `docker start b750bbbcfd88 `
5. 后台运行: `docker run -itd --name ubuntu-test ubuntu /bin/bash`
    - 加了 -d 参数默认不会进入容器，想要进入容器需要使用指令 docker exec
6. 停止一个容器: `docker stop <容器 ID>`
7. 重启一个容器: `docker restart <容器 ID>`
8. 进入容器: `docker exec -it 243c32535da7 /bin/bash`
9. 导出容器: `docker export 1e560fca3906 > ubuntu.tar`
10. 导入容器快照: `cat docker/ubuntu.tar | docker import - test/ubuntu:v1`
11. 删除容器: `docker rm -f 1e560fca3906`
12. 清理掉所有处于终止状态的容器: `docker container prune`

## 使用镜像

1. 删除镜像: `docker rmi hello-world`
2. resource: https://www.runoob.com/docker/docker-image-usage.html