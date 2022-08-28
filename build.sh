#!/bin/sh
echo "Iniciando compilacao do servico de config"
cd ./api-config-service
./build.sh
cd ..
echo "Iniciando compilacao do servico de discovery"
cd ./api-discovery-service
./build.sh
cd ..
echo "Iniciando compilacao do servico de gateway"
cd ./api-gateway-service
./build.sh
cd ..
echo "Iniciando compilacao do servico de admin"
cd ./api-admin-service
./build.sh
cd ..
