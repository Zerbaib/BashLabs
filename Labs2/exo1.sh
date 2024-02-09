#!bin/bash

read -p "Donne moi un nombre: " number

if [[ $number -eq 0 ]]; then
    echo "Le nombre est nul"
elif [[ $number -lt 0 ]]; then
    echo "Le nombre est négatif"
else
    echo "Le nombre est positif"
fi