#!/bin/bash
clear
echo "podaj login"
read login

sleep 0.3

echo "podaj haslo"
read haslo


if [[ "$login" = "michal" && "$haslo" = "asd"
    || "$login" = "prochal" && "$haslo" = "dsa" ]]
then 
    echo "witamy w systemie $login"
    exit 0 
else
    echo "nieprawidlowe dane"
    exit 1
fi 
# kod ponizej nie bedzie wykonywany  