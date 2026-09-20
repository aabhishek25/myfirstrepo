FROM nginx
MAINTAINER Aabhishek Wardhan
LABEL this image is used to run a website on nginx
EXPOSE 80
COPY index.html /usr/share/nginx/html
