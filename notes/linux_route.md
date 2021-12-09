- A服务器:192.168.30.20/24 (192.168.0.2/24)
- B服务器:192.168.30.1/24,eth0 (192.168.0.6/24, enp13s0f1);  192.168.40.1/24,eth1 (10.10.10.22,enp13s0f2)
- C服务器:192.168.40.20/24 (192.168.42.76, usb1)

- 临时：echo "1" > /proc/sys/net/ipv4/ip_forward
- iptables -t nat -A POSTROUTING -s 10.10.10.0/24 -d 192.168.0.0/24 -o enp13s0f1 -j MASQUERADE
- iptables -t nat -A POSTROUTING -s 192.168.0.0/24 -d 10.10.10.0/24 -o enp13s0f2 -j MASQUERADE

- 修改网关：route add default gw 192.168.0.6