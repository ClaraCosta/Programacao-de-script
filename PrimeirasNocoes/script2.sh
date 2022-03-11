#!/bin/bash

echo -e "\nTeste de conectividade\n"

ping -c 1 8.8.8.8 | grep PING
ping -c 1 localhost | grep PING
ping -c 1 www.google.com | grep PING
ping -c 1 www.facebook.com | grep PING

