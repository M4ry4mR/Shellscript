#!/bin/bash

declare -i ip
echo " enter your ip "
read ip

ping -c 1 $ip >> /dev/null

if [ $? -eq 0 ]
then 
	echo "server $ip is pingable"
else 
	echo "server $ip is down "
	mail -s "server $ip is down" root@localhost < /dev/null
fi
