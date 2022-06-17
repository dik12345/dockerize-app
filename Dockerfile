FROM ubuntu:latest
MAINTAINER diksha titar
WORKDIR /home/ec2-user/dockerproject/dockerize-app
RUN apt-get update
RUN apt-get install nginx -y
COPY index.html /var/www/html/
EXPOSE 80
CMD["nginx","-g","deamon off"]
