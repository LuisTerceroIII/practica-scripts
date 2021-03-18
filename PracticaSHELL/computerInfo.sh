#!/bin/bash
file=computerInfo.txt

echo "Computer Info : " > $file

echo -n "Kernel : " >>  $file
uname -a >> $file

echo -n "Arquitectura : " >> $file
uname -m >> $file

echo -n "CPU : " >> $file
grep "model name" /proc/cpuinfo | cut -d : -f 2 | head -n 1 >> $file

echo  "10 Interrupciones : " >> $file
head -n 11 /proc/interrupts >> $file

echo -n "Memoria Swap : " >> $file
grep SwapTotal /proc/meminfo | cut -d : -f 2 >> $file

echo -n "Memoria RAM : " >> $file
grep MemTotal /proc/meminfo | cut -d : -f 2 >> $file

echo -n "Tarjeta grafica : " >> $file
lspci | grep VGA | cut -d : -f 3 >> $file



