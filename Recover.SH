#!/bin/bash

#JoaquinMVR

echo Ingrese el nombre del archivo a recuperar: 

read file

find Temp/ -name $file -exec mv {} $PWD  \;


echo Archivo recuperado.

