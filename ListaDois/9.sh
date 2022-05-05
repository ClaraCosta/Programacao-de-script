#!/bin/bash

#Questão feita com base na vieoaula sobre "FOR (condicionais)"

for x in $(seq 1 101)
do
	a=$(( $RANDOM % 200 ))
	echo ${a} >> save.txt
done

b=$(wc -l < save.txt)
echo
echo -----------------------
echo linhas: ${b}
echo

s=0
for z in $(cat save.txt)
do
	s=$((s + z))
done

echo soma das linhas: ${z}
echo -----------------------
