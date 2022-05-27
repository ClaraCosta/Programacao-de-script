#!/bin/bash

#Teste com o 'nl', pois, ao listar a quantidade de linhas, os números também são substituídos.

echo Substituindo números por "Z"

nl read.txt | tr 0-9 'Z'


