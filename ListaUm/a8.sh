#!/bin/bash

echo -e "\n\033[01;37m\033[04;32mLendo valores e somando\033[00;37m\n"

echo "Digite um número: "
read a
echo "Seu número +1 é: "$(( $a + 1 ))


