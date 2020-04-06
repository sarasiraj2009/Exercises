#! /bin/bash

git clone https://github.com/sarasiraj2009/registry.git

cd registry

docker build -t localhost:5000/registry_shell /home/sarasiraj2009/Exercises/registry_exercises/registry 
docker push localhost:5000/registry_shell


