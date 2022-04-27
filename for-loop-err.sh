#!/bin/bash
clear

for ((i=$1;i<=$2;i=$i+1))
do
    if (( $i % $3 == 0 ))
    then
        echo $i;
    fi
done

cd nieistnieje nieistnieje