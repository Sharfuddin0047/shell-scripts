#!/bin/bash

read -p "Enter service name: " service

systemctl is-active --quiet $service

if [ $? -eq 0 ]
then
	echo "$service is running"
else
	echo "$service is not running"
fi
