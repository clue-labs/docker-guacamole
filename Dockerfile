FROM ubuntu:14.04
MAINTAINER Christian Lück <christian@lueck.tv>

RUN apt-get update
RUN apt-get install -y software-properties-common
RUN add-apt-repository -y ppa:guacamole/stable
RUN apt-get update
RUN apt-get install -y guacamole-tomcat libguac-client-vnc0 libguac-client-ssh0 libguac-client-rdp0
