#!/bin/bash

echo -e "\n\033[01;37m\033[04;32mContando número de usuários no sistema\033[00;37m\n"

V1=$(wc -l < /etc/passwd | wc -l)
echo -e "${V1} Usuários do sistema\n"

V2=$(grep /bin/bash /etc/passwd | wc -l)
V3=$(grep -v /bin/bash /etc/passwd | wc -l)
echo "A quantidade de usuários que utilizam o /bin/bash como interpretador de comando padrão atualmente são ${V2}. "

echo -e "\nAtualmente ${V3} é a quantitdade de users que não utilizam o /bin/bash como interpretador padrão de comandos"


