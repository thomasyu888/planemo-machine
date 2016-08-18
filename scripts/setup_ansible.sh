#!/bin/bash

# Install ansible if needed
dpkg -s ansible > /dev/null 2>&1
if [ $? -ne 0 ];
then
    sudo apt-get update -y
    sudo apt-get install -y software-properties-common
    sudo apt-get install -y python-dev
    sudo apt-get install -y python-pip
<<<<<<< HEAD
    sudo apt-get install -y build-essential libssl-dev libffi-dev
    sudo pip install ansible==1.8.4
=======
    sudo pip install setuptools --upgrade
    sudo pip install ansible==2.0.2.0
>>>>>>> 29674850de85a7588d0a374110f2436ec5563ca5
fi
