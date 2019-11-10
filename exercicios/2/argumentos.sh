#!/bin/bash

#Crie um programa onde voce passa o nome do usuário como argumento. Se passar mais do que 2 argumentos, você deveria imprimir a mensage:
#Apenas 2 nomes são permitidos. Tente de novo e saia do programa.
ARGUMENTOS=$#
#echo "Quantidade de argumentos ${ARGUMENTOS}"
if [[ ${ARGUMENTOS} -ge 3 ]]
then
	echo "Apenas 2 nomes são permitidos. Tente de novo."
else
	echo "Nomes informados: $@"
fi
