#!/usr/bin/bash

echo "inicia el script 2"

./s1.sh

touch $1

ls .

mv $1 $2

echo "Fin del script 2"
