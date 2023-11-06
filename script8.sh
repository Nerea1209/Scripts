#!/bin/bash

tar -xf personahes.gz;


for i in $(grep chiquitistan personahes.txt | cut -d " " -f 1); do
    echo $i;
done

