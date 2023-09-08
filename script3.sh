#!/bin/bash
# 1
# 23
# 456
# 78910
#
#
#
n=1
for((i=1; i<=4; i++)); do 
	for((j=1; j<=$i; j++)); do
		echo -n "$n"
		n=$((n+1))
	done
	echo
done
