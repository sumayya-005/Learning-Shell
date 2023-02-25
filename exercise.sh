#!/bin/bash
#FILE="/home/learning-Shell/she-bang.sh"
#if [ -e "$FILE" ]
#  then
#     echo "$FILE passwords are enabled."
#fi
#if [ -x "$FILE" ]
#  then
#    echo "You have permission to execute $FILE"
#  else
#    echo "You do Not have permissions to execute $FILE"
#fi
#
#
#ANIMALS=(man bear dog cat sheep)
#echo ${ANIMALS(0)}

# Script connecting to the VM through  script
read -p "Enter Username : " username
read -p "Enter the Ip: " IP

ssh $username@$IP