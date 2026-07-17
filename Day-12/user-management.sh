#!/bin/bash

echo "========== User Management =========="

read -p "Enter New Username: " username

if id "$username" &>/dev/null
then
    echo "User already exists."
else
    sudo useradd "$username"
    sudo passwd "$username"
    echo "User Created Successfully."
fi
