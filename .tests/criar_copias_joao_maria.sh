#!/bin/bash 

cd ~

diff -q -r joao joao_copia

if [[ $? -ne 0 ]]; then 
	echo "ERRO: pasta '~/joao' e '~/joao_copia' sao diferentes!"
	exit 1

fi

diff -q -r maria maria_copia

if [[ $? -ne 0 ]]; then 
	echo "ERRO: pasta '~/maria' e '~/maria_copia' sao diferentes!"
	exit 1

fi

exit 0
