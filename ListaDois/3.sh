#!/bin/bash

echo Digite o nome de um arquivo:
read arquivo

v=3

x=$(ls $arquivo | wc -l)

[$x -gt $v] && echo "GOOD" || echo "Arquivo inválido"

