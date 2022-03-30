#!/bin/bash

echo -e "\n\033[01;37m\033[04;32mImprimindo o primeiro número e elevando ao segundo\033[00;37m\n"

Num1="$1"
Num2="$2"

echo "Foram inseridos dois números inteiros: "

echo $(( $Num1 ** $Num2 ))


