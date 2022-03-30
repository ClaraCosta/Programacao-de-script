#!/bin/bash

echo -e "\n\033[01;37m\033[04;32mSubstituição de variáveis com o comando read, ou método de substituição de variáveis\033[00;37m\n"

a=50

echo "Insira um valor: "
read b

echo "Exemplo: "
echo ${a} ${b}
echo "Aqui foi utilizado o método 'Substituição direta' para o 50, pelo read para a variavel b, e substituição de variáveis pelo próprio Shell"

echo -e "\nVariáveis criadas automaticamente pelo Shell: \n"
echo ${PWD}
echo ${HOME}
echo ${PPID}
echo ${USER}


