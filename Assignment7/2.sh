#!/bin/bash

while true; do
 echo "1. Date"
 echo "2. Cal"
 echo "3. ls"
 echo "4. PWD"
 echo "5. Exit"
  read -p "Enter choice :" choice

  case $choice in 
      1)
   	echo "Current date : "
	 date ;;
      2)
        echo "Calender :" 
	cal ;;
      3)
	echo "current working dir :" 
	ls ;;
      4)
	echo "Current path: " 
	pwd ;;
      5) 
	echo "Exit " 
	exit 0 ;;
      *)
	echo "Invalid choice !" ;;
  esac
  echo ""
done
