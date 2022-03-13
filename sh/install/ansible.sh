#!/bin/bash
###
### techrepublic.com/article/how-to-install-ansible-on-ubuntu-server-18-04/
###
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get install python -y
#ssh-keygen
#cat ~/.ssh/id_rsa.pub
#sh-copy-id NODE_IP
#sudo nano /etc/ansible/hosts
#[group_name]
#ALIAS NODE_IP
#[webservers]
#WEB1 192.168.1.100
#WEB2 192.168.1.101
#WEB3 192.168.1.102
#ansible -m ping all

