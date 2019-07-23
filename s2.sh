#!/usr/bin/bash

echo "inicia el script 2"

./s1.sh

touch $parametro

ls .

mv $parametro $parametro2

echo "Fin del script 2"
