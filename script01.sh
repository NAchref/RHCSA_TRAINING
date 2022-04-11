Question :

SIMULATI
ON -
Configure a task : plan to run echo file command at 14:23 every day

Correct answer :

(a) Created as administrator 
#crontab -u natasha -e 23 14 * * * /bin/echo "file"

(b)
#su - natasha 
$crontab -e 23 14 * * * /bin/echo "file"


Question : 

Create a backup file named /root/backup.tar.bz2, 
Contains content of /usr/local, tar must use bzip2 to compress ?

cd /usr/local
tar ""jcvf
/root/backup.tar.bz2
mkdir /test

tar ""jxvf /root/backup.ta.bz2 ""C /test// Decompression to ckeck
the content is the same as the /usr/local after

