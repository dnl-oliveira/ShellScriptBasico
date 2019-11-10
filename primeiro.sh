#!/bin/bash
#
#Esse é meu primeiro programa em shell
#
#Primeira variavel para atribuir um nome
NOME="bia"
echo "olá mundo ${NOME}"
#Alterando valor da variavel
NOME="vivek"
echo "olá ${NOME}"
#Bloco para capturar dado digitado pelo usuário
echo "Entre com seu nome"
read MEU_NOME
#Imprimindo nome digitado na tela
echo "ola ${MEU_NOME}"

