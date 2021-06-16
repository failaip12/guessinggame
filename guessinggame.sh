#!/bin/bash

function veceManje(){

if [ $1 -lt $2 ]
then
    echo "Preko"
else
    echo "Ispod"
fi

};

rec=$(ls | wc -l)
echo "Unesite broj:"
read pogodi
while [ $rec -ne $pogodi ]
do
    echo "Niste Pogodili Pokusajte Ponovo:"
    veceManje $rec $pogodi
    read pogodi
done

echo "Pogodili Ste"