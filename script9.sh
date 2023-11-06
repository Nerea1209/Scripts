#!/bin/bash

for i in $(cat script9.txt | tr '[:upper:]' '[:lower:]' | grep uno); do
    echo $i;
done

for i in $(cat script9.txt | tr '[:upper:]' '[:lower:]' | grep dos); do
    echo $i;
done
