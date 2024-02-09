#!bin/bash

read -p "Donne moi un nombre: " number1

if ((number1 % 2 == 0)); then
    echo "Le nombre est pair."
else
    echo "Le nombre est impair."
fi
