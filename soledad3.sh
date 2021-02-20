#!/bin/bash

# For
echo "Prueba del for"
for i in 1 2 3; do
echo $i
done

# While
echo "Prueba del while"
counter=0
while [ $counter -lt 3 ]; do
let counter+=1
echo $counter
done
