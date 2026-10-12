#!/bin/bash

echo "Enter n1 :"
read n1
echo "Enter n2 :"
read n2
echo "Enter n3 :"
read n3

if test $n1 -gt $n2 -a $n1 -gt $n3
then 
   echo "$n1 is greater"

elif test $n2 -gt $n1 -a $n2 -gt $n3
then 
    echo "$n2 is greater "
else
   echo "$n3 is grater"
 fi

