#!/bin/bash

points=0
total=0

echo "QUESTAO 1"
./questao01.sh
./.tests/criacao_pastas.sh
[[ $? -eq 0 ]] && points=$(( points + 1 ))
total=$(( total + 1))
echo

echo "QUESTAO 2"
./questao02.sh
./.tests/copiar_systemd_para_joao.sh
[[ $? -eq 0 ]] && points=$(( points + 1 ))
total=$(( total + 1))
echo

echo "QUESTAO 3"
./questao03.sh
./.tests/copiar_passwd_group_para_maria.sh
[[ $? -eq 0 ]] && points=$(( points + 1 ))
total=$(( total + 1))
echo

echo "QUESTAO 4"
./questao04.sh
./.tests/criar_copias_joao_maria.sh
[[ $? -eq 0 ]] && points=$(( points + 1 ))
total=$(( total + 1))
echo 

echo "QUESTAO 5"
./questao05.sh
./.tests/criar_mais_uma_pasta.sh
[[ $? -eq 0 ]] && points=$(( points + 1 ))
total=$(( total + 1))
echo 

echo "QUESTAO 6"
./questao06.sh
./.tests/renomear_em_mais_uma_pasta.sh
[[ $? -eq 0 ]] && points=$(( points + 1 ))
total=$(( total + 1))
echo

echo "QUESTAO 7"
./questao07.sh
./.tests/remover_srv.sh
[[ $? -eq 0 ]] && points=$(( points + 1 ))
total=$(( total + 1))
echo

echo "NOTA: ${points}/${total}"
