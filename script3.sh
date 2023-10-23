#!/bin/bash
if [ $(read -r FIRSTLINE < keyword.txt) = "myfpschool" ]; then

echo "The word is 'myfpschool'."

else

echo "The word is not 'myfpschool'."

fi