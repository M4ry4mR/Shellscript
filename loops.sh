#!/bin/bash

declare -i counter
counter=10
while [ $counter -gt 2 ] ;
do echo "the counter is " $counter
	counter=counter-1
done
exit 0

