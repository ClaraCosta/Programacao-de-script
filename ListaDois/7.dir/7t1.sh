#!/bin/bash

for x in $(seq 1 51)
do
	((${x} % 2 == 0)) && echo ${x}
done
