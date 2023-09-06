#!/bin/bash

while true; do
  read -p "Enter first number: " num1
  if [ -z "$num1" ]; then
    echo "Number cannot be empty!"
    continue
  fi
  
  read -p "Enter second number: " num2
  if [ -z "$num2" ]; then
    echo "Number cannot be empty!"
    continue
  fi

  if [ $num1 -gt $num2 ]; then
    echo "$num1 is greater than $num2"
  elif [ $num2 -gt $num1 ]; then
    echo "$num2 is greater than $num1"
  else
    echo "$num1 is equal to $num2"
  fi

  break
done
