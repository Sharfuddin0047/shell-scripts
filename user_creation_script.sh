#!/bin/bash

read -p "Enter username: " user
sudo useradd $user
echo "User created successfully"

