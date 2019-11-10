#! /bin/bash

#Checar a idade do usuario e envia-lo para um show de acordo com a sua idade

#Nome: ./rocknroll

#Mensagem de boas vinda
echo "Bem vindo ao nosso programa $0."

#Coletamos a resposta do usuario
echo "Qual a sua idade?"
read IDADE

#Fazemos o teste com o if

if [[ ${IDADE} -ge 18 ]]
#Se o teste for verdadeiro
then
	echo "Voce tem 18 anos ou mais."
	echo "Aqui esta o seu ingresso para o show do Slayer."
#Se estiver entre 16 e 17 anos
elif [[ ${IDADE} -ge 16 ]]
then
	echo "Você tem entre 16 e 17 anos."
	echo "Esta aqui o seu ingresso para o show da galinha pintadinha."
#Se o teste for falso
else
	echo "Voce não tem 18 anos ainda."
	echo "Volte quando tiver 18 anos ou mais."

#Fechar if
fi

