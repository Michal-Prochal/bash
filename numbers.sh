#!/bin/bash
clear
echo "podaj ocene z matematyki"
read matematyka

sleep 0.2

echo "podaj ocene z informatyki"
read informatyka

sleep 0.2

echo "podaj ocene z polskiego"
read polski

sleep 0.2

echo "podaj ocene z histori"
read historia


if [[ ("$matematyka" -ge 5 || "$informatyka" -ge 5)
     && ("$historia" -ge 5 || "$polski" -eq 5) ]]
then 
    echo "brawo"
    exit 0 
else
    echo "zle"
    exit 1
fi 
# kod ponizej nie bedzie wykonywany