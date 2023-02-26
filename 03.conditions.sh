#!/bin/bash

read -p 'Enter age :  ' age
 if [ $age -gt 18 ];then
    echo "You are eligible to vote"
 else
   echo"Your are not eligible to vote"
 fi

 