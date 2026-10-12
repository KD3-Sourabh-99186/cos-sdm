#!/bin/bash
read -p "Enter the year :" year

if (( ($year % 4 == 0 && $year % 100 != 0) || ($year % 400 == 0) )); 
then
	echo "$year is leap "
else 
  	echo "$year is not leap "
fi
