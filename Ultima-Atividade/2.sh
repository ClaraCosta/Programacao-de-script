#!/bin/bash

shuf -i 0-11 -n 11 &> num.txt

sleep 2

wc -l num.txt

sleep 1

paste -sd+ num.txt | bc
