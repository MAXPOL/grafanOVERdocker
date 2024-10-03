
FROM ubuntu:18.04
RUN apt-get update -y
RUN apt-get update -y && apt-get install nano wget -y
RUN apt-get install -y adduser libfontconfig1
RUN cd / && wget #URL LINK FOR DOWNLOAD DEB PACKAGE GRAFANA 
RUN cd / && dpkg -i grafana-enterprise_9.1.0_amd64.deb
