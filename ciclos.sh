#!/bin/bash

cd
nombres=$(cat nombres.txt)

for var in $nombres; do
	echo "Nombre : $var"
done

