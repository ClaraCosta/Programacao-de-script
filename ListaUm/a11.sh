#!/bin/bash

echo -e "\n\033[01;37m\033[04;32mSoma do número de linhas dos aquivos\033[00;37m\n"

arquivo1="$1"
arquivo2="$2"
arquivo3="$3"

q=$(wc -l < $1)
w=$(wc -l < $2)
e=$(wc -l < $3)
f=$((q+w+e))

echo "A soma das linhas é ${f}"


