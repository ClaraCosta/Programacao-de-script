#!/bin/bash

echo -e "\n\033[01;37m\033[04;32mExibindo a linha do arquivo, de acordo com o input\033[00;37m\n"

Arq="$1"
Num="$2"

search="$(cat ${arquivo} | sed -n "${Num} p")"

echo -e '\033[04;37;44mBusca: \033[0;m'
echo ${search}
