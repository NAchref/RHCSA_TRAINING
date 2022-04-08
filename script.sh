Question :
SIMULATI
ON -
Configure a HTTP server, which can be accessed throught http://station.domaine40.example.com ?



Correct Answer

#yum install -y httpd
# chkconfig httpd on
# cd /var/www/html
# wget http://ip/dir/example.html
# cp example.com index.html
# vim /etc/httpd/conf/httpd


Question :
SIMULATI
ON -
Add admin group and set gid=600
 
Correct Answer :

groupadd -g 600 admin



Question :
Add users: user2,user3
The Additional group of the two users user2,user3 is the admin group Password: redhat

Correct Answer : 

#useradd -G admin user2
#useradd -G admin user3
#passwd user2 redhat
#passwd user3 redhat

