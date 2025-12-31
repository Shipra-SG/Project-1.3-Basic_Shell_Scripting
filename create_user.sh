#!/bin/bash

read -p "Entered username" username

echo "you entered $username"

sudo useradd -m $username

echo "New User Added"
