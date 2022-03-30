#!/bin/bash

echo -e "\n\033[01;37m\033[04;32mData:\033[00;37m\n"

mkdir /tmp/DATA

acho "Data atual do sistema: $(date +'%F %R')" > /tmp/DATA/DATA.txt

cp ./* /tmp/DATA

tar -cvf DATA.tar /tmp/DATA

rm /tmp/DATA/*

rmdir /tmp/DATA


