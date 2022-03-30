#!/bin/bash

echo -e "\n\033[01;37m\033[04;32mSoma de 3 números\033[00;37m\n"

Num1="$1"
Num2="$2"
Num3="$3"

calc=$(awk "BEGIN { print $Num1 + $Num2 + $Num3 }")
echo -e '\033[04;37;44mResultado: \033[0;m'
echo ${calc}

