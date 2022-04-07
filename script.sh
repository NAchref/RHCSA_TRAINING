Question :
SIMULATI
ON -
Configure a HTTP server, which can be accessed throught http://station.domaine40.example.com ?



Correct Answer

# yum install -y httpd
# chkconfig httpd on
# cd /var/www/html
# wget http://ip/dir/example.html
# cp example.com index.html
# vim /etc/httpd/conf/httpd
