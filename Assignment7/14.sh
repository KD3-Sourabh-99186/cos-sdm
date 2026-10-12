#!/bin/bash

echo "Exe files :"
for f in *; do
 if test -f $f -a -x $f
 then 
   echo "$f"
 fi
done

