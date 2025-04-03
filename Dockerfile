from ubunbtu22
run apt install apache2 -y
workdir /home/ubuntu/docker/
run rm -rf /var/index.html
copy file1 /var/www/html/
expose 80

