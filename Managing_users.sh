 The user can be added or created in the CentOS 8 system using the “adduser” command in the terminal.
 For example, if we want to create a user with the name “John”, the command would be like this:

    $sudo adduser john


After successfully creating the user, it’s time to assign the password to the newly created user.
You can simply assign the password using the “passwd” command:

$sudo passwd john
New password : [] 


After running the above command, it will prompt for the password, so provide the password twice,
and the password will be set for the newly created user.
