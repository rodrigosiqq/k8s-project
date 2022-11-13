#!/bin/bash

echo "criando as imagens..."

docker build -t rodrigosiqq/projeto-backend:1.0 backend/.
docker build -t rodrigosiqq/projeto-database:1.0 database/.

echo "realizando o push das imagens para o docker hub"

docker push rodrigosiqq/projeto-backend:1.0
docker push rodrigosiqq/projeto-database:1.0
