#!/bin/bash

read -p "Enter num : " num

i=1
while [ $i -le 10 ]
do
  res=`expr $i \* $num`
  echo "$res"
  i=`expr $i + 1`
done


