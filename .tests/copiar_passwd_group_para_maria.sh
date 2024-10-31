#!/bin/bash 

cd ~/maria

diff -q /etc/passwd passwd

if [[ $? -ne 0 ]]; then 

	echo "ERRO: arquivo 'maria/passwd' nao eh igual a /etc/passwd !"
	exit 1

fi

diff -q /etc/group group

if [[ $? -ne 0 ]]; then 

	echo "ERRO: arquivo 'maria/group' nao eh igual a /etc/group !"
	exit 1

fi

exit 0
