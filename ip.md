### IP DHCP / Dinamic
rubah file /etc/network/interfaces
- auto eth1
- iface eth1 inet dhcp

### IP STATIC
rubah file /etc/network/interfaces
- auto eth0 =====> agar eth0 otomatis hidup saat network interface di restart
- iface eth0 inet static =====> konfigurasi eth0 secara static     
- address 192.168.10.1 -> IP Komputer
- nemask 255.255.255.0
- network 192.168.10.0
- broadcast 192.168.10.254
- gateway 192.168.10.1

### Restart
sudo nano/etc/init.d/networking restart
