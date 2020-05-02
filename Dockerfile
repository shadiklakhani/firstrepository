FROM ubuntu:latest
MAINTAINER Shadik@gmail.com

RUN apt-get update -y
RUN apt-get install apache2 -y
RUN apt-get install apache2-utils -y

EXPOSE 80

RUN echo "Image build successfully"
