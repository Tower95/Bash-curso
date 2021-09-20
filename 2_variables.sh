#!/bin/bash
#programa para revisar la declaracion de variables.
option=0
nombre=Ismael

echo "Opción: $option y nombre: $nombre"
 
#Exportar variable a otro archivo
export nombre

#llamar al siguiente script.
./2_variables_2.sh
