FROM	ubuntu:latest AS build

RUN		apt-get update
RUN		apt-get upgrade -y
RUN		apt-get autoremove -y
RUN		apt-get install default-jre -y
RUN		apt-get install default-jdk -y
RUN		apt-get install libxext6 -y