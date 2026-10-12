#!/bin/bash

echo "Enter the name :"
read name

if test -e $name
	then

	if test -f $name
	then echo "Size of file : "
	ls -lh $name
	elif test -d $name
 	then echo "Contents of directory :"
	ls -la $name
	fi
else echo "Error"
fi
