#!/bin/bash

cat users.txt | while read line; do
	echo $line
done
