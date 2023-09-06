date=$(date +%Y%m%d)
awk '{ print $1, $3 }' /etc/passwd > ~/Documents/$date.log 
find  ~/Documents -name *.log -type f  -mtime +2 -exec rm {} \;
