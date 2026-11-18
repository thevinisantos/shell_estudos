#!/bin/bash

echo "===== Identificação do Técnico ====="

read -p "Digite o seu nome: " NOME
read -p "Digite o seu setor: " SETOR

echo "======================================"

echo "Técnico Responsável:" $NOME
echo "Setor:" $SETOR

echo "======================================"

#As variáveis de ambiente são exportadas para processos filhos, diferente de variáveis locais
echo $HOME
echo $USER
echo $PATH
echo $SHELL