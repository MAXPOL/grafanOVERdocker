# grafanOVERdocker

docker build -t grafana .

docker run -d --name grafana -p 3000:3000 -ti grafana /bin/bash

docker ps # CHECK THAT THE CONTAINER IS WORKING

docker exec grafana service grafana-server start

friewall-cmd --permanent --zone=public --add-port=3000/tcp

firewall-cmd --reload
