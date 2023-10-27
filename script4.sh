#!/bin/bash
if [ $(cut -d ";" -f 2 archivo.txt) = "myfpschool" ]; then

echo "The second word is 'myfpschool'."

else

echo "The second word is not 'myfpschool'."

fi