#!/bin/bash

read -p "Enter the number" num
if test $num -gt 0
then 
echo "$num is positive"
elif test $num -lt 0
then 
echo "$num is negative"
fi

