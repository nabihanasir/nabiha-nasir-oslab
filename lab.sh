#!/bin/sh
num=15
if test "$num" -gt 20 ; then
echo " the nbumber is greater than 20."
elif test  "$num" -gt 10 ; then
echo "the number is greater than 10 but less than or equal to 20."
else
echo " the number is 10 or less."
fi
