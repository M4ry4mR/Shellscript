#!/bin/bash
#show this pattern
#1
#12
#123
#1234

for((i=1; i<5; i++)); do 
	
	for((j=1; j<i; j++)); do
		echo "$j"
	done
done
