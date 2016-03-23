sudo sed -i "s/^.*requiretty/#Defaults requiretty/" /etc/sudoers
sudo yum -y install gcc make gcc-c++ kernel-devel-`uname -r` perl

