#!/bin/bash

read -p "Enter a directory name: " directory

echo

if [ -d "$directory" ]; then
    du -abh "$directory"
else
    echo "The directory '$directory' does not exist."
fi