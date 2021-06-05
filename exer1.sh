#!/bin/bash
echo "Digite seu nome: "
read nome
echo "Seu nome eh: $nome"
echo "Data e horario "
date
echo "Uso do disco do computador: "
df
echo "Usuario utilizando o computador: "
net user
echo "Digite um valor: "
read v1
echo "Digite outro valor: "
read v2
 
r= $((v1+v2))
echo $r
if [ $r -gt 7.0 ]
then
	echo "O numero eh maior que 7"
fi
