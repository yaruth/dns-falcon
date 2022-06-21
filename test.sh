#!/bin/sh
docker-compose up -d
wait
docker-compose exec auth apt install python3-pip -y
wait
docker-compose exec auth pip3 install dnspython
wait
docker-compose exec auth pip3 install requests
#wait
#run internal script
