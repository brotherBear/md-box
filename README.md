# Mongo DB provisioning:

1. Install VirtualBox, AND make sure that VirtualBox is on PATH
2. Install Vagrant

`vagrant up` from the top of this repository.


## missing mongodb cookbook

The mongodb cookbook must fetched from github https://github.com/edelight/chef-mongodb

After cloning this repository, you should run the following:

```
cd chef/cookbooks
rmdir mongodb
git clone https://github.com/edelight/chef-mongodb.git mongodb
```
