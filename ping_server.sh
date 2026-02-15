#!/bin/bash

servers=("google.com" "github.com")

for server in "${servers[@]}"
do
	ping -c 1 $server &> /dev/null
	if [ $? -eq 0 ] 
	then
		echo "$server is up"
	else
		echo "$server is down"
	fi
done
