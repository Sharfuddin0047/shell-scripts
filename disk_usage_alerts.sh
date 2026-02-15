#!/bin/bash

usage=$(df / | awk 'NR==2 {print $5}' | sed 's/%//')

if [ $usage -gt 80 ]
then
	echo "Warning: Disk usgae above 80%"
else
	echo "Disk usage normal"
fi
