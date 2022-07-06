#!/bin/bash

echo -e "Verificando existência de um arquivo"

read -e arquivo

ls $arquivo &> /dev/null && echo 'O ARQUIVO INSERIDO EXISTE' || echo 'O ARQUIVO DIGITADO NÃO EXISTE'
