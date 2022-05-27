#!/bin/bash

while true
do
        echo -e "\n\033[01;37m\033[04;32m--------------------------------------------------------------\033[00;37m\n"

	echo '
	a - Liste apenas os diretórios de uma pasta
	b - Liste apenas os arquivos executáveis
	c - Liste apenas os links simbólicos
	x - Saia do script
	'
	
	echo -e "\n\033[01;37m\033[04;32m--------------------------------------------------------------\033[00;37m\n"

	read -p 'Escolha uma das opções acima: ' option

	case $option in
	
		"a")
			read -p "Digite um caminho para diretório : " y
			ls -l $y | grep ^d ;;

		"b")
			read -p "Digite o caminho para executáveis do diretório: " z
			ls -l $z | grep ^- ;;

		"c")
			read -p "Digite o caminho para links simbólicos" j
			ls -l $j | grep ^l ;;

		"x")
			break ;;

		*)
	esac
	echo -e "\n\033[01;37m\033[04;32m--------------------------------------------------------------\033[00;37m"

done	

