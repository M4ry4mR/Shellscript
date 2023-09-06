#!/bin/bash
#
#
#
for((i=0 ; i<6 ; i++)); do
read -p "enter numbers" n 


 max=0
 min=999
 if [ $n -gt $max ]; then
	 max=$n
	 
 fi 

 if [ $n -lt $min ];
then
	min=$n
	
 fi
done
 echo " $max is the largest"
 echo "$min is the smallest"
 exit 0



 
