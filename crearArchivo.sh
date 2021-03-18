#!/bin/bash

for obj in /*; do
	if [ -d $obj ]; then
		echo "$obj es un Directorio"
	else
		echo "$obj es un archivo"
	fi
done >info.txt

