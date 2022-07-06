#!/bin/bash

echo -e Insira sua senha no campo abaixo:
read -s senha

echo "$senha" | grep -qP '^.*(?=.{8,})(?=.*[A-Z])(?=.*[a-z]).*$';

x=$?

if [ $x = '0' ]; then
	echo -e "\nSenha atende ao padrão!"
else
	echo -e "\nA senha não obedece o padrão'"
fi
