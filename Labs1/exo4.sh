#!/bin/bash

read -p "Quelle est ton age: " age

if [ $age -lt 18 ]; then
    echo "Tu es mineur."
else
    echo "Tu es majeur."
fi
