#!/bin/bash 

cd ~

diff -r -q joao/systemd /etc/systemd

if [[ $? -ne 0 ]]; then 
	echo "ERRO: pasta 'joao/systemd' nao eh igual a /etc/systemd!"
	exit 1

fi

exit 0
