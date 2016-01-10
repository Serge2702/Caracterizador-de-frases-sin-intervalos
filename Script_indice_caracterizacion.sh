#!/bin/bash
# Este script se usa para calcular automáticamente el índice de caracterización
# de todos los archivos de propiedades.

for archivo in Resultados_caracterizador/*.txt
do
    echo "$archivo" >>  Resultados_caracterizador/Indices.txt
    sbcl --script "indice_caracterizacion.lisp" "$archivo" >> Resultados_caracterizador/Indices.txt
done
