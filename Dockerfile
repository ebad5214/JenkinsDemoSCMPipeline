FROM nginx:latest
MAINTAINER Mohd Ebad

RUN echo " This is DockerFile "
COPY ./index.html /usr/share/nginx/html
EXPOSE 9090
