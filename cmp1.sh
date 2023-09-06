#!/bin/bash
#
#
 declare -i n
 echo "Enter your number"
 read n

 if [ $n -gt 10 ];
 then 
	 echo " $n is greater than 10"
 elif [ $n -eq 10 ];
 then 
	 echo " $n is equal to 10"
 else
	 echo " $n is less than 10"
 fi 
 exit 0
