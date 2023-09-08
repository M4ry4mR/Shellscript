#!/bin/bash
#show this pattern
#1
#12
#123
#1234

for((i=0; i<5; i++)); do 
	
	for((j=0; j<=i; j++)); do
		echo -n "$((j+1))"
	done
	echo
	for((k=0; k<((5-i-1)); k++));
	do
		echo -n " "
	done
	echo 
done
