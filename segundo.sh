#!/bin/bash
#
#Esse programa fala sobre subshell e substituição de comandos

#Mudar de diretorio e criar um arquivo
cd /tmp
touch arquivo1
ls -l /tmp/arquivo1
pwd

#Atribuir uma data a variavel date
DATA=$(date +%m-%y)
cd ~/Documentos
touch arquivo-${DATA}.txt
echo ${DATA}

