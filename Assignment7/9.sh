#!/bin/bash
read -p "Enter the num :" num
i=1
res=1
while test $i -le $num
do
   res=`expr $i \* $res`
   i=`expr $i + 1`
done
echo "$num : $res"

