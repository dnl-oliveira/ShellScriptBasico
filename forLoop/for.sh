#!/bin/bash

#Simples exemplo do for foop
#Pode passar também lista com espaço exemplo 1 2 3 4 ou passar range exemplo {1..4}
#também funciona com letras a b c ou {a..c}
# for i in 1 2 3 4
for i in {1..4}
do
	echo "Numero da vez: ${i}"
done

#for loop direto no prompt exemplo ':' indica final da linha
# for i in tina tim bob bia:do adduser -G dev $i:done

