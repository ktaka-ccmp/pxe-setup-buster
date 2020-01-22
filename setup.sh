#!/bin/bash

sudo aptitude install python3-pip python3-dev -y
sudo aptitude install gcc libffi-dev libssl-dev git -y

sudo pip install --upgrade pip

sudo pip install markupsafe ansible
sudo pip install cryptography

