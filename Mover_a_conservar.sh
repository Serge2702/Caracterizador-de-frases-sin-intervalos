#!/bin/bash
# Mueve los archivos a conservar a otra carpeta

while read linea
do
    cp "$linea" Conservar/
done < "Conservar.txt"
