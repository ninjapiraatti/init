
#!bin/bash

if [ "$1" ]
then
	read -p "Deleting user $1. Press any key to continue."
    echo "$1 is input"

else
    read -p "Usage: bash 02.sh [username]. You didn't pick a user. Press enter for a list."
	bash 01.sh
fi