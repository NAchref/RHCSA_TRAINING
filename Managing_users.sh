 The user can be added or created in the CentOS 8 system using the “adduser” command in the terminal.
 For example, if we want to create a user with the name “John”, the command would be like this:

    $sudo adduser john


After successfully creating the user, it’s time to assign the password to the newly created user.
You can simply assign the password using the “passwd” command:

$sudo passwd john
New password : [] 


After running the above command, it will prompt for the password, so provide the password twice,
and the password will be set for the newly created user.


Granting Sudo privileges to the User
Suppose you want to give administrative rights to this newly created user. In that case, you have to add the user in the wheel group 
(the group which grants sudo privileges to all of its users automatically).

To add the user to the wheel group, type the command given below:

$ sudo usermod -aG wheel john

Now, if you want to delete any user from the CentOS 8 Operating system due to any reason, either that user is unnecessary or not needed anymore.
For example, if we want to delete the user “john”, we can delete such a user using the “userdel” command:

$ sudo userdel -r john

The “-r” flag in the above-given command is for deleting the user’s home directory. 
If you do not want to delete the user’s home directory, you can run the above command without the “-r” flag.
