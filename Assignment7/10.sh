#!/bin/bash

read -p "Enter number of terms" n
a=0
b=1

echo -n "Fibonacci series: "
for ((i=0; i<n; i++)); do
     echo -n "$a"
     fn=$((a+b))
     a=$b
     b=$fn
     echo -n " "
done
echo ""

