1. 在配置文件中配置网络
    ```
    auto eth0
    iface eth0 inet static
    address 10.10.10.11
    netmask 255.255.255.0
    dns-nameservers 8.8.8.8
    ```