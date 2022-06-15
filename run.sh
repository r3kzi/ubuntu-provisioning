#!/bin/sh

sudo apt-get update
sudo apt-get -y install ansible

ansible-playbook plays/playbook.yml -i hosts.ini
