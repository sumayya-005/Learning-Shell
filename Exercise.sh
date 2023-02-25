#!/bin/bash

FILE="/home/learning-Shell/02-variables.sh"

if [ -e "$FILE" ];then
echo "$FILE passwords are enabled"
fi

if [ -x "$FILE" ];then
  echo "You have permissions to edit the file."
else
  echo "You don't have permissions to edit the file."

fi
