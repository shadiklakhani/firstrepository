FROM ubuntu:latest
MAINTAINER Shadik@gmail.com

RUN apt-get update -y
RUN apt-get install apache2
RUN apt-get install apache2-utils

EXPOSE 80

RUN echo "Image build successfully"
