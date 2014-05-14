#touch /etc/yum.repos.d/MariaDB.repo # Isn't available for latest centos
touch /etc/yum.repos.d/nginx.repo
[nginx]
name=nginx repo
baseurl=http://nginx.org/packages/centos/$releasever/$basearch/
gpgcheck=0
enabled=1
yum -y install git rsync wget nginx mysql mysql-server php php-common php-fpm php-mysql vim 
