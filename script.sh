#!/bin/bash
clear
echo "podaj imie"
read imie

if [[ "$imie" = "mateo" || "$imie" = "anna" ]]
then 
    echo "znam Cie $imie" 
else
    echo "nie znam Cie $imie"
fi 