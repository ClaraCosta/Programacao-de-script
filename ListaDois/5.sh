#!/bin/bash

echo ----------------------------------
echo Ajuda sobre redirecionadores:
echo ----------------------------------
echo

echo Dica importante sobre redirecionadores: Se eles apontarem para a esquerda, direcionam a entrada padrão "<    <<    <<<."
echo Se apontarem para a direita, redirecionam a saída padrão  ">  $ 2>  &>."
sleep 5
echo


echo ">" Redirecionador de saída padrão. redirecionador de arquivo.
echo "$ 2>" Redirecionador de saída de erro.
sleep 5
echo

echo Utilizando saída padrão, e saída de erro:
echo "$ ls 123 > ok.txt 2> falha.txt"
sleep 5
echo

echo "$ &>" Redirecionador de saída de erro e padrão ao mesmo tempo.
echo "$ ls 123 &> ambos.txt"
sleep 5
echo

echo "Quando utilizado o <<< (here sting) pode ser utilizado, por exemplo, para contar a quantidade de caracteres em uma frase (string).
$ wc -c <<< “2.1 + 4.4”
$ 10"
echo
echo "Para contar as linhas:
$ wc -l <<< “2.1 + 4.4”
$ 1"
sleep 6
echo







