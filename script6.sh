#!/bin/bash

gzip -d archivo.txt.gz;

if [ $(cut -d ";" -f 1 archivo.txt) = $(cut -d ";" -f 2 archivo.txt) ] && [ $(cut -d ";" -f 2 archivo.txt) = $(cut -d ";" -f 3 archivo.txt) ]; then

echo "The first three columns of a file are the same."

else

echo "The first three columns of a file are differents."

fi

