#!/bin/bash
clear

jezyk="C#"

function witaj {
    echo "witaj $1";
    local jezyk="BASH";
    echo "witaj przed python $jezyk";
    python;
    echo "witaj po python $jezyk";
    return 0;
}

function python {
    local jezyk="PYTHON"
};
 
echo "przed ---anna--- $jezyk"
wynik=$(witaj "$1");
witaj "anna";
echo "po ---anna--- $jezyk";
echo $wynik;