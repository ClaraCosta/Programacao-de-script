#!/bin/bash

echo "r - Digite o nome de um arquivo que será processado"
echo "a - Remover as letras do arquivo"
echo "b - Remover todos os dígitos do arquivo"
echo "c - Substuir todos os caracteres que não são letras nem dígitos por $"
echo "q - Sair do script"

while true;
do
    echo "$menu"
    read -p "Opção: " opt

   case "${opt}" in
       "r"|"R")
            read -p "Arquivo: " in
            arq="$in"
        ;;
       "a"|"A")
            sed 's/[a-zA-Z]*//g' "$arq" > "novo"
            echo "$(<novo)" > "$arq"
            rm "novo"
        ;;
       "b"|"B")
            sed 's/[0-9]*//g' "$arq" > "novo"
            echo "$(<novo)" > "$arq"
            rm "novo"
        ;;
       "c"|"C")
            sed 's/[^A-Za-z0-9_.;]/$/g' "$arq" > "novo"
            echo "$(<novo)" > "$arq"
            rm "novo"
        ;;
       "q"|"Q")
            break
        ;;
       *) echo -e "Atenção! Selecione uma opção válida" 
	;;	
   esac

done
