#!/bin/bash
# if else if condition
#read -p "Enter any number: " num
#if [[ $num -lt 10 ]]
#then 
#  echo "Number $num entered is less than 10" 
#fi
#####################
read -p "Enter any number: " number
if [[ $number -eq 0 ]]
then 
  echo "Number is zero"
elif [[ $number -lt 0 ]]
then
  echo "$number is a negative number"
else
  echo "$number entered is positive number"
fi
