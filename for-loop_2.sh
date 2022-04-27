#!/bin/bash
clear

for ((i=$1; i<=$2 ;i=$i+1))
do
    if (( $i % 2 == 0 )) #prawidlowe
    then
        echo "liczba: $i" >> prawidlowe.txt
    elif (( $i % 3 == 0 )) #nieprawidlowe
    then
        echo "liczba: $i" >> nieprawidlowe.txt
    fi
done