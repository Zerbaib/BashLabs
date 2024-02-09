#!/bin/bash

param1=$1
param2=$2

if [[ $param1 == "bonjour" && $param2 == "monde" ]]; then
    echo "Bonjour le monde"
else
    echo "Paramètres non reconnus"
fi