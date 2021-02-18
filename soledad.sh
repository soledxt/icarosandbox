#!/bin/bash

greeting="Bienvenido"
usuario=$(whoami)
dia=(date +%A)

echo "$greeting $usuario! Hoy es $dia, y es el mejor dia de la semana!"
echo "Tu version de bash es la siguiente: $BASH_VERSION."

