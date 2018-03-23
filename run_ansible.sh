#!/bin/sh

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367
sudo apt-get update
sudo apt-get -y install ansible

ansible-playbook setup.yml -i hosts.yml --ask-sudo-pass
