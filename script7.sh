#!/bin/bash

tar -xf personahes.gz;
cd archivos;

for i in $(ls); do
    echo "$(grep ALBORAN $i)" >> toatoa.txt;
done

tar -cvf ../toatoa.gz toatoa.txt
