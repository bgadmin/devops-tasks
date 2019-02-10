#!/bin/bash
# Written by: Bojan Radulovic 
# Email:      bojanradulovicfkn@gmail.com
# Date:       08.02.2019

echo "Installing Ansible"
apt-get update -y 
apt-get install software-properties-common -y
apt-add-repository --yes --update ppa:ansible/ansible
apt-get install ansible -y

exit 0