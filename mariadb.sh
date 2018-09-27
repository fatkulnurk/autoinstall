echo "add key"
apt-get install software-properties-common
apt-key adv --recv-keys --keyserver hkp://keyserver.ubuntu.com:80 0xcbcb082a1bb943db
add-apt-repository 'deb [arch=amd64,i386] http://sgp1.mirrors.digitalocean.com/mariadb/repo/5.5/ubuntu trusty main'

echo "install mariadb"
echo "Siapkan nama user dan password"
apt-get install mariadb-server -y
