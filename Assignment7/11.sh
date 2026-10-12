#!/bin/bash

# Accept basic salary from user
read -p "Enter the basic salary: " basic

# Calculate gross salary
gross=\((bc <<< "\)basic * 1.6")

# Display result
echo "Gross Salary: $gross"
