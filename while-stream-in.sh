#!/bin/bash
clear

i=0
while read line
do
    echo "$i:: $line"
    i=$((i + 1))
done < prawidlowe.txt
