#!/bin/bash

awk '{a[$1]+=$3} END {for (i in a) print i, a[i]}' < sites
