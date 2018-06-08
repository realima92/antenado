FROM node:latest
MAINTAINER Renato Lima
COPY . /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT npm start
EXPOSE 3000