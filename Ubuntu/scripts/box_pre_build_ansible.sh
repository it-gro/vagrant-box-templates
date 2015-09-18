#!/bin/bash

sudo apt-get install -y python-pip python-dev
sudo pip install ansible==1.9.1

ansible-playbook -i hosts box_pre_build.yml --connection=local --ask-sudo-pass
