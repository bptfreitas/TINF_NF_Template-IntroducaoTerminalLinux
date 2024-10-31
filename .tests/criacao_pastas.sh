#!/bin/bash 

cd ~

if [[ ! -d "joao" ]]; then 
	echo "ERRO: pasta 'joao' nao esta criada!"
	exit 1

fi

if [[ ! -d "maria" ]]; then 
	echo "ERRO: pasta 'joao' nao esta criada!"
	exit 2

fi

exit 0
