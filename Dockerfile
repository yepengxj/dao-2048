# Using a compact OS
FROM registry.dataos.io/library/nginx

MAINTAINER Golfen Guo <golfen.guo@daocloud.io> 

# Install Nginx
RUN apk --update add nginx

# Add 2048 stuff into Nginx server
COPY . /usr/share/nginx/html

EXPOSE 80
