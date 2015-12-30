#!/bin/bash
# Este script es para determinar los mejores valores de alfa y beta para la
# caracterización de las frases

while read linea
do
    beta=$(echo $linea | cut -f1 -d' ')
    alfa=$(echo $linea | cut -f2 -d' ')
    echo "alfa: $alfa y beta: $beta"
    git mv "$beta_-$alfa.txt" "$alfa-$beta.txt"
done < "$1"
