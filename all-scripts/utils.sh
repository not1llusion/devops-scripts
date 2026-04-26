#!/bin/bash

check_file () {
	local file=$1
	if [ -f $file ]; then
		echo "File imeetsya"
	elif [ -d $file ]; then
		echo "Derictoria est"
	else
		echo "ne imeetsya" 
	fi
}

check_disk () {
	local use=$(df -h / | awk 'NR==2 {print $5}' | tr -d '%')
	if [ $use -gt 80 ]; then
	echo "Disk if full!"
	else
	echo "All fine!"
	fi
}

check_file $1
check_disk
