#!bin/bash

read -p "Donne moi un nombre: " number1
read -p "Donne moi un autre nombre: " number2

if [[ $number -eq $number2 ]]; then
    echo "Les deux nombres sont égaux"
else
    echo "Les deux nombres sont différents"
fi