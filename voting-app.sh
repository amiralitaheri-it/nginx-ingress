#!bin/bash

mkdir voting-app1
cd voting-app1
wget https://raw.githubusercontent.com/amiralidevmoon/k8s-voting-app/main/db.yaml
wget https://github.com/amiralidevmoon/k8s-voting-app/blob/main/redis.yaml
wget https://github.com/amiralidevmoon/k8s-voting-app/blob/main/result.yaml
wget https://github.com/amiralidevmoon/k8s-voting-app/blob/main/vote.yaml
wget https://github.com/amiralidevmoon/k8s-voting-app/blob/main/worker.yaml
cd ..