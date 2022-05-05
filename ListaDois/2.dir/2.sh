#!/bin/bash

echo Digite o nome de '4' arquivos, para verificar quem possui mais linhas\n

read a1 a2 a3 a4

for i in $a1 $a2 $a3 $a4;
do
	if ( x=$(wc -l < ${i}) )
	
	then
		l=$(cat ${i} | wc -l)
		echo ${l}
	fi

done

echo ---------------
echo Verificações
echo ---------------

1=$(cat ${a1} | wc -l)

for i in $a1 $a2 $a3 $a4;

do
	((wc -l < "$i" | > 1)) && echo O arquivo com mais linhas é ${1}
done
       
