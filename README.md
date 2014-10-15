# Mongo DB provisioning:

1. Install VirtualBox, AND make sure that VirtualBox is on PATH
2. Install Vagrant

`vagrant up` from the top of this repository.

You may connect with the database using e.g. RoboMongo.

You may also log on to the Vagrant box using `vagrant ssh` which will land you in the home directory of the 
vagrant user. You may access the shared folder by `cd synced` where you will find the same files as you see 
on the host in the folder where the Vagrantfile is located.