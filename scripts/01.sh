
#!bin/bash
getent passwd | awk -F: '{print $1" - "$3" - "$7}'