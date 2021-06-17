#!/bin/bash

echo "Digite o Primeiro Valor"
read num1

echo "Digite o Segundo Valor"
read num2

echo "Operador"
echo "1 = +|2 = -|3 = *|4 = /"

if [[ Op == 1 ]]; then
	result=$[num1+num2]
	echo $result
fi
if [[ Op == 2 ]]; then
	result=$[num1-num2]
	echo $result
fi
if [[ Op == 3 ]]; then
	result=$[num1*num2]
	echo $result
fi
if [[ Op == 4 ]]; then
	result=$[num1/num2]
	echo $result
fi
