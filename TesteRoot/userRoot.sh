#! /bin/bash

#Testando se usuario tem permissão de root

if [[ ${UID} -eq 0 ]]
then
	echo "Voce tem permissão de root"
	echo "Voce quer parar o servidor apache?"
	echo "Digite (s) para sim ou (n) para não."
	read RESPOSTA
	if [[ ${RESPOSTA} = "s" ]]
	then
		echo "Voce pediu para parar o servidor."
		echo "Parando o servidor apache..."
		systemctl stop httpd
	else
		echo "OK. Nenhuma ação será feita"
	fi
#Se não for root solicitar para virar root
else
	echo "Por favor vire root para rodar esse programa."
#Encerrar condicional
fi

#sempre vai rodar, fora da condicional
echo "Obrigado!"
