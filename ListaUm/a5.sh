#!/bin/bash

echo -e "\n\033[01;37m\033[04;32mDatat atual do sistema\033[00;37m\n"

mkdir /tmp/DATA

echo "Data do sistema: $(date +'%F %R')" > /tmp/DATA/DATA.txt

cp ./* /tmp/DATA


