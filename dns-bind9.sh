#!/bin/sh
#
# See More in https://github.com/fatkulnurk
#

# Auto Installer Bind9
echo "Update Repo"
apt update

echo "Install Net-tools"
apt install net-tools -y

echo "install bind9"
apt install bind9 -y

echo "install dnsutils"
apt install dnsutils -y

cd /etc/bind

echo "Lagi menulis di named.conf.local, menambahkan domain fatkul.com fatkul.org dan fatkul.edu"
echo "
zone \"fatkul.com\"{
        type master;
        file \"/var/cache/bind/db.fatkulcom\";
};

zone \"fatkul.edu\"{
        type master;
        file \"/var/cache/bind/db.fatkuledu\";
};

zone \"fatkul.org\"{
        type master;
        file \"/var/cache/bind/db.fatkulorg\";
};

zone \"108.252.10.in-addr.arpa\"{
        type master;
        file \"/var/cache/bind/db.reverse\";
}
" >> named.conf.local

echo "Menulis domain selesai"


