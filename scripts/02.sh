
#!bin/bash

if [ "$1" ]
then
	read -p "Deleting user $1. Press any key to continue."
	pkill -u $1
	sudo deluser $1

else
    read -p "Usage: bash 02.sh [username]. You didn't pick a user. Press enter for a list."
	bash 01.sh
fi