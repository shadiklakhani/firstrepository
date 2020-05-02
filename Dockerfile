FROM ubuntu:latest
MAINTAINER Shadik@gmail.com

RUN apt-get update -Y
RUN apt-get install apache2 -Y
RUN apt-get install apache2-utils -Y

EXPOSE 80

RUN echo "Image build successfully"
