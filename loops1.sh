#!/bin/bash
 
declare -i counter
counter=20
until [ $counter -lt 10 ]; 
do
	echo "the counter is " $counter
	counter=counter-1
done
exit 0
