#!/bin/bash

#expressions
#string Comparision

x="abc"
if [ $x == abc ]; then
  echo "yes both are equal"
fi

a=$1
 if [ $a -gt 10 ];then
    echo "$a is greater than 10"
 else
   echo "$a is less than 10"
fi


#file exist
file=/tmp/new
if [ -f $file ];then
  echo file exists
  else
    echo file does not exist
fi


read -p 'Enter age :  ' age
 if [ $age -gt 18 ];then
    echo "You are eligible to vote"
 else
   echo"Your are not eligible to vote"
 fi

 