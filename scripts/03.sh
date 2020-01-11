!#bin/bash

if [ "$1" ]
then
	cat /home/$1/.bash_history
else
	read -p "Usage: bash 03.sh [username]. You didn't pick a user. Press enter for a list."
	bash 01.sh
fi
