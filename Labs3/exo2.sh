#!/bin/bash

read -p "Donne moi le chemin d'un repertoire: " directory

echo

if [ -d "$directory" ]; then
	du -abh "$directory"
else
	echo "Le repertoire '$directory' n'existe pas"
fi
