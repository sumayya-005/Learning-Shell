#!/bin/bash

#exitstatus gives the return value.
#syntax:statuscheck $?

echo " a b c d "
echo status = $?
# 0 = success
# non-zero = failure or 0 to 255.