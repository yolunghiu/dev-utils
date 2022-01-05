1. 在配置文件中配置网络
    ```
    auto eth0
    iface eth0 inet static
    address 10.10.10.11
    netmask 255.255.255.0
    dns-nameservers 8.8.8.8
    ```
2. 临时配置域名解析：在`/etc/resolv.conf`文件中添加`nameserver 8.8.8.8`
