#!/bin/bash

echo Faça uma senha de segurança aqui!
sleep 2
echo Abaixo você poderá conferir dicas de como melhorar sua senha...
sleep 3
echo Características da senha: pelo menos 5 caracteres
sleep 2
echo Uma letra maiúscula
sleep 2
echo E um número...
sleep 3

echo -e Agora, insira sua senha no campo abaixo:
read -s password

echo "$password" | grep -qP '^.*(?=.{8,})(?=.*[A-Z])(?=.*\d)(?=.*\W)(?=.*[a-z]).*$';

x=$?

if [ $x = '0' ]; then
	echo -e "\nSenha atende aos requisitos!"
else
	echo -e "\nA senha não atende aos requisitos de complexidade'"
fi
