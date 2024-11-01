#!/bin/bash 

cd ~

if [[ ! -d mais_uma_pasta ]]; then
	echo "ERRO: mais_uma_pasta nao existe! "
	
	exit 1

fi

cd mais_uma_pasta

if [[ ! -d joao ]]; then

	echo "ERRO: pasta 'joao' nao existe!"
	exit 2

fi

if [[ ! -d maria ]]; then

	echo "ERRO: pasta 'maria' nao existe!"
	exit 3

fi

exit 0
