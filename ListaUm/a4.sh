#!/bin/bash

echo -e "\n\033[01;37m\033[04;32mSalvando arquivos\033[00;37m\n"

var1="$1"

var2="$2"

ls ${var2} > /tmp/lista_linda.txt

echo "Arquivos salvos com sucesso"

