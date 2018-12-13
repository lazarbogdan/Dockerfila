FROM ubuntu
MAINTAINER lazarbogdan

RUN apt-get update

RUN apt-get install -y apache2 && apt-get clean

EXPOSE 80
CMD service apache2 start
