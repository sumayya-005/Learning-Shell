#!/bin/bash
read -p 'Enter Name: ' name
echo Your Name - $name

# Script connecting to the VM through  script
read -p "Enter Username : " username
read -p "Enter the Ip: " IP

ssh $username@$IP

username=$1
IP=$2