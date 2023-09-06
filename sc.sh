date = DATE 
awk ' { print $1, $3 } ' /etc/passwd > $date.log 

