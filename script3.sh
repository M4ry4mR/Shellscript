#!/bin/bash
# 1
# 23
# 45
# 78910
#
for((i=1; i<11; i++)); do 
	for((j=i; j<i+1; j++)); do
		echo "$j"
	done
done
