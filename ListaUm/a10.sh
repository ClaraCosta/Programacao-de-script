#!/bin/bash

echo -e "\n\033[01;37m\033[04;32mVerificando números pares\033[00;37m\n"

echo "Digite um núemro para fazer a verificação: "

read y
if [[ $y =~ ^[0-9]*[02468]$ ]]; then
	echo 'O número digitado é PAR'
else
	echo 'O número digitado é IMPAR'
fi


