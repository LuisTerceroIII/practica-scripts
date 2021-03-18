#!/bin/bash

user="luisterceroiii"
num1=6
num2=5

firma() {
	echo "Script $0 creado por : $1"

	 -z "Hola"
}

if grep $user /etc/passwd ;
	then
		echo "User is validated $(($num1 + $num2))"
	else
		echo "User not validated $(($num1 + $num2))"
fi

firma
