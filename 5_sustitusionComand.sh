# !/bin/bash
# Programa para revisar como ejecutar comandos dentro de 
# un programa y almacenar en una variable para su 
# posterior utilizció 

# Autor: Ismael Torres.

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicacion actual es la siguiente: $ubicacionActual"
echo "Infmación del kernel: $infoKernel"

