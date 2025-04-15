#!/bin/bash 

ls /srv 1> /dev/null 2> /dev/null

if [[ $? -eq 2 ]]; then 

	exit 0

else 
	exit 1

fi
