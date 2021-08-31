FROM ubuntu

RUN apt-get update && apt-get install iputils-ping

ADD ping.sh ./ssh
