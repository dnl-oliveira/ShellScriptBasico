#!/bin/bash

#Faça um programa chamado par_impar.sh. Quando rodar, primeiro pergunte se o usuário quer sair do programa ou continuar.
#Se for continuar, peça para o usuario digitar um número, e você deveria dizer se ele é par ou ímpar.
#Se ele escolher não participar, fale: "Obrigado por participar", e saia do programa

echo "Digite (s) para sair ou (c) para continuar."
read RESP
if [[ ${RESP} = "c" ]]
then
	echo "Digite um número: "
	read NUM
	RESTO=$((NUM&1))
	if [[ ${RESTO} -eq 0 ]]
	then
		echo "Número digitado é PAR"
	else
		echo "Número digitado é ÍMPAR"
	fi
	
else
	echo "Obrigado por participar."
fi
