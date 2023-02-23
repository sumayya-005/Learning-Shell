#!/bin/bash

#Redirection here simply means diverting the output or input.
#1. Overwrite  -“>” standard output
#               “<” standard input
#2. Appends  -“>>” standard output
#             “<<” standard input
# 3. Merge   -“p >& q” Merges output from stream p with stream q
#“p <& q” Merges input from stream p with stream q

#cd learning-Shell #changing directory

ls >/tmp/out #stndout in tmp/out
cat /tmp/out #shows the content similar to the learning-shell .


