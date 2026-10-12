#!/bin/bash

read -p "Enter two files names :" f1 f2

cat $f1 |tr 'a-zA-Z' 'A-Za-z' >>$f2
 echo "Successful "

