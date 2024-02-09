#!bin/bash

read -p "Donne moi un fichier: " file1

if [ -e "$file1" ]; then
    echo "le fichier existe"
else
    echo "le fichier n'existe pas"
fi
