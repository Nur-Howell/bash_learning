#!/bin/bash

date_today=$(date)
echo "$date_today"
system_info=$(df -h / | awk 'NR==2 {print $2}' | sed 's/G//')

if [ "$system_info" -eq 25 ]; then
	echo "Disk Size: 25G"
else 
	echo "Warning: Disk size is not 25G"
fi
