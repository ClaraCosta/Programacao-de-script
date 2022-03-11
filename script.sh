#!/bin/bash

LS="ls --color" 

echo -e "\nOlhando localização no sistema\n"
pwd

echo -e "\nListando conteúdos\n"
$LS -la

echo -e "\nVisualizando diretórios\n"
tree

echo -e "\nOlhando o diretório /home\n"
$LS /home/clara
