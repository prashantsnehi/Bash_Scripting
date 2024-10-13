#!/bin/bash
# basic while loop
echo "Basic While loop"
echo "****************"
i=0
while [[ $i -lt 10 ]]
do
  echo "i: $i"
  ((i++))  # same as: let i=i+1
done


