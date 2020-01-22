#!/bin/bash

sudo aptitude install python3-pip python3-dev -y
sudo aptitude install gcc libffi-dev libssl-dev git -y

sudo update-alternatives --install /usr/bin/python python /usr/bin/python2 2
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3 3

#sudo pip3 install --upgrade pip3

sudo pip3 install markupsafe ansible
sudo pip3 install cryptography

