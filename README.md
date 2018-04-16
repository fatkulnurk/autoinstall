# autoinstall
Just For Fun *^_^*
---
Masih dalam proses penulisan script.
---
Yang Perlu di install
- net-tools
- dnsutils

---
## Cara Install
- Jalankan dns-bind9.sh
- Edit named.conf.options, rubah forwaders menjadi

---

202.9.85.3;

202.9.85.4;

---

buat 2 file pada direktori /var/cache/bind/

- db.reverse (isi DB.reverse.txt)
- db.fatkulcom / db.fatkuledu / db.fatkulorg (isi DB.fatkul.txt)

lalu edit file /etc/resolv.conf
rubah nameserver menjadi ipkamu.

restart --> /etc/init.d/bind9 restart 

Lalu sekarang Jalankan
Ns lookup



## Install Apache
