#!/bin/bash
clear

i=$1
while
	echo "to sie pojawi co najmniej raz"
    [[ $i -lt 10 ]]
do
	echo "to nie powinno sie pojawic"
	i=$((i + 1));
done
