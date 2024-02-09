#!bin/bash

read -p "Donne moi une chaine de caractères: " char1
read -p "Donne moi une autre chaine de caractères: " char2

if [[ $char1 == $char2 ]]; then
    echo "Les deux chaines sont égales"
else
    echo "Les deux chaines sont différentes"
fi