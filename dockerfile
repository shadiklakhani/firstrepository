#New Ubuntu system will create
FROM ubuntu:latest

CMD echo docker nice and easy 
# name Shadik Lakhani

#Author
MAINTAINER Shadik@gmail.com

# Update of latest images
RUN apt-get update 

#installtion of apache latest version
RUN apt-get install apache2 -y

#listen port
EXPOSE 80

ENTRYPOINT ['apachectl']





