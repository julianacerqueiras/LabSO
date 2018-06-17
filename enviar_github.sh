#!/bin/bash


#enviar atualização para o git

#1- Setar email e usuario  do git

git config --global user.name "Juliana"
git config --global user.email "julianacerqueiras@gmail.com"

# 2-Adicionar todos os arquivos criados e atualizados para o github
git add *

# 3-Comitar
git commit -m "criado via script"

# 4-Publicar no github
git push
