#!/bin/bash
# Este script se usa automatizar el proceso del cálculo de las cobertura.

for archivo in "Resultados caracterizador"/*
do
    echo "$archivo" >> "Resultados caracterizador"/Calculo_coverturas.txt
    sbcl --script Cobertura.lisp "$archivo" >> "Resultados caracterizador"/Calculo_coverturas.txt
done
