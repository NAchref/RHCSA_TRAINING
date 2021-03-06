
Linux distribution closely related to Red Hat Enterprise Linux is Fedora, 
a completely open source Linux distribution that is available for free.

Red Hat has a lot of staff dedicated to contributing to the Fedora project, because Red Hat uses 
Fedora as the development platform for RHEL.

Important ! :
which is why you should 
not use Fedora to prepare for the RCHSA exam

Fedora is also used by Red Hat as a testing ground for new features that might or might not be included in future 
RHEL releases. If you were to choose Fedora, you would be working with items 
that are not available in RHEL, which means that you would have to do things differently on the exam. So, don’t use it


An important difference between RHEL and the other distributions is the access to repositories. A repository
is the instalation source used for installing software. if you are using free software such as Centos, correct repositories are
automatically set up, and no further action required. if you are using Red Hat Enterprise Linux with a
subscription, you ll need to use the Subscription Manager software to get access to repositories.




TIP ! If you are installing Red Hat from the RHEL 8 installation disc, but you do not register it, you
will not have access to a repository, which is why you need to know how to set up repository access
manually.


Setup Requirement :

RHEL 8 can be installed on physical hardware and on virtual hardware. For the availability of specific
features, it does not really matter which type of hardware is used, as long as the following conditions
are met:

1 GiB of RAM
A 10-GiB hard disk
A network card


TIP! One GB is 1000 x 1000 x 1000 bytes.
however, that dosnt correspond with how a computer works,
which is why most computer software works wth KiB, MiB and GiB instead.
In this, One GiB is 1024 x 1024 x 1024 bytes(which is 1.07 GB).


The preceding requirements allow you to run a minimal installation of RHEL,
but if you want to create an environment that enables you to perform all exercices
you want make sure to meet the following minimal requirements:

64-bit platform support
2 GiB of RAM
20-GiB hard disk
A DVD drive, either virtual or physical
A network card


NOTE : Some resources on the internet will mention different minimal requirements.
This is not big deal for the RHCSA exam
