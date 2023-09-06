#!/bin/bash
#
#
max=0
min=0
for((i=0 ; i<6 ; i++)); do
read -p "enter numbers" n 

 if [ $i -eq 0 ];
 then 
	 max=$n
	 min=$n
 fi
 
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



 
