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
