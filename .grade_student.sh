#!/bin/bash

points=0

./questao01.sh 

[[ $? -eq 0 ]] && points=$(( points + 1 ))

./questao02.sh 

[[ $? -eq 0 ]] && points=$(( points + 1 ))

./questao03.sh 

[[ $? -eq 0 ]] && points=$(( points + 1 ))

./questao04.sh 

[[ $? -eq 0 ]] && points=$(( points + 1 ))

./questao05.sh 

[[ $? -eq 0 ]] && points=$(( points + 1 ))

./questao06.sh 

[[ $? -eq 0 ]] && points=$(( points + 1 ))
