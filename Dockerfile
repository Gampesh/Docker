# Set nginx base image - https://hub.docker.com/_/nginx/
FROM nginx
COPY index.html /usr/share/nginx/html

EXPOSE 8080