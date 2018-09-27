echo "Auto Install Nginx MySQL Php"

echo "Update"
sudo apt update

echo "Install Nginx"
sudo apt install nginx
sudo service nginx start

echo "Install MySQl"
sudo apt install mysql-server

echo "MySql Version"
mysql --version

echo "INstall PHp"
sudo apt install php-fpm php-mysql

echo "PHp Version"
php --version

echo "Instalasi Nginx + MySQl + Php selesai"
