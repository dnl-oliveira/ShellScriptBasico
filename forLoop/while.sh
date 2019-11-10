#!/bin/bash
#Simples teste de while loop

COUNTER=1

while [[ ${COUNTER} -le 10 ]]
do
	echo "Volta de numero ${COUNTER}"
	((COUNTER++))
done

echo "Valor de COUNTER quando o loop terminou ${COUNTER}"
