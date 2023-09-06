#!/bin/bash

declare -i n1
declare -i n2
echo "enter your first number" 
read n1
echo "enter your second number"
read n2

n3=$[$n1*$n2]
echo "result of multiplying is $n3"
exit 0
