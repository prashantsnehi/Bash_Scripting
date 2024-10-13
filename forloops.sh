#!/bin/bash
# iterating over a list of strings
#echo "iterating over the list of strings"
#echo "**********************************"
#for os in Ubuntu Centos Slakware "Kali Linux"
#do
#  echo "current os is $os in the loop"
#  sleep 1
#done

#echo
# interating over the list of numbers
#echo "iterating over the list of numbers"
#echo "**********************************"
#for num in {1..20}
#do
#  echo "$num"
#  sleep 1
#done

#echo
# iterating over the list of number with increments
#echo "iterating over the list of number with increments"
#echo "*************************************************"
#for num in {1..20..2}
#do
#  echo $num
#done

#echo
# iterating over the files
#for file in ./* 
#do
#  if [[ -f $file ]]
#    then
#      echo "displaying content in the file $file"
#      sleep 1
#      cat $file
#      echo "###############################"
#  fi
#done

#echo
# C/Java Style
for ((i=0;i<=10;i++))
do
  echo "i = $i"
  sleep 1
done
