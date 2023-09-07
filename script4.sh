#!/bin/bash


#print a given number in reverse


read -p "Enter the number" n
for((i=n; i>0; i--)); do
	echo "$i"
done

