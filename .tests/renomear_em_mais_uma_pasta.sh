#!/bin/bash 

cd ~/mais_uma_pasta

diff -q -r maria ~/joao

if [[ $? -ne 0 ]]; then
	echo "ERRO: pasta 'maria' nao foi renomeada corretamente"
	exit 1
fi

diff -q -r joao ~/maria

if [[ $? -ne 0 ]]; then
	echo "ERRO: pasta 'joao' nao foi renomeada corretamente"
	exit 1
fi


exit 0
